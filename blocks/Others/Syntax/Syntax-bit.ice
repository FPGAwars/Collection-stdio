{
  "version": "1.2",
  "package": {
    "name": "syntax-bit",
    "version": "0.2",
    "description": "bit syntax block",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22349.077%22%20height=%22772.913%22%20viewBox=%220%200%2092.360077%20204.50002%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20134.16)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20133.888)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22114.145%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-13.377)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22114.145%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22140.431%22%20x=%2275.134%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-13.377)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%22140.431%22%20x=%2275.134%22%20font-weight=%22600%22%3E&lt;bit&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-3.371%20-14.411)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
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
            "x": 1968,
            "y": -32
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
            "x": 1376,
            "y": -32
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
            "x": 1544,
            "y": 8
          }
        },
        {
          "id": "4265dc21-07c3-43ca-8712-00d7a0709445",
          "type": "basic.output",
          "data": {
            "name": "ok_tic"
          },
          "position": {
            "x": 1968,
            "y": 72
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
            "x": 1968,
            "y": 144
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
            "x": 1800,
            "y": 144
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
            "x": 1352,
            "y": 160
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
          "id": "a5330215-c7fe-44be-a999-d1e0b8e7ce29",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "syntax-ok"
          },
          "position": {
            "x": 1328,
            "y": 224
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
            "x": 1664,
            "y": 232
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
          "id": "65f51604-181b-42d0-b938-d61b45ca788f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1376,
            "y": 296
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
          "id": "16e67405-5de9-4e88-82a8-4764f5602498",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "syntax-ok"
          },
          "position": {
            "x": 1000,
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
          "id": "38d58ae3-c89b-4a59-a39c-370930500b38",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1664,
            "y": 440
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
            "y": 504
          }
        },
        {
          "id": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2",
          "type": "basic.output",
          "data": {
            "name": "bit"
          },
          "position": {
            "x": 1984,
            "y": 560
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
            "y": 616
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
            "x": 120,
            "y": 664
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
            "y": 680
          }
        },
        {
          "id": "39344a64-dbd3-45e7-a632-666a7b676b50",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 1496,
            "y": 704
          }
        },
        {
          "id": "ed143f0e-6230-45e2-89fa-530d5757432e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "syntax-ok"
          },
          "position": {
            "x": 1648,
            "y": 792
          }
        },
        {
          "id": "c87a4f0d-2f93-413c-a8ae-f3ab5b500a1a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 136,
            "y": 856
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
            "x": 1776,
            "y": 912
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
            "x": 1952,
            "y": 912
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "tic_o"
          },
          "position": {
            "x": 1968,
            "y": 1000
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
            "x": 1792,
            "y": 1000
          }
        },
        {
          "id": "dac3b3dd-af79-4af8-9ddd-f6ce58095723",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"0\"",
            "local": true
          },
          "position": {
            "x": 288,
            "y": 568
          }
        },
        {
          "id": "22955ca4-996e-4449-b8b6-8146f394e564",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"1\"",
            "local": true
          },
          "position": {
            "x": 304,
            "y": 760
          }
        },
        {
          "id": "7a5c6175-4e0f-4cd1-bdea-1c883b1c8c87",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 1648,
            "y": 608
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
            "x": 288,
            "y": 664
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
            "info": "## Syntax Bit  \n\nSyntax block for receiving a bit ('0'/'1')\n\nWhen the character recived is a bit,  \nit gets activated, and the blocks becomes into a wire (transparent mode)  \nuntil it is reset\n\nIf the first received character is not a bit,  \nthe block blocks. it disconnects itself from the input until it is reset",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": -128
          },
          "size": {
            "width": 616,
            "height": 168
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
            "x": 1536,
            "y": 128
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
            "x": 208,
            "y": 528
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
            "info": "State of the received character  \n0: No bit symbol received  \n1: Bit received ",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 720
          },
          "size": {
            "width": 264,
            "height": 80
          }
        },
        {
          "id": "57e7fb3c-f846-4c6f-82e9-9dc1a92ee53a",
          "type": "basic.info",
          "data": {
            "info": "Bit received:  \nChange to   \nactive mode",
            "readonly": true
          },
          "position": {
            "x": 928,
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
            "y": 600
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
            "info": "**Block state**  \n0: Not blocked  \n1: Blocked",
            "readonly": true
          },
          "position": {
            "x": 1184,
            "y": 504
          },
          "size": {
            "width": 184,
            "height": 80
          }
        },
        {
          "id": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 304,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5ec0d308-9c8f-4f56-a9aa-b64d73db2b6c",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1648,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
          "type": "ec5121aa100aeffd779b3c21a88716d9e8737399",
          "position": {
            "x": 1648,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7f4a069f-07d9-48b2-aa31-9965e2b37e5a",
          "type": "basic.info",
          "data": {
            "info": "Capture the bit  \nreceived",
            "readonly": true
          },
          "position": {
            "x": 1856,
            "y": 440
          },
          "size": {
            "width": 144,
            "height": 56
          }
        },
        {
          "id": "cfb96e26-8498-4203-8944-31a2be94a750",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 504,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7c80756a-d903-4735-8059-44f401c8b4f7",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
          "position": {
            "x": 1160,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3024a9da-981d-4d01-bba2-dda47705c4ed",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
          "position": {
            "x": 1528,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "78141503-6394-43c9-a6b0-ac71a7752ed1",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1840,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "21d9024a-9c36-406f-aae3-37add427f0c1",
          "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
          "position": {
            "x": 1680,
            "y": 56
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
            "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
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
            "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
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
            "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "02ef0bbf-65e4-4162-bac7-0af49283c6e9",
            "port": "outlabel"
          },
          "target": {
            "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
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
            "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
            "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
          },
          "vertices": [
            {
              "x": 1520,
              "y": 56
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
            "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
            "port": "2708468d-1088-4570-be63-fb0d4799a941"
          }
        },
        {
          "source": {
            "block": "b360d022-9969-44dd-9585-ad64d9fea728",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "16e67405-5de9-4e88-82a8-4764f5602498",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a5330215-c7fe-44be-a999-d1e0b8e7ce29",
            "port": "outlabel"
          },
          "target": {
            "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "c87a4f0d-2f93-413c-a8ae-f3ab5b500a1a",
            "port": "outlabel"
          },
          "target": {
            "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "39344a64-dbd3-45e7-a632-666a7b676b50",
            "port": "outlabel"
          },
          "target": {
            "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
            "port": "723d60d1-a584-4225-8bd9-afc883662c06",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "ed143f0e-6230-45e2-89fa-530d5757432e",
            "port": "outlabel"
          },
          "target": {
            "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "38d58ae3-c89b-4a59-a39c-370930500b38",
            "port": "outlabel"
          },
          "target": {
            "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          }
        },
        {
          "source": {
            "block": "10e3e1c8-c2d7-44ee-9b69-932b1f6313c0",
            "port": "outlabel"
          },
          "target": {
            "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "65f51604-181b-42d0-b938-d61b45ca788f",
            "port": "outlabel"
          },
          "target": {
            "block": "3024a9da-981d-4d01-bba2-dda47705c4ed",
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
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "7c80756a-d903-4735-8059-44f401c8b4f7",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 912,
              "y": 648
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
            "block": "21d9024a-9c36-406f-aae3-37add427f0c1",
            "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
          },
          "target": {
            "block": "4265dc21-07c3-43ca-8712-00d7a0709445",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "22955ca4-996e-4449-b8b6-8146f394e564",
            "port": "constant-out"
          },
          "target": {
            "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8f65c86f-e943-4cf2-8e4a-dbb66d91dbff",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "cfb96e26-8498-4203-8944-31a2be94a750",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0a01e9cd-83ed-488a-ac8a-4e17d4d2b07e",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "cfb96e26-8498-4203-8944-31a2be94a750",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "cfb96e26-8498-4203-8944-31a2be94a750",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b360d022-9969-44dd-9585-ad64d9fea728",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          },
          "vertices": [
            {
              "x": 728,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "5ec0d308-9c8f-4f56-a9aa-b64d73db2b6c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a5c6175-4e0f-4cd1-bdea-1c883b1c8c87",
            "port": "constant-out"
          },
          "target": {
            "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
            "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
          }
        },
        {
          "source": {
            "block": "31522a08-8b47-4b2a-bb28-5c036de5db9a",
            "port": "352fe87a-e310-4225-9c82-86adf05aade8"
          },
          "target": {
            "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 1768,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "78141503-6394-43c9-a6b0-ac71a7752ed1",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "80a02e3e-3c3a-4faf-acd5-9d512fa43fa2",
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
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ec5121aa100aeffd779b3c21a88716d9e8737399": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "723d60d1-a584-4225-8bd9-afc883662c06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "723d60d1-a584-4225-8bd9-afc883662c06",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
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