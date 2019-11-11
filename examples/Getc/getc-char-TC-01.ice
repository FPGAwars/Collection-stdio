{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fd9f84ac-4d8f-43b9-a4a8-5cebb41b704b",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -352,
            "y": 400
          }
        },
        {
          "id": "498a1d60-8d50-4df5-bd36-a85f6c2dd3e2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 512
          }
        },
        {
          "id": "423c320c-43b5-498d-82fc-5a32fc93b852",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": 744
          }
        },
        {
          "id": "3355fca0-f4f9-4d85-905d-b32a079ca006",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"2\"",
            "local": false
          },
          "position": {
            "x": 8,
            "y": 240
          }
        },
        {
          "id": "59dc7953-9c2d-4466-8eaf-31be10ba2ebd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"1\"",
            "local": false
          },
          "position": {
            "x": 208,
            "y": 240
          }
        },
        {
          "id": "a1b8c0ef-28fb-42db-b0f1-496cc3d443fd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\" \"",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 240
          }
        },
        {
          "id": "d6c08e81-8f37-40cb-8b59-73c93adf57ec",
          "type": "basic.info",
          "data": {
            "info": "# GETC-CHAR-TC: Example 1\n\nThe keys \"1\", \"2\" and \" \" (space) are detected  \nAll the rest are ignored  \nWhen the \"1\" is detected, the LED7 is turn ON\nwhen the \"2\" is detected, the LED7 is turn OFF\nwhen the \" \" is detectaed, the LEDs 0 - 3 are toglled  \n\nThe GETC-CHAR blocks can be chained. Whem a block detect is character, the  \ncorresponding tic signal is removed from the transparent channel and  \nemited to its rcv output",
            "readonly": true
          },
          "position": {
            "x": -360,
            "y": 8
          },
          "size": {
            "width": 560,
            "height": 184
          }
        },
        {
          "id": "f8f721ef-fd84-4db8-b204-6abe77c92f2e",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": -192,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fe83cbbd-5915-47bf-a326-86c329b40968",
          "type": "d300e1935a17f248aa614da0aa2c05a4a1e6e998",
          "position": {
            "x": 8,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8269f2f5-45b9-4650-b910-61604d399325",
          "type": "d300e1935a17f248aa614da0aa2c05a4a1e6e998",
          "position": {
            "x": 208,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e91b3cee-f8b7-49f0-9d54-501d9551c9e2",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 504,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2e944650-5c3e-48cd-ae62-cfb4cbdf3672",
          "type": "d300e1935a17f248aa614da0aa2c05a4a1e6e998",
          "position": {
            "x": 432,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a48acc58-567d-4b86-b824-7618fc52dc20",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 712,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46ea3e51-1c5b-4da7-b631-d0335d3c05d7",
          "type": "d3561d0bcb92db467dbd9aff9e22f88cb6c70126",
          "position": {
            "x": 840,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "24d48250-b72f-465f-abc4-b61e49d41568",
          "type": "basic.info",
          "data": {
            "info": "Characters different than \"1\", \"2\",  \nor \" \" are received here... but  \nthey are ignored!",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 312
          },
          "size": {
            "width": 296,
            "height": 72
          }
        },
        {
          "id": "0ef2e429-0228-4161-8cfc-f806981abd4a",
          "type": "basic.info",
          "data": {
            "info": "Tic emitted when the  \n\"2\" char is detected",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": 744
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "5a65d981-3ef5-4bb5-b44e-e1cfdff7cbb7",
          "type": "basic.info",
          "data": {
            "info": "State of the LED 7  \n0: OFF  \n1: ON",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": 648
          },
          "size": {
            "width": 176,
            "height": 72
          }
        },
        {
          "id": "48471408-382e-4a0a-842f-2d73c83a8d36",
          "type": "basic.info",
          "data": {
            "info": "Tic emitted when the  \n\"1\" char is detected",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": 576
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "c87cf7e7-2a35-4eeb-8b32-17a943e49706",
          "type": "basic.info",
          "data": {
            "info": "Tic emitted when the  \n\"1  char is detected",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 472
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "798042a1-807c-4962-9970-f2f56b152366",
          "type": "basic.info",
          "data": {
            "info": "LEDs state:  \n0: Group OFF  \n1: Group ON  ",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 480
          },
          "size": {
            "width": 144,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fd9f84ac-4d8f-43b9-a4a8-5cebb41b704b",
            "port": "out"
          },
          "target": {
            "block": "f8f721ef-fd84-4db8-b204-6abe77c92f2e",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        },
        {
          "source": {
            "block": "f8f721ef-fd84-4db8-b204-6abe77c92f2e",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "fe83cbbd-5915-47bf-a326-86c329b40968",
            "port": "61bbc99b-a4c1-4bf8-aebb-6648c75865de"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f8f721ef-fd84-4db8-b204-6abe77c92f2e",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "fe83cbbd-5915-47bf-a326-86c329b40968",
            "port": "868fc5f4-e499-4507-b167-7da12c521715"
          }
        },
        {
          "source": {
            "block": "3355fca0-f4f9-4d85-905d-b32a079ca006",
            "port": "constant-out"
          },
          "target": {
            "block": "fe83cbbd-5915-47bf-a326-86c329b40968",
            "port": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e"
          }
        },
        {
          "source": {
            "block": "59dc7953-9c2d-4466-8eaf-31be10ba2ebd",
            "port": "constant-out"
          },
          "target": {
            "block": "8269f2f5-45b9-4650-b910-61604d399325",
            "port": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fe83cbbd-5915-47bf-a326-86c329b40968",
            "port": "f5841bc8-982f-4035-9141-797ce55103d8"
          },
          "target": {
            "block": "8269f2f5-45b9-4650-b910-61604d399325",
            "port": "61bbc99b-a4c1-4bf8-aebb-6648c75865de"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fe83cbbd-5915-47bf-a326-86c329b40968",
            "port": "62623db8-06f8-40da-9087-fbf38a652c8a"
          },
          "target": {
            "block": "8269f2f5-45b9-4650-b910-61604d399325",
            "port": "868fc5f4-e499-4507-b167-7da12c521715"
          }
        },
        {
          "source": {
            "block": "8269f2f5-45b9-4650-b910-61604d399325",
            "port": "bbc783df-8084-42a6-a427-7715582622d3"
          },
          "target": {
            "block": "e91b3cee-f8b7-49f0-9d54-501d9551c9e2",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": 328,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "fe83cbbd-5915-47bf-a326-86c329b40968",
            "port": "bbc783df-8084-42a6-a427-7715582622d3"
          },
          "target": {
            "block": "e91b3cee-f8b7-49f0-9d54-501d9551c9e2",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 120,
              "y": 736
            }
          ]
        },
        {
          "source": {
            "block": "e91b3cee-f8b7-49f0-9d54-501d9551c9e2",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "423c320c-43b5-498d-82fc-5a32fc93b852",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a1b8c0ef-28fb-42db-b0f1-496cc3d443fd",
            "port": "constant-out"
          },
          "target": {
            "block": "2e944650-5c3e-48cd-ae62-cfb4cbdf3672",
            "port": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8269f2f5-45b9-4650-b910-61604d399325",
            "port": "f5841bc8-982f-4035-9141-797ce55103d8"
          },
          "target": {
            "block": "2e944650-5c3e-48cd-ae62-cfb4cbdf3672",
            "port": "61bbc99b-a4c1-4bf8-aebb-6648c75865de"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8269f2f5-45b9-4650-b910-61604d399325",
            "port": "62623db8-06f8-40da-9087-fbf38a652c8a"
          },
          "target": {
            "block": "2e944650-5c3e-48cd-ae62-cfb4cbdf3672",
            "port": "868fc5f4-e499-4507-b167-7da12c521715"
          }
        },
        {
          "source": {
            "block": "2e944650-5c3e-48cd-ae62-cfb4cbdf3672",
            "port": "bbc783df-8084-42a6-a427-7715582622d3"
          },
          "target": {
            "block": "a48acc58-567d-4b86-b824-7618fc52dc20",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 552,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "a48acc58-567d-4b86-b824-7618fc52dc20",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "46ea3e51-1c5b-4da7-b631-d0335d3c05d7",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "46ea3e51-1c5b-4da7-b631-d0335d3c05d7",
            "port": "cd1eb224-13f7-45c8-9d0c-b787f59bcfb2"
          },
          "target": {
            "block": "498a1d60-8d50-4df5-bd36-a85f6c2dd3e2",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d300e1935a17f248aa614da0aa2c05a4a1e6e998": {
      "package": {
        "name": "GetC-Char",
        "version": "0.1",
        "description": "Get a constant character",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22635.828%22%20width=%22484.01%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M56.08%201.5h364.475v266.34H56.08z%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20110.43%20348.915)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22135.345%22%20y=%22502.626%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22135.345%22%20y=%22502.626%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22120.773%22%20y=%22408.228%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22120.773%22%20y=%22408.228%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EGETC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22177.908%22%20y=%22106.37%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22177.908%22%20y=%22106.37%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.97%20191.844h215.605%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2220%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20-45.288)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20107.588%20-48.356)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573462374529
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61bbc99b-a4c1-4bf8-aebb-6648c75865de",
              "type": "basic.input",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 64
              }
            },
            {
              "id": "5006e055-4b2c-4cf7-923d-09b792b586e3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 184,
                "y": 64
              }
            },
            {
              "id": "f5841bc8-982f-4035-9141-797ce55103d8",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1168,
                "y": 72
              }
            },
            {
              "id": "a9ace001-7a5d-4451-8804-30efb73790f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 992,
                "y": 72
              }
            },
            {
              "id": "62623db8-06f8-40da-9087-fbf38a652c8a",
              "type": "basic.output",
              "data": {
                "name": "ch_tic"
              },
              "position": {
                "x": 1176,
                "y": 168
              }
            },
            {
              "id": "8204101c-f2b6-4fac-aa19-b82e17fa94f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic"
              },
              "position": {
                "x": 1000,
                "y": 168
              }
            },
            {
              "id": "868fc5f4-e499-4507-b167-7da12c521715",
              "type": "basic.input",
              "data": {
                "name": "ch_tic",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 176
              }
            },
            {
              "id": "a1705bd3-1dc1-4690-be94-4bae9cd1a7be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic_in",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 168,
                "y": 176
              }
            },
            {
              "id": "fc4f428f-1bb0-4204-a96b-1035ca7b92f7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 768,
                "y": 192
              }
            },
            {
              "id": "18006cbc-c6ec-490a-b9d9-7fe455f7083c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic_in"
              },
              "position": {
                "x": 416,
                "y": 240
              }
            },
            {
              "id": "93721f62-3384-4033-9cce-301ef26115ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 768,
                "y": 272
              }
            },
            {
              "id": "9f26ed99-0240-4ff4-968d-68bcb3bbf2d4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "eq"
              },
              "position": {
                "x": 416,
                "y": 320
              }
            },
            {
              "id": "2782f0ca-0676-42b8-acac-a72f78e6af67",
              "type": "basic.output",
              "data": {
                "name": "eq"
              },
              "position": {
                "x": 1168,
                "y": 528
              }
            },
            {
              "id": "47886114-88e5-4c56-a98a-f7c3c661470f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "eq"
              },
              "position": {
                "x": 1008,
                "y": 528
              }
            },
            {
              "id": "cc7111e4-2c38-42f0-ab3d-fc5c12de0559",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 552
              }
            },
            {
              "id": "59520eec-4eb6-426b-9242-d80584f8dcac",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 408,
                "y": 608
              }
            },
            {
              "id": "001cd776-054e-4657-bb6e-05b2a060b176",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "eq",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 752,
                "y": 608
              }
            },
            {
              "id": "ae8e273f-67bb-4991-be6d-6f47c18d23f3",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 640
              }
            },
            {
              "id": "bbc783df-8084-42a6-a427-7715582622d3",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1168,
                "y": 688
              }
            },
            {
              "id": "6b879959-b0c8-4665-b809-1588b8682b9b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": 1008,
                "y": 688
              }
            },
            {
              "id": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 584,
                "y": 512
              }
            },
            {
              "id": "8f1884b1-6eab-4a90-ace7-7467713ff668",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 576,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 584,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b989ac6e-6128-4194-89be-52fa6ab2ac49",
              "type": "basic.info",
              "data": {
                "info": "## GETC-CHAR  \n\nDetects if a constant CHAR has arrived",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": -80
              },
              "size": {
                "width": 392,
                "height": 72
              }
            },
            {
              "id": "c75e7594-3508-42c8-90a3-76fd9e42eb58",
              "type": "basic.info",
              "data": {
                "info": "**Transparent channel**",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": 16
              },
              "size": {
                "width": 224,
                "height": 48
              }
            },
            {
              "id": "5bd3a5e4-fd9c-4ca9-9ec7-ca9c6ef80e7b",
              "type": "basic.info",
              "data": {
                "info": "If the receive character is not the  \none that is expected to receive,  \nthis module acts in transparent mode:  \nThe charaters and tics from the input  \nare written to the outputs",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": -64
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "4b62e043-fd42-44dd-b111-094dd5912b4d",
              "type": "basic.info",
              "data": {
                "info": "Select the output pin for the input tic:  \nIf the character is the one expected, it is send to  \nthe rcv. If not, it is send to ch_tic (transparent ch)",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 104
              },
              "size": {
                "width": 432,
                "height": 80
              }
            },
            {
              "id": "5cfb897f-9e62-4ce2-af3f-ad5821d5053c",
              "type": "basic.info",
              "data": {
                "info": "Check if the character received is the one  \nexpected (set by the parameter. Default: 0)",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": 464
              },
              "size": {
                "width": 424,
                "height": 56
              }
            },
            {
              "id": "7f62c519-e183-4d91-a546-5dc85b88a7e2",
              "type": "basic.info",
              "data": {
                "info": "The current caracter matches the  \nconstant specified (level output)",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 456
              },
              "size": {
                "width": 296,
                "height": 56
              }
            },
            {
              "id": "2ede92f6-5a5f-40ba-a9fc-e6206c322994",
              "type": "basic.info",
              "data": {
                "info": "Tic ouptput. The current character  \nmatches the constant",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 632
              },
              "size": {
                "width": 288,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61bbc99b-a4c1-4bf8-aebb-6648c75865de",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "5006e055-4b2c-4cf7-923d-09b792b586e3",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a9ace001-7a5d-4451-8804-30efb73790f1",
                "port": "outlabel"
              },
              "target": {
                "block": "f5841bc8-982f-4035-9141-797ce55103d8",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "59520eec-4eb6-426b-9242-d80584f8dcac",
                "port": "outlabel"
              },
              "target": {
                "block": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "001cd776-054e-4657-bb6e-05b2a060b176",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9f26ed99-0240-4ff4-968d-68bcb3bbf2d4",
                "port": "outlabel"
              },
              "target": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "93721f62-3384-4033-9cce-301ef26115ce",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8204101c-f2b6-4fac-aa19-b82e17fa94f0",
                "port": "outlabel"
              },
              "target": {
                "block": "62623db8-06f8-40da-9087-fbf38a652c8a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "fc4f428f-1bb0-4204-a96b-1035ca7b92f7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b879959-b0c8-4665-b809-1588b8682b9b",
                "port": "outlabel"
              },
              "target": {
                "block": "bbc783df-8084-42a6-a427-7715582622d3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "47886114-88e5-4c56-a98a-f7c3c661470f",
                "port": "outlabel"
              },
              "target": {
                "block": "2782f0ca-0676-42b8-acac-a72f78e6af67",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "868fc5f4-e499-4507-b167-7da12c521715",
                "port": "out"
              },
              "target": {
                "block": "a1705bd3-1dc1-4690-be94-4bae9cd1a7be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "18006cbc-c6ec-490a-b9d9-7fe455f7083c",
                "port": "outlabel"
              },
              "target": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e",
                "port": "constant-out"
              },
              "target": {
                "block": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "d3561d0bcb92db467dbd9aff9e22f88cb6c70126": {
      "package": {
        "name": "mult-1-4-bus",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 4 bits, a patir del bit de entrada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 464,
                "y": 144
              }
            },
            {
              "id": "cd1eb224-13f7-45c8-9d0c-b787f59bcfb2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 144
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o = {4{i}};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "cd1eb224-13f7-45c8-9d0c-b787f59bcfb2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}