/////////////////////////////////////////////////////////////////////
//	RadioStack v2.0/navcom - 22.4.2017
//
//	This module ...
/////////////////////////////////////////////////////////////////////

#include "navcom.h"

int navcomm_read_encoders(unsigned char intcap_reg, unsigned char gp_reg, char *encoder)
{
	#define ENC_NUM 2
	int i;
	int selected = 0;
	unsigned char clk[ENC_NUM];
	unsigned char updn[ENC_NUM];

	clk[0] =  ((intcap_reg & 0x80) >> 7);
	clk[1] =  ((intcap_reg & 0x40) >> 6);
	// clk[2] =  ((intcap_reg & 0x20) >> 5);
	// clk[3] =  ((intcap_reg & 0x10) >> 4);

	updn[0] = ((gp_reg & 0x01) >> 0);
	updn[1] = ((gp_reg & 0x02) >> 1);
	// updn[2] = ((gp_reg & 0x04) >> 2);
	// updn[3] = ((gp_reg & 0x08) >> 3);

	for (i = 0; i < ENC_NUM; i++)
	{
		encoder[i] = 0;
		if (0 == clk[i])
		{
			selected = i + 1;
			if (updn[i])
				encoder[i] = 1;
			else
				encoder[i] = -1;
		}
	}

	return selected;
}


int navcomm_read_buttons(unsigned char *gp_reg, char *button)
{
	// bity negujem lebo tlacitka su v zopnutom stave uzemnene
	// a ja chcem aby zopnute tlacitko davalo na vystup jednotku
	button[0] = (((~gp_reg[0]) & 0x04) >> 2);
	button[1] = ((( gp_reg[0]) & 0x08) >> 3);
	button[2] = (((~gp_reg[0]) & 0x10) >> 4);
	button[3] = (((~gp_reg[0]) & 0x20) >> 5);
	button[4] = (((~gp_reg[0]) & 0x40) >> 6);
	button[5] = (((~gp_reg[0]) & 0x80) >> 7);

	int vrat = 0;
	if (1 == button[0] ||
		1 == button[1] ||
		1 == button[2] ||
		1 == button[3] ||
		1 == button[4] ||
		1 == button[5])
		vrat = 1;

	return /*(0x00 != (gp_reg[0] & 0xF0))*/vrat;
}

