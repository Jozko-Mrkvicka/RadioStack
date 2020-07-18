TODO
====
- Software AVR:
	- Change folder structure in some more sensible way.
	- Polish header files + including.
	- I can`t include delay.h to other files than main one. Find out why and replace all workarounds.
	- Add keyword const to all function declarations where possible.
	- Add description to all functions and describe all input and output parameters.
	- Add description to all modules.
	- There is potential problem with settings of bits in registers to zero. I do it incorrectly. Fix it!!

- Eagle:
	- ADF:
		- Change ELMA encoder to "normal" (single) one.
		- Display will be selected with push button on encoder.
		- Decimal point will define which display is currently selected.
		- Adjust DWG accordingly
		- Draw first board.
		- Think about second board (find out how many more IO modules can be added to the address space).

- Buy:
	- Jumpers.
	- Female pin headers with long pins.

- Other ideas:
	- ELMA encoders not fully working in one NavComm module. Probably mechanically damaged. Fix it or resolder.
	- Holes for buttons and knobs on NavComm module are too small. This problem should be already fixed in Eagle/AutoCAD drawings but check it once again.
	- Change front panel to plastic one:
		- It will be thicker. 
		- Add couple of bolts + nuts to attach it firmly to the rest of a module. 
		- It will have also bevelled edges. 
	- Encoder push buttons in NavComm modules not enabled yet. Add them.
	- Change pin headers to another ones with longer pins to create more space between PCB boards. The reason is to create more space for bolts/nuts to attach the device to a box/cover.




- Unsorted legacy mess:
	SVN
	===
	- nahrat vsetky dokumenty z mejlov (a mozno aj mejly samotne) do zlozky Admin
	- pridat vsetky subory eagle.epf na ignor list


	AutoCAD
	=======
	- zistit preco je XPDR tmavsi ako ostatne casti
	- vypatrat ci existuje nieco ako globalne konstanty/parametre, aby som mohol pouzivat rovnaky rozmer vo viacerych vykresoch
	- (XPDR) pridat objekt "obycajny" prepinac (ako bol na starom transponderu)


	Eagle
	=====
	- (niektore) Konektory na doske NavCom_Board_1 a NavCom_Board_2 su vlozene do vrstvy TOP, ale v skutocnosti sa nachadzaju vzadu (BOTTOM). To sposobi ze pri vyrobe sa ich obrysy vytlacia na opacnej strane dosky (tPlaces vs. bPlaces). Preto je treba tieto suciastky prehodit (Mirror) do spravnej vrstvy. 
	- NavComm 2.1/Board 2 - tlacitka T1 az T4 - trojice dierok pre piny su velmi blizko pri sebe, tlacitko nechce zaliezt do dierok (opravit aj v AutoCADe)
	- (nav/comm) mozno by bolo dobre odstranit vyvody na tlacitko "S" z enkoderov ELMA
	- ku kazdemu enkoderu pridat 2 kondenzatory
	- prepisat popisky tlacitiek T1 az T4 na BTN1 az BTN4


	Programovanie
	=============
	- vysvetlit naco sluzi signal Latch Reset
	- presunut radiostack.h zo zlozky modules/include do common/includes, alebo daco podobne


	Kupit
	=====
	- Dutinková lišta BL810GD
	- este jednu Elmu + hmatniky
	- jumpery
	- MCP23016 (2x)
	- 279-RGP0207CHJ470M (16x odpor z Mouseru)
	- dual shaft/dual concentric enkoder (2 channels) - Mouser
	- doniest z domu ockovy kluc kvoli hmatniku na Elmu
	- 2x Avago HDSP-711E


	======================================================================
	// -c		 skompiluje zdrojak ".c" do objektoveho kodu ".o"
	// -Wall	 warning all
	// -pedantic
	// -o 		 pomenuje vystupny subor
	avr-gcc -c pokus.c -Wall -pedantic -o vystup.o

	// zkompiluje a zlinkuje do ".exe"
	avr-gcc pokus.c libkniznica.a

	// -q	quick append - zalozi archiv / prida ".o" subor do archivu
	avr-ar -q libfnc.a fnc3.o

	// -t	zobrazi vsetky ".o" subory v archive
	avr-ar -t libfnc.a

	// -d	delete - vymaze ".o" subor z archivu
	avr-ar -d libfnc.a fnc3.o

	// -p 	typ procesoru (m8, t13, t2313, ...)
	// -c 	typ programatoru (AVRispmkII)
	// -P 	port ku ktoremu je programator pripojeny (usb)
	// -U 	<typ pamate>:<zapis/citanie>:<subor>:<format dat>
	//		<typ pamate>	flash, eeprom, hfuse, lfuse
	//		<zapis/citanie>	r, w
	//		<subor>			nazov suboru, napr. pokus.hex
	//		<format dat>	i (intel)		
	avrdude -p m8 -c avrispmkii -P usb -U flash:w:pokus.hex:i


	avr-gcc -mmcu=atmega8 -o demo.o -c demo.c 
	avr-gcc -mmcu=atmega8 -o demo.elf demo.o
	avr-objcopy -j .text -j .data -O ihex flash.elf flash.hex


	avrdude -p m8 -c AVRispmkII -P usb -U lfuse:w:0xff:m
	avrdude -p m8 -c AVRispmkII -P usb -U hfuse:w:0xd9:m
	avrdude -p m8 -c AVRispmkII -P usb -U flash:w:bin/radiostack.hex:i


	/////////////////////////////////////////////////////////////
	// Timer/Counter Interrupt Mask Register
	// TIMSK = 0x01;

	// iba pokus
	// Timer/Counter Control Register
	// TCCR0 = 0x01;

	// iba pokus
	// Timer/Counter Register - initial value
	// TCNT0 = 0x00;

	ISR (INT0_vect)
	{
		interruption = 1;

		// overflow++;

		// if (overflow < 300)
		// 	inc = 5;

		// else if ((overflow >= 300) && (overflow < 400))
		// 	inc = 4;

		// else if ((overflow >= 400) && (overflow < 500))
		// 	inc = 3;

		// else if ((overflow >= 500) && (overflow < 600))
		// 	inc = 2;

		// else if ((overflow >= 600) /*&& (overflow < 600)*/)
		//  inc = 1;

		// overflow = 0;
	}


	// ISR (TIMER0_OVF_vect)
	// {
	// 	if (overflow < 2000)
	// 		overflow++;
	// }
	/////////////////////////////////////////////////////////////

