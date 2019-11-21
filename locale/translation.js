// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('Debug');
gettext('Device');
gettext('Others');
gettext('Memory');
gettext('PrintLn-OK');
gettext('Print the OK message');
gettext('Transmisor serie');
gettext('Print the OK message and a new line');
gettext('Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro');
gettext('Puerta NOT');
gettext('Puerta AND');
gettext('Multiplexor de 2 a 1 de 8 bits');
gettext('Multiplexor de 2 a 1');
gettext('Circuito combinacional de 2 entradas y 8 salidas');
gettext('Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)');
gettext('Registro de 2 bits con reset');
gettext('Biestable de almacenamiento del estado de la máquina');
gettext('Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos');
gettext('Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos');
gettext('Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)');
gettext('Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato');
gettext('Puerta OR');
gettext('Comparador de dos operandos de 2 bits');
gettext('Valor genérico constante (menos 1), de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('## Debugger-PrintLn-OK\n\nPrint the OK message');
gettext('Tic for printing');
gettext('Printing the OK string');
gettext('The machine is done  \nwhen the block  \nis done');
gettext('## PRINT: Transmit the \"OK\\n\" string (Transparent Channel)\n\nWhen **idle**, its transparent inputs (ch, ch_tic)  \nare transmited to the corresponding outputs (data, exec)  \n\nWhen the machine starts, the first charis outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off');
gettext('Transparent data channel');
gettext('Start tic: The transmision of  \nthe bytes is started');
gettext('Transmit the next  \ncharacter from the string');
gettext('If the machine is OFF, the transparent data  \nchannel is outputed');
gettext('Data output');
gettext('Tic output: Execute!');
gettext('The machine has finished');
gettext('Count machine. It is counting  \nuntil the stop signal is  \nactivated');
gettext('If the character read is 0  \nwe have reached the end of  \nthe string');
gettext('Memory with OK  \nstrig');
gettext('**Reloj del sistema**');
gettext('**Estado de**  \n**la máquina**');
gettext('Máquina encendida');
gettext('Máquina apagada  \n(rst = 1)');
gettext('Tic de arranque');
gettext('Tic de fin');
gettext('**Contador de ciclos**');
gettext('Número de ciclos  \ncontados');
gettext('Valor  \nincrementado');
gettext('### Salidas');
gettext('Estado de la máquina');
gettext('Ciclo actual');
gettext('Cuenta finalizada');
gettext('Ejecutar el ciclo');
gettext('Número de ciclos  \na contar');
gettext('¿Estamos en el  \nciclo k-1?');
gettext('Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida');
gettext('Nuevo ciclo');
gettext('Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar');
gettext('Apagar la  \nmáquina');
gettext('Ciclo nuevo:  \nincrementar la cuenta');
gettext('El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo');
gettext('Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!');
gettext('Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no');
gettext('Para automático de la  \nmáquina cuando ha terminado  ');
gettext('Paro externo');
gettext('**Tic de apagado**');
gettext('**Tic de encendido**');
gettext('**Inicializar**');
gettext('**Estado de la máquina**');
gettext('## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes');
gettext('Señal de  \nentrada');
gettext('Reloj del  \nsistema');
gettext('PrintLn-base-4');
gettext('Serial debugger for base 4 numbers (2-bits). It prints the number + a line feed');
gettext('Transparent char-machine. It transmit one char when activated');
gettext('Código ASCII del carácter LF');
gettext('Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext(' Transmit two bits as a base-4 character (0-3)');
gettext('Agregador de 2 buses de 6 y 2-bits a bus de 8-bits');
gettext('Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('## Debugger-PrintLn-base-4\n\nPrint a 2-bit number on the console, followed by a new  \nline character');
gettext('2-bit number to print  \n(base-4. Simbols: 0,1,2 and 3)  ');
gettext('**Block 1**: Printing the  \nbase-4 digit (0-3)');
gettext('**Block 2**: Printing  \nthe new line');
gettext('The machine is busy either the  \nblock 1 is busy or the block 2  \nis busy too');
gettext('The machine is done  \nwhen the block 2  \nis done');
gettext('## PUTC: Transmit one character (Transparent Channel)\n\nWhen **idle**, it transparent inputs (tchar, ttic)  \nare transmited to the corresponding outputs (data, exec)  \n\nWhen the machine start, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off');
gettext('Start tic: The byte from the  \ninput char is transmited');
gettext('Char to be transmited');
gettext('Char transmited!');
gettext('State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ');
gettext('If the machine is on  \nand the character has been  \ntransmitted: Turn it off');
gettext('## PUTC-base4-TC: Transmit one base-4 number (Transparent Channel)  \n\nWhen activated, the base-4 number is sent as a character (0-3)  \nIf not activated, the character and tic on the Transparent  \nchannel input is outputed (combinationally)');
gettext('Bit to be transmited');
gettext('Transmit now! (tic)  \nActivate the machine');
gettext('Character as been transmitted');
gettext('If the machine is ready and  \nthe next tic is received:  \nwe are done');
gettext('The machine is done');
gettext('Machine is on: send a character');
gettext('State of the machine  \n0: OFF  \n1: ON: Sending one character');
gettext('Select machine or  \ntransparent channel');
gettext('Not connected');
gettext('PrintLn-bit');
gettext('Serial Debugger for printing one bit + new line');
gettext('Print a bit plus a new line');
gettext(' Transmit one bit as a character. Transparent Channel');
gettext('## Debugger-PrintLn-Bit\n\nPrint a bit on the console, followed by a new  \nline character');
gettext('## PrintLn-bit: Print one bit plus a new line character  \n');
gettext('**Block 1**  \nPrint the bit (0,1)');
gettext('The machine is busy either  \nthe block 1 is busy or  \nthe block 2 is busy');
gettext('**Block 2**  \nPrint new line char');
gettext('## PUTC-bit-TC: Transmit one bit (Transparent Channel)  \n\nWhen activated, the bit input as the character '0' or '1'  \nIf not activated, the character and tic on the Transparent  \nchannel input is outputed (combinationally)');
gettext('The bit to be transmitted should be  \nsyncronized with its transmit tic');
gettext('Character to transmit when  \nthe input bit is 1');
gettext('Character to transmit when  \nthe input bit is 0');
gettext('Select with character to transmit  \naccording to the input bit');
gettext('02-bits');
gettext('Print-ram-2x1-bit');
gettext('Serial debugger for print the address (1-bit) and data (1-bit) of a 2x1 RAM memory');
gettext('Print a constant string');
gettext('Máquina de contar, de 8 bits, con entrada de stop');
gettext('Registro de 8 bits con reset');
gettext('Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)');
gettext('Comparador de dos operandos de 8 bits');
gettext('Valor genérico constante (menos 1), de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Circuito combinacional de 8 entradas y 8 salidas');
gettext('## Debugger: RAM 2x1\n\nComponent for debugging a 2x1 RAM  \nPrint the Address A (1-bit) and the data D (1 bit) with  \nthe format: \n\n```\n[A]: D\n```\n');
gettext('**Address**');
gettext('**Data**');
gettext('## PRINT: Transmit a constant string (Transparent Channel)\n\nWhen **idle**, its transparent inputs (ch, ch_tic)  \nare transmited to the corresponding outputs (data, exec)  \n\nWhen the machine starts, the first charis outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off');
gettext('Memory with the string  \nto be transmited');
gettext('Apagado automática,  \ncuando la máquina  \ntermina');
gettext('Apagado manual');
gettext('Serial-rx');
gettext('Receptor serie asíncrono. Velocidad por defecto: 115200 baudios');
gettext('Serial-tx');
gettext('Getc');
gettext('Input_');
gettext('Print');
gettext('PrintLn');
gettext('Putc');
gettext('Regs');
gettext('Getc-bit-TC');
gettext('Componente genérico');
gettext('Demultiplexor de 1 bit, de 1 a 2');
gettext('Codificador de 2 a 1. La salida zero se activa cuando ninguna entrada está activada');
gettext('## GETC-BIT  \n\nRead one bit of information. By default the  \ncharacteres '0' and '1' are converted into  \n1 bit');
gettext('**Transparent channel**');
gettext('If the receive character is not one  \nof the expected by the receiver,  \nthis module acts in transparent mode:  \nThe charaters and tics from the input  \nare written to the outputs');
gettext('Select the output pin for the input tic:  \nIf the character is the one expected, it is send to  \nthe rcv. If not, it is send to ch_tic (transparent ch)');
gettext('Check if the character received is one of  \nthe two symbols expected');
gettext('The current caracter matches the  \nconstant specified (level output)');
gettext('Tic ouptput. The current character  \nmatches the constant');
gettext('The character matches one  \nof the two expected symbols ');
gettext('Getc-char-TC');
gettext('Get a constant character');
gettext('## GETC-CHAR  \n\nDetects if a constant CHAR has arrived');
gettext('If the receive character is not the  \none that is expected to receive,  \nthis module acts in transparent mode:  \nThe charaters and tics from the input  \nare written to the outputs');
gettext('Check if the character received is the one  \nexpected (set by the parameter. Default: 0)');
gettext('input-bit');
gettext('When activated, it waits for a bit to be received codified in the '0' and '1' symbols by default');
gettext('Valor constante 0 para bus de 8 bits');
gettext('## INPUT-BIT  \n\nWhen the machine is turned on, it waits for one  \nof the two symbols (default: '0' and '1') and  \ncoded them into oen bit, that is returned and  \nthe machine is turned off');
gettext('**Start the machine**');
gettext('Input machine state:  \n0: OFF  \n1: ON');
gettext('The symbol (if valid) is  \ncoded into a bit');
gettext('The tic is sent to the  \ntic output (Transparent  \nchannel) if the machine if OFF  \nIf the machine is ON and the character  \nis a valid symbol, the tic is sent  \nto exec');
gettext('State of the machine');
gettext('Received bit');
gettext('Print-TC');
gettext('PrintLn-OK');
gettext('PrintLn-base-4');
gettext('Print a base-4 number plus a new line');
gettext('## PrintLn-base-4\n\nPrint a base-4 number (2-bits) on the console, followed by a new  \nline character');
gettext('PrintLn-bit');
gettext('putc-base4-TC');
gettext('putc-bit-TC');
gettext('putc-bit');
gettext('Transmit one bit as a characters');
gettext('## PUTC-bit: Transmit one bit as a character\n\nThe bit is transmited as the character '0' or '1'  \n(These characters are parameters that can be changed)  \n');
gettext('Transmit now! (tic)');
gettext('putc-char-TC');
gettext('putc-char');
gettext('It transmit one char when activated');
gettext('## PUTC: Transmit one character\n\n\nWhen the machine start, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off');
gettext('08-bits-shift-right-load-rst');
gettext('8bits shift right register with reset and paralell load');
gettext('Serial out');
gettext('**Reset**. The register is  \ninitialized with the INI  \nparameter');
gettext('Serial input');
gettext('Paralell data');
gettext('**load** the paralell  \ndata into the register');
gettext('**Shift** right 1-bit');
gettext('Getc');
gettext('Input_');
gettext('Print');
gettext('Putc');
gettext('getc-bit-TC-01');
gettext('# GETC-BIT-TC: Example 1\n\nReceive a bit of information, coded into the characters '0' and '1'  \nWhen the characters '0' or '1' are received, a tic emited by rcv  \nand the bit is loaded into the flip-flop\n\nTherefore, using the keys \"1\" and \"0\" we control the state of the  \nLED0\n');
gettext('A bit has arrived.  Store it  \nin the Flip-flop for showing  \nin the LED');
gettext('getc-bit-TC-02');
gettext('# GETC-BIT-TC: Example 2\n\nTwo independent bits are used to control two leds. The first one  \nis controlled by keys '0' and '1' and the second one by keys 's' and  \n'n'\n\nTwo getc-bit modules in cascade are used\n');
gettext('Bit received');
gettext('Bit codified in the  \n'0' and '1' characters');
gettext('Bit codified in the  \n's' and 'n' characters');
gettext('getc-bit-TC-03');
gettext('Emitir un tic inicial al arrancar, y nunca más. Se esperan 32 tics antes de emitir el tic de inicialización');
gettext('Un bit constante a 0');
gettext('Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente');
gettext('Separador de bus de 6-bits en 1 bit y bus de 5 bits');
gettext('Contador del sistema, ascendente, de 6 bits, con enable ');
gettext('Baliza luminosa de 2 leds. Parpadean alternativamente a 2Hz cuando se activa');
gettext('Bombear 2 bits por segundo');
gettext('Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)');
gettext('## Test Circuit\n\nIt just blinks the two LEDs,  \nwhen started');
gettext('# GETC-BIT-TC: Example 3\n\nExample of starting a circuit by command line  \nThe circuit to start is a simple one: two blinking LEDs  \nAfter the reset, a message is printed on the console asking  \nif the test circuit should be estarted or no  \n\nIf the user press \"y\" (in lower case) the test circuit is turned on  \nand an ok message is printed on the console\n\nIf the user press \"n\" (in lower case) a message is printed on the  \nconsole and the reception of serial comands is disabled');
gettext('Circuit state:  \n0: Disabled  \n1: Enabled  ');
gettext('Receiver state:  \n0: Disabled  \n1: Enabled');
gettext('Enabling the serial  \nline');
gettext('If \"y\" or \"n\" characters are  \nreceived, the serial line  \nis disabled');
gettext('**Initilialization**');
gettext('Sendd the tic to  \nyes or not depending  \non its value  \nyes: 1  \nno : 0 ');
gettext('After printing the  \ninitial message, the  \nserial line is enabled');
gettext('**Baliza luminosa**\n\nParpadeo de los LEDs alternativamente a 2Hz, cuando están habilitados ');
gettext('Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia');
gettext('getc-char-TC-01');
gettext('Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado');
gettext('Multiplicador de cables. Genera un bus de 4 bits, a patir del bit de entrada');
gettext('# GETC-CHAR-TC: Example 1\n\nThe keys \"1\", \"2\" and \" \" (space) are detected  \nAll the rest are ignored  \nWhen the \"1\" is detected, the LED7 is turn ON\nwhen the \"2\" is detected, the LED7 is turn OFF\nwhen the \" \" is detectaed, the LEDs 0 - 3 are toglled  \n\nThe GETC-CHAR blocks can be chained. Whem a block detect is character, the  \ncorresponding tic signal is removed from the transparent channel and  \nemited to its rcv output');
gettext('Characters different than \"1\", \"2\",  \nor \" \" are received here... but  \nthey are ignored!');
gettext('Tic emitted when the  \n\"2\" char is detected');
gettext('State of the LED 7  \n0: OFF  \n1: ON');
gettext('Tic emitted when the  \n\"1\" char is detected');
gettext('Tic emitted when the  \n\"1  char is detected');
gettext('LEDs state:  \n0: Group OFF  \n1: Group ON  ');
gettext('Send the 1-bit input  \nto the 4 outputs  ');
gettext('getc-char-TC-02');
gettext('# GETC-CHAR-TC: Example 2\n\nExample of use of the Input and Output console\n\nWhen the 'h' key is pressed, a greeting message is printed  \non the console  \nIf the 'm' key is pressed, the menu is printed again  \nAny other key pressed will print an error message  ');
gettext('Any key diffent than 'h' or 'm' will  \nissue the error cmd');
gettext('**Greetings command**');
gettext('**Menu command**');
gettext('The menu is printed after the reset or  \nwhen the key 'm' is pressed');
gettext('**INPUT CONSOLE**');
gettext('**OUTPUT CONSOLE**');
gettext('getc-char-TC-03');
gettext('# GETC-CHAR-TC: Example 3\n\nTesting a NOT gate\n\nThe key \"1\" set the input to 1   \nThe key \"2\" set the input to 0  \n\nWhenever there is a change in the input, both  \nthe input and output are printed on the console\n');
gettext('**Input**');
gettext('**output**');
gettext('**New line**');
gettext('Show the menu  \nafter reset');
gettext('Print the initial  \nstate: input - output');
gettext('Set input to 1');
gettext('Set input to 0');
gettext('## Circuit to TEST');
gettext('Detect a change in the input  \nif so, print input and output');
gettext('Show the output in the LED');
gettext('Input-bit-01');
gettext('# INPUT-BIT: Example 1\n\nExample of the input-bit block. The state of the LED0  \nis set by the user after the initializacion, only once  \nThen the OK! message is printed and no more read on the  \nconsole are allowed');
gettext('Start the input machine  \nafter the reset');
gettext('Wait for one bit from  \nthe user');
gettext('Set the LED state with  \nthe value given by user');
gettext('Input is done. Print the  \nOK! message');
gettext('Prit the OK message after  \nthe user has set the state  \nof the LED');
gettext('Input-bit-02');
gettext('# INPUT-BIT: Example 2\n\nExample of activation of two different input  \nunits. The first one wait for the user to  \nenter \"0\" or \"1\". The second one waits for  \nthe \"y\" or \"n\" symbols  \nWhen finished, the selected LED is blinking or not  \naccording to the user input');
gettext('Print the initial message  \nafter the reset');
gettext('Wait for one bit from  \nthe user: Select LED');
gettext('Select the  \nactive LED');
gettext('LED is selected');
gettext('Initial message');
gettext('Wait for the blinking  \nstate (yes/no)');
gettext('Blinking state');
gettext('Example of the console output:\n\n```\n> Select LED (0/1): \n> Activate blinking? (y/n) \nOK!\n\n```');
gettext('Blink enable/disable');
gettext('Select the LED  \nto blink');
gettext('**ALL starts HERE!!**');
gettext('Input-bit-03');
gettext('Demultiplexor de 1 bit, de 2 a 4');
gettext('**Number**');
gettext('**Number of LEDs**');
gettext('**Count machine**  \nExecute 4 times  \nthe input machine');
gettext('Print messages on the screen  \nThen execute the input machine');
gettext('Wait for the state of the  \nLED n from the console');
gettext('Change the led  \nstate');
gettext('Select the LED');
gettext('LED state, from  \nthe user');
gettext('# INPUT-BIT: Example 3\n\nThere is one input-bit block that is started 4 times by a  \ncount machine. Each user input correspond to the state of one  \nof four LEDs. This is the output in the console:\n\n```\nLED0 state? (0/1) \nLED1 state? (0/1) \nLED2 state? (0/1) \nLED3 state? (0/1) \nOK\n```\n\n');
gettext('**OK message**');
gettext('Print-TC-01-two-buttons');
gettext('Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador');
gettext('# PRINT-TC: Example 1\n\nExample of the PRINT block:  printing a  \nconstant string\n\nTwo differente messages are printed, according  \nto the button pressed\n\n* Button 1 ---> Message 1  \n* Button 2 ---> Message 2');
gettext('**Print message 1**');
gettext('**Print message 2**');
gettext('The messages to be printed should be ASCII codes in  \nhexadecimal values, ended with 00  \n\nThis can be obtained executing this line in python3  \n\n```pythonn\nprint(\" \".join([\"{:02X}\".format(ord(i)) for i in \"Message\"]) + \" 00\")\n```');
gettext('**Pulsador-tic**');
gettext('Print-TC-02-two-buttons-ASCII-art');
gettext('# PRINT-TC: Example 2\n\nSame circuit than the example 1 but the messages has been  \nchanged for big numbers in ASCII art:\n\n* Message for the button SW1:\n\n```\n  _ \n / |\n | |\n | |\n |_|\n```\n\n* Message for the button SW2:\n\n```\n  ____  \n |___ \\ \n   __) |\n  / __/ \n |_____|\n```\n\n');
gettext('Print-TC-03-menu');
gettext('# PRINT-TC: Example 3\n\nAn initial message and a menu are printed initially,  \nafter the reset\n\nWhen the button sw1 is pressed the led is toggle and the  \nOK message is printed on the console\n\nWhen the button sw2 is pressed, the led stated is printed  \non the console');
gettext('This message is printed just  \none time, after the reset');
gettext('**Print the Menu**');
gettext('**Message printing the led state**\n\nString + Bit + Char (new line)');
gettext('Initial \ntic');
gettext('** Button 2 pressed**');
gettext('** Button 1 pressed**');
gettext('Putc-bit');
gettext('Putc-bit-TC');
gettext('Putc-char');
gettext('Putc-char-TC');
gettext('putc-bit-01');
gettext('Corazón de bombeo de tics a un frecuencia parametrica en Hz');
gettext('**Serial transmitter**');
gettext('Transmit the bit as  \na character ('1' or '0')');
gettext('Generate tics');
gettext('Bit to transmit  \nIs changed every tic: 0,1,0...');
gettext('Transmit the current bit');
gettext('# PUTC-BIT: Example 1\n\nSending alternated bits: 0,1,0,1,0,1...  \nRate of Speed: 2 Bits per seccond (2 Hz)');
gettext('This tics indicate that the  \nserial transmitter is done');
gettext('putc-bit-02-button');
gettext('Transmit the button state');
gettext('# PUTC-BIT: Example 2\n\nThe button 1 is sampled at 10Hz and its state is transmitted');
gettext('State of the button:  \n0: Not pressed  \n1: Pressed');
gettext('putc-bit-03-button-changed');
gettext('Pulsador con tic de cambio, pulsación y liberación de tecla');
gettext('Sincronizar las entradas de datos con el reloj del sistema');
gettext('Remove the rebound on a mechanical switch');
gettext('# PUTC-BIT: Example 3\n\nThe button state is transmited whenever there is a changed  \non it: either pressed or released');
gettext('Button state:  \n0: Not presssed  \n1: Pressed');
gettext('The button state  \nhas changed');
gettext('Transmit the  \nbutton state');
gettext('The state is transmitted  \ninitially and whenever  \nthere is a change  \nin the button ');
gettext('putc-bit-TC-01');
gettext('Código ASCII del carácter A');
gettext('# PUTC-BIT-TC: Example 1\n\nExample of use of the **transparent channel**\n\nSending alternated bits: 0,1,0,1,0,1...  \nRate of Speed: 2 Bits per seccond (2 Hz)  \nWhen the buttin 1 is pressed, the 'A' character  \nis sent through the transparent channel');
gettext('The character 'A' when the button  \nis pressed and the channel is free');
gettext('putc-bit-TC-02');
gettext('# PUTC-BIT-TC: Example 2\n\nExample of use of the **transparent channel**  \nThe state of both buttons is printed on the console   \n4 times per second  \nThe bits are sent in pairs. When the tic from the heart  \nreaches the first putc-bit-tc module, it sends the button  \n1 state to the serial port (it passes through the   \ntransparent channel of the second putc-bit-tc module, as  \nit is OFF)  \n\nWhen it finish, a tic is emited on the done signal that  \nis connected to the txmit input of the second module, allowing  \nit to send the state of the button 2 to the serial port  \n\n');
gettext('Button 2 state');
gettext('Button 1 state');
gettext('putc-bit-TC-03');
gettext('# PUTC-BIT-TC: Example 3\n\nShow the inputs (A,B) and output (C) of the AND gate on the console  \nThe Serial output done is connected to next label and should be connected to  \nthe next input of the three Putc-bit blocks\n\nThere are three putc-bit blocks: The first one is for printing the A signal,  \nthe second for the B signal and the third for the C signal\n\nThe module 1 is activated 4 times per second (4Hz). When it is done, the module 2  \nis activated, and then the third ');
gettext('**Module 1**');
gettext('**Module 2**');
gettext('**Module 3**');
gettext('Sample the main circuit  \n4 times per second');
gettext('**Main circuit**: an AND gate controlled by  \ntwo buttons');
gettext('This module sends the \"F\" and  \n\"T\" character instead of 0/1');
gettext('putc-bit-TC-04');
gettext('Puerta OR de 3 entradas');
gettext('# PUTC-BIT-TC: Example 4\n\nExample of use of the **transparent channel**  \nIt is the same than example 3, but the signals A,B and C  \nare printed on the console only when there is a change in  \nA or B\n');
gettext('**Main circuit**  ');
gettext('Changes in A and B signals');
gettext('Print the initial state');
gettext('putc-char-01');
gettext('Corazón de bombeo de tics a con periodo paramétrico de segundos');
gettext('# PUTC-CHAR: Example 1\n\nExample of use of the putc-char block  \nThe 'A' character is sent every second\n');
gettext('putc-char-02');
gettext('Corazón de bombeo de tics a con periodo paramétrico de milisegundos');
gettext('# PUTC-CHAR: Example 2\n\nExample of chaining the putc-char block with the  \nputc-bit block. The state of the button 1 is  \nprinted on the console every 100ms\n\nFirst the state is printed, followed by a New line\n');
gettext('**Module 2**  \nNew line  ');
gettext('**Module 1**  \nPrinting the button  \nstate');
gettext('putc-char-03');
gettext('# PUTC-CHAR: Example 3\n\nMonitoring a NOT gate: The state of the input and  \noutput are sent throug the serial port every 100ms');
gettext('**Module 3**  ');
gettext('**Module 1**  ');
gettext('**Module 2**  ');
gettext('Print the output  \nas a T or F character');
gettext('Print the Input  \nas '0' or '1' characters');
gettext('Print a new line \n(\\n)');
gettext('Every 100ms the module 1 is started  \nfor printing the input (A). When  \nit is finished, the module 2 is  \nstarted for printing the output (B)  \nand finally the module for printing  \nthe new line character  ');
gettext('putc-char-04');
gettext('# PUTC-CHAR: Example 4\n\nMonitoring a NOT gate: The state of the input and  \noutput are sent throug the serial port whenever  \nthere is a change in its input (also after the reset)  ');
gettext('Where there is a change in the input  \nthe module 1 is started for printing  \nthe input (A). When it is finished,  \nthe module 2 is started for printing  \nthe output (B) and finally the module  \nfor printing the new line character  ');
gettext('There is change in the  \nbutton state  ');
gettext('Initial tic after  \nreset');
gettext('Print the signals  \nif there is a changed  \nin the input or after  \na reset');
gettext('Show the current  \noutput in the LED');
gettext('putc-char-TC-01');
gettext('# PUTC-CHAR-TC: Example 1\n\nExample of use of the putc-char-TC block  \nThe 'A' character is sent every second  \nWhen the button is pressed, the character '*'  \nis sent\n');
gettext('putc-char-TC-02');
gettext('# PUTC-CHAR-TC: Example 2\n\nExample of chaining the putc-char block with the  \nputc-bit block. The state of the button 1 is  \nprinted on the console every 100ms\n\nFirst the state is printed, followed by a New line\n\n');
gettext('**Print(\"\\n\")**');
gettext('**Print the button**  \n**state as a character**  ');
gettext('putc-char-TC-03');
gettext('Código ASCII del carácter J');
gettext('# PUTC-CHAR-TC: Example 3\n\nExample of chaining two putc-char blocks  \nWhen idle, the Character * is printed on the  \nconsole every 2 seconds. If the SW1 is pressed,  \nthe A character is printed. If the SW is pressed,  \nand J character is printed followed by an 'A'\n');
gettext('The char * is printed on the  \nconsole every 2 seconds');
gettext('When the SW2 button is pressed  \nthe J Char is sent, and when it is  \ndone, the A is sent by module 2');
gettext('If the SW1 button is pressed, an  \nA character is sent');
gettext('The A character is also sent  \nwhen the module 1 it is done');
gettext('putc-char-TC-04');
gettext('# PUTC-CHAR-TC: Example 4\n\nExample of monitoring a NOT Gate. It has only one input (A)  \nand one output (S). This both signals are printed on the  \nconsole every 100ms\n\nExample of what is printed on the console:\n\n```\nA0S1\nA0S1\nA1S0\nA0S1\n...\n```');
gettext('**Print bit S**');
gettext('**Print(\"S\")**');
gettext('**Print bit A**');
gettext('**Print(\"A\")**');
gettext('**Module 4**');
gettext('**Module 5**');
gettext('The module 1 is activated every 100ms  \nAs all the modules are chained, when the  \ni module is done, the i+1 module is started   \n');
gettext('### Circuit to monitorize');
