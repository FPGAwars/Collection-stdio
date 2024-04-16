{
  "version": "1.2",
  "package": {
    "name": "syntax-char",
    "version": "0.2",
    "description": "char syntax block",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.360077%20167.34628%22%20height=%22632.49%22%20width=%22349.077%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%2097.005)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2096.734)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22131.029%22%20x=%2262.549%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%22131.029%22%20x=%2262.549%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22156.936%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22156.936%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3E&lt;char&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20-14.411)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1580841639954
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "350e2ce7-b0d2-45e7-86a9-c8ac474ef64c",
          "type": "basic.output",
          "data": {
            "name": "ok"
          },
          "position": {
            "x": 1648,
            "y": -56
          }
        },
        {
          "id": "1b48aadd-ced2-4f5e-979d-661b01c36b10",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "activado",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1064,
            "y": -56
          }
        },
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
            "name": "clk"
          },
          "position": {
            "x": 72,
            "y": -32
          }
        },
        {
          "id": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1232,
            "y": -16
          }
        },
        {
          "id": "4265dc21-07c3-43ca-8712-00d7a0709445",
          "type": "basic.output",
          "data": {
            "name": "ok_tic"
          },
          "position": {
            "x": 1648,
            "y": 48
          }
        },
        {
          "id": "dc924920-0695-4145-859d-5d1605f65a53",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "name": "nok"
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
            "name": "tic_o"
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
            "name": "tic"
          },
          "position": {
            "x": 272,
            "y": 200
          }
        },
        {
          "id": "6c886af5-6941-4c67-a218-aae772c503d4",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 200
          }
        },
        {
          "id": "5ea71a4c-b208-4429-a13a-d06e43c92d70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "activado",
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
            "oldBlockColor": "fuchsia",
            "size": 8
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
            "size": 8
          },
          "position": {
            "x": 1664,
            "y": 216
          }
        },
        {
          "id": "65f51604-181b-42d0-b938-d61b45ca788f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
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
            "name": "tic_o"
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
            "name": "tic_o"
          },
          "position": {
            "x": 1488,
            "y": 288
          }
        },
        {
          "id": "3c71acca-3794-4453-98a2-3a43ab05d197",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 64,
            "y": 328
          }
        },
        {
          "id": "acb9055c-80fc-4ccf-9c2a-9c30462d850a",
          "type": "basic.input",
          "data": {
            "name": "char",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -80,
            "y": 328
          }
        },
        {
          "id": "76dedeb6-f275-4af2-94c9-85b619125b26",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 440,
            "y": 368
          }
        },
        {
          "id": "61cf3daf-9dbd-4cef-93c3-8d21a7769ac0",
          "type": "basic.input",
          "data": {
            "name": "tic",
            "clock": false
          },
          "position": {
            "x": -80,
            "y": 408
          }
        },
        {
          "id": "cf545449-1349-4951-bae0-bcaab27eb876",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic"
          },
          "position": {
            "x": 64,
            "y": 408
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
            "oldBlockColor": "fuchsia",
            "size": 8
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
            "y": 288
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
        },
        {
          "id": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
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
          "id": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
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
          "id": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
          "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
          "position": {
            "x": 1368,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
            "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
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
            "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
            "port": "outlabel"
          },
          "target": {
            "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
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
            "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
            "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
          },
          "vertices": [
            {
              "x": 1208,
              "y": 32
            }
          ]
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
            "block": "3b0e28bc-4d4e-4eb6-90b7-cd60c3244bd0",
            "port": "outlabel"
          },
          "target": {
            "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
            "port": "2708468d-1088-4570-be63-fb0d4799a941"
          }
        },
        {
          "source": {
            "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
            "port": "outlabel"
          },
          "target": {
            "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "65f51604-181b-42d0-b938-d61b45ca788f",
            "port": "outlabel"
          },
          "target": {
            "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
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
            "block": "1dbe02e2-2bef-40d4-a18d-276c02afa9ae",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
            "block": "c421d50d-6f40-438b-8e9b-2d73b2261af0",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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
        },
        {
          "source": {
            "block": "4dcd2117-e2c5-423b-83bd-82d0874adf22",
            "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
          },
          "target": {
            "block": "4265dc21-07c3-43ca-8712-00d7a0709445",
            "port": "in"
          }
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
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.4",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9215ae7b-9960-4c8e-b80c-4d636db8510d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 840,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "70cfa680-3def-482c-b194-054c1f522357",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 552,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
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
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
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
                      "name": "d"
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
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
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
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}