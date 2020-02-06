{
  "version": "1.2",
  "package": {
    "name": "syntax-char",
    "version": "0.1",
    "description": "char syntax block",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2099.891105%20141.66526%22%20height=%22535.428%22%20width=%22377.541%22%3E%3Ctext%20y=%22184.725%22%20x=%2245.722%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.114%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.426%22%20transform=%22translate(-47.054%20-114.424)%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22184.725%22%20x=%2245.722%22%20font-weight=%22700%22%20font-size=%2224.742%22%3E&lt;char&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22132.787%22%20x=%2247.896%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%225.114%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.426%22%20transform=%22translate(-47.054%20-114.424)%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22132.787%22%20x=%2247.896%22%20font-weight=%22700%22%20font-size=%2224.742%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%208.303%2071.595)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2071.324)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1580841639954
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e628ca62-27b6-45ba-80c2-12d36d41f235",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -72,
            "y": -32
          }
        },
        {
          "id": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
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
            "x": 72,
            "y": -32
          }
        },
        {
          "id": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
          "type": "basic.output",
          "data": {
            "name": "ok",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1656,
            "y": 40
          }
        },
        {
          "id": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "activado",
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
            "x": 1496,
            "y": 40
          }
        },
        {
          "id": "dc924920-0695-4145-859d-5d1605f65a53",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": -80,
            "y": 96
          }
        },
        {
          "id": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
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
            "x": 64,
            "y": 96
          }
        },
        {
          "id": "8590981f-96c1-44a1-953b-3e52c5be1b37",
          "type": "basic.output",
          "data": {
            "name": "nok",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1656,
            "y": 120
          }
        },
        {
          "id": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
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
            "x": 1488,
            "y": 120
          }
        },
        {
          "id": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1040,
            "y": 136
          }
        },
        {
          "id": "2e4d442f-712a-4338-ac8f-e2d914e56111",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_o",
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
            "x": 592,
            "y": 168
          }
        },
        {
          "id": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic",
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
            "x": 272,
            "y": 200
          }
        },
        {
          "id": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "activado",
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
            "x": 1352,
            "y": 208
          }
        },
        {
          "id": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1488,
            "y": 216
          }
        },
        {
          "id": "a245f952-8d7a-46ab-9fa0-c04588601f44",
          "type": "basic.output",
          "data": {
            "name": "char",
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
            "virtual": false
          },
          "position": {
            "x": 1664,
            "y": 216
          }
        },
        {
          "id": "3c71acca-3794-4453-98a2-3a43ab05d197",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 64,
            "y": 240
          }
        },
        {
          "id": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
          "type": "basic.input",
          "data": {
            "name": "char",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -80,
            "y": 240
          }
        },
        {
          "id": "65f51604-181b-42d0-b938-d61b45ca788f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
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
            "x": 1064,
            "y": 272
          }
        },
        {
          "id": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "activado",
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
            "x": 272,
            "y": 288
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "tic_o",
            "virtual": false
          },
          "position": {
            "x": 1664,
            "y": 288
          }
        },
        {
          "id": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_o",
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
            "x": 1488,
            "y": 288
          }
        },
        {
          "id": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
          "type": "basic.input",
          "data": {
            "name": "tic",
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
            "x": -80,
            "y": 320
          }
        },
        {
          "id": "cf545449-1349-4951-bae0-bcaab27eb876",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic",
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
            "x": 64,
            "y": 320
          }
        },
        {
          "id": "76dedeb6-f275-4af2-94c9-85b619125b26",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
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
            "x": 440,
            "y": 368
          }
        },
        {
          "id": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1032,
            "y": 432
          }
        },
        {
          "id": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
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
            "x": 1304,
            "y": 544
          }
        },
        {
          "id": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "orangered"
          },
          "position": {
            "x": 1024,
            "y": 608
          }
        },
        {
          "id": "bec2002f-9d2c-47f9-b438-067d7da72538",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
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
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 392,
            "y": 640
          }
        },
        {
          "id": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"s\"",
            "local": false
          },
          "position": {
            "x": 560,
            "y": 544
          }
        },
        {
          "id": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 416,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a3322188-110b-4274-8833-58e2f3c7eb41",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 1216,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2b32aebb-f712-4c48-8345-dc0d725c3121",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 584,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 1160,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b360d022-9969-44dd-9585-ad64d9fea728",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 784,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 560,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c3936863-3e82-4306-b105-8473e649cf81",
          "type": "basic.info",
          "data": {
            "info": "## Syntax Char  \n\nSyntax block for receiving a specific character  \n\nWhen the character recived is what the block is expecting,  \nit gets activated, and the blocks becomes into a wire (transparent mode)  \nuntil it is reset\n\nIf the first received character is different from what it was expecting,  \nthen block blocks. it disconnect itself from the input until it is reset",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": -128
          },
          "size": {
            "width": 560,
            "height": 160
          }
        },
        {
          "id": "e5d4310e-d8a8-4483-8da5-15762a331b0f",
          "type": "basic.info",
          "data": {
            "info": "**Reset the block**",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": 72
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "1609c9d8-7418-4f67-98a0-d888dc2a60f3",
          "type": "basic.info",
          "data": {
            "info": "**Input character**",
            "readonly": true
          },
          "position": {
            "x": -24,
            "y": 200
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "bce0e0fc-fdef-4b9a-97e9-2c25027a99cc",
          "type": "basic.info",
          "data": {
            "info": "**Active state**  \n0: Block is not active  \n1: In Active mode",
            "readonly": true
          },
          "position": {
            "x": 1224,
            "y": 104
          },
          "size": {
            "width": 200,
            "height": 72
          }
        },
        {
          "id": "471e54c0-7fce-4ffa-9de0-adcb1acf032a",
          "type": "basic.info",
          "data": {
            "info": "Depending on the mode, the tic  \nreceived is outputed (transparent mode)\nor sent inside the block for further processing\n",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 120
          },
          "size": {
            "width": 352,
            "height": 72
          }
        },
        {
          "id": "74a6456d-7f1a-4c2e-aa53-6ebb5221bbd1",
          "type": "basic.info",
          "data": {
            "info": "Transparent mode",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 184
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "9761d5ac-efae-43d8-be81-180839d4781e",
          "type": "basic.info",
          "data": {
            "info": "Ignored",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 336
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "58f39d21-cb32-450c-8729-22967e1e0793",
          "type": "basic.info",
          "data": {
            "info": "If the block is blocked, the tic  \nis ignored. Else the tic is sent  \nto the next stage for further processing",
            "readonly": true
          },
          "position": {
            "x": 608,
            "y": 256
          },
          "size": {
            "width": 312,
            "height": 64
          }
        },
        {
          "id": "4fbe8b28-b716-4f97-ade7-6e10cbb42632",
          "type": "basic.info",
          "data": {
            "info": "**Expected character**",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 536
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "20d588a0-6433-4f12-b11a-9c608e01e082",
          "type": "basic.info",
          "data": {
            "info": "State of the received character  \n0: Not the one was expected   \n1: The one that was expected  ",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 696
          },
          "size": {
            "width": 248,
            "height": 56
          }
        },
        {
          "id": "57e7fb3c-f846-4c6f-82e9-9dc1a92ee53a",
          "type": "basic.info",
          "data": {
            "info": "Expected character  \nreceived: Change to   \nactive mode",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 304
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "f16f24b6-40b4-47fb-9dd5-546316f89b34",
          "type": "basic.info",
          "data": {
            "info": "Other character received:  \nBlock the component",
            "readonly": true
          },
          "position": {
            "x": 928,
            "y": 528
          },
          "size": {
            "width": 216,
            "height": 56
          }
        },
        {
          "id": "eba3ef11-a5ee-4b1c-9443-49784826d208",
          "type": "basic.info",
          "data": {
            "info": "**Block state**  \n0: Not blocked\n1: Blocked",
            "readonly": true
          },
          "position": {
            "x": 1176,
            "y": 440
          },
          "size": {
            "width": 136,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f48bc295-b8c8-4596-a5d7-736974d08fcc",
            "port": "outlabel"
          },
          "target": {
            "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "ee8e6646-5d2e-4faf-8fc0-400f64d0bd3e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "76dedeb6-f275-4af2-94c9-85b619125b26",
            "port": "outlabel"
          },
          "target": {
            "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bec2002f-9d2c-47f9-b438-067d7da72538",
            "port": "outlabel"
          },
          "target": {
            "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "e628ca62-27b6-45ba-80c2-12d36d41f235",
            "port": "out"
          },
          "target": {
            "block": "7409a558-d468-4c5b-940e-dd2691bf1dbf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7cc21e20-48e3-463e-aefe-c33bd423cd81",
            "port": "outlabel"
          },
          "target": {
            "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
            "port": "outlabel"
          },
          "target": {
            "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "3c71acca-3794-4453-98a2-3a43ab05d197",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ad1f63eb-edfa-4a59-8b39-b47b15a7c121",
            "port": "outlabel"
          },
          "target": {
            "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          }
        },
        {
          "source": {
            "block": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
            "port": "out"
          },
          "target": {
            "block": "cf545449-1349-4951-bae0-bcaab27eb876",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "2e4d442f-712a-4338-ac8f-e2d914e56111",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "16124b99-4e5b-4b37-b28b-b75ae7fe2b42",
            "port": "outlabel"
          },
          "target": {
            "block": "a245f952-8d7a-46ab-9fa0-c04588601f44",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "07b3f446-ddc8-48b6-8b90-a7f7a07bc149",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dc924920-0695-4145-859d-5d1605f65a53",
            "port": "out"
          },
          "target": {
            "block": "f1e7123b-59ae-479f-9daa-a1746c3cfa36",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "65f51604-181b-42d0-b938-d61b45ca788f",
            "port": "outlabel"
          },
          "target": {
            "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
            "port": "outlabel"
          },
          "target": {
            "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "a4609533-c914-4b3b-ae4b-e31c6430c77f",
            "port": "outlabel"
          },
          "target": {
            "block": "8590981f-96c1-44a1-953b-3e52c5be1b37",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
            "port": "outlabel"
          },
          "target": {
            "block": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a7993b00-47e3-4b83-8cf6-9ee7da56c705",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b360d022-9969-44dd-9585-ad64d9fea728",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "a3322188-110b-4274-8833-58e2f3c7eb41",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": 1032,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "b360d022-9969-44dd-9585-ad64d9fea728",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "f3f41c6d-1ed8-4851-ad1f-a4c7f571b3dd",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": 912,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "2b32aebb-f712-4c48-8345-dc0d725c3121",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "b360d022-9969-44dd-9585-ad64d9fea728",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "b360d022-9969-44dd-9585-ad64d9fea728",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
            "port": "constant-out"
          },
          "target": {
            "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}