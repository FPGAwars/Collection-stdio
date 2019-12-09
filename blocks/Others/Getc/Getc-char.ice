{
  "version": "1.2",
  "package": {
    "name": "GetC-Char",
    "version": "0.1",
    "description": "Get a constant character",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22634.425%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M27.376%20574.26v58.294h61.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22119.97%22%20y=%22494.898%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22119.97%22%20y=%22494.898%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2288.585%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2288.585%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EGETC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20267.781h134.3%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20347.512)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22112.48%22%20y=%22210.511%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22112.48%22%20y=%22210.511%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdin%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20125.228h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M423.178%2018.574V1.5h-22.312%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
    "otid": 1573462374529
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7f7f30ab-bb8c-4983-b536-5dc2b11291ae",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1272,
            "y": -24
          }
        },
        {
          "id": "de0a9e14-21f5-4224-b7fb-b10881f303a8",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": -96,
            "y": 0
          }
        },
        {
          "id": "e9b5e242-035f-4d68-afda-032fa9da6231",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[8:0]",
            "size": 9
          },
          "position": {
            "x": 1280,
            "y": 168
          }
        },
        {
          "id": "84f07cbd-de21-4bfe-b2cf-07ec68818704",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": -96,
            "y": 168
          }
        },
        {
          "id": "5819274b-88ab-49e3-84e4-80cdac5e2867",
          "type": "basic.inputLabel",
          "data": {
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
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "navy"
          },
          "position": {
            "x": 248,
            "y": 240
          }
        },
        {
          "id": "5c82803b-2dde-44c4-a7c6-e6caae12eab8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "eq",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 968,
            "y": 248
          }
        },
        {
          "id": "d3d1baf6-5a6e-41b9-b243-88827519a825",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch_tic_in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 248,
            "y": 312
          }
        },
        {
          "id": "18006cbc-c6ec-490a-b9d9-7fe455f7083c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch_tic_in",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 464,
            "y": 336
          }
        },
        {
          "id": "6cf05a88-f732-41b4-922d-4d9874469c58",
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
            "x": 744,
            "y": 352
          }
        },
        {
          "id": "7bf88dd3-fa86-4d69-baaf-56136f0af34d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "eq",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 464,
            "y": 408
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
          "id": "59520eec-4eb6-426b-9242-d80584f8dcac",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 344,
            "y": 664
          }
        },
        {
          "id": "001cd776-054e-4657-bb6e-05b2a060b176",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "eq",
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
            "x": 672,
            "y": 664
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
            "x": 504,
            "y": 568
          }
        },
        {
          "id": "9e9ce6b3-e4c0-4a3a-89fc-c638e5728f3b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 960,
            "y": -8
          }
        },
        {
          "id": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 504,
            "y": 664
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
            "x": 200,
            "y": 24
          },
          "size": {
            "width": 392,
            "height": 72
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
            "x": 424,
            "y": 520
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
        },
        {
          "id": "1b5aaee9-4cc0-49ac-95c0-bd8208902c33",
          "type": "basic.info",
          "data": {
            "info": "**STDIN BUS**",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": 152
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "c8db94f1-35a4-4acb-8167-128901b27bc0",
          "type": "72156867889abae5f41736aaa85b4bd191ad0fbb",
          "position": {
            "x": 80,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1530442e-6d0b-434a-a4d1-52d01d999abe",
          "type": "basic.info",
          "data": {
            "info": "Select machine or  \ntransparent channel",
            "readonly": true
          },
          "position": {
            "x": 1104,
            "y": 80
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "2dd8f70d-a98e-49fe-8554-aca67f3ddddc",
          "type": "basic.info",
          "data": {
            "info": "**STDIN BUS**",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": 136
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "95d8ff02-9b14-4c71-8e7e-50fe8b8802b9",
          "type": "985c77eab2b2e8e45aa6c07d409744c7b562c3a8",
          "position": {
            "x": 1128,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4898f9f1-168f-4228-974b-0b34c4b9c01a",
          "type": "0e9a71b162324c35ea98be0aae7c1a3d27117674",
          "position": {
            "x": 960,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ae085bd4-ca48-4c79-94b3-be4a53d75770",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 608,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cbbce6f3-88c7-4a51-8025-76cb32f1cdbb",
          "type": "basic.info",
          "data": {
            "info": "Charactter detected:  \nOutput the current data  \ntic to the rcv pin",
            "readonly": true
          },
          "position": {
            "x": 552,
            "y": 272
          },
          "size": {
            "width": 240,
            "height": 72
          }
        }
      ],
      "wires": [
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
            "block": "c8db94f1-35a4-4acb-8167-128901b27bc0",
            "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
            "size": 8
          },
          "target": {
            "block": "5819274b-88ab-49e3-84e4-80cdac5e2867",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "c8db94f1-35a4-4acb-8167-128901b27bc0",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "d3d1baf6-5a6e-41b9-b243-88827519a825",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c82803b-2dde-44c4-a7c6-e6caae12eab8",
            "port": "outlabel"
          },
          "target": {
            "block": "95d8ff02-9b14-4c71-8e7e-50fe8b8802b9",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "ae085bd4-ca48-4c79-94b3-be4a53d75770",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6cf05a88-f732-41b4-922d-4d9874469c58",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18006cbc-c6ec-490a-b9d9-7fe455f7083c",
            "port": "outlabel"
          },
          "target": {
            "block": "ae085bd4-ca48-4c79-94b3-be4a53d75770",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7bf88dd3-fa86-4d69-baaf-56136f0af34d",
            "port": "outlabel"
          },
          "target": {
            "block": "ae085bd4-ca48-4c79-94b3-be4a53d75770",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
        },
        {
          "source": {
            "block": "84f07cbd-de21-4bfe-b2cf-07ec68818704",
            "port": "out"
          },
          "target": {
            "block": "c8db94f1-35a4-4acb-8167-128901b27bc0",
            "port": "5e4209ad-9ffb-42c7-99fa-70fe1f621552"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "95d8ff02-9b14-4c71-8e7e-50fe8b8802b9",
            "port": "cd713533-138a-4419-a5b7-0cdef930b61b"
          },
          "target": {
            "block": "e9b5e242-035f-4d68-afda-032fa9da6231",
            "port": "in"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "4898f9f1-168f-4228-974b-0b34c4b9c01a",
            "port": "c98a3f5a-b8af-400c-820c-006e1875caca"
          },
          "target": {
            "block": "95d8ff02-9b14-4c71-8e7e-50fe8b8802b9",
            "port": "b9c1d4b6-3d87-4a12-a757-56a81a22446d"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "9e9ce6b3-e4c0-4a3a-89fc-c638e5728f3b",
            "port": "constant-out"
          },
          "target": {
            "block": "4898f9f1-168f-4228-974b-0b34c4b9c01a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "84f07cbd-de21-4bfe-b2cf-07ec68818704",
            "port": "out"
          },
          "target": {
            "block": "95d8ff02-9b14-4c71-8e7e-50fe8b8802b9",
            "port": "a16bf830-ef7f-49e0-b543-8b8625d7b495"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {
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
    "72156867889abae5f41736aaa85b4bd191ad0fbb": {
      "package": {
        "name": "stdin-bus-split",
        "version": "0.1",
        "description": "stdin bus splitter into data and tic signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22209.999%22%20y=%22249.967%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22209.999%22%20y=%22249.967%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDIN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22228.835%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22228.835%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "5e4209ad-9ffb-42c7-99fa-70fe1f621552",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "11b231a8-883c-47a2-afea-ce22fc2fc800",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 576,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign data = i[8:1];\nassign tic = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              },
              "target": {
                "block": "11b231a8-883c-47a2-afea-ce22fc2fc800",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5e4209ad-9ffb-42c7-99fa-70fe1f621552",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "985c77eab2b2e8e45aa6c07d409744c7b562c3a8": {
      "package": {
        "name": "9bits-2-1-Mux",
        "version": "0.1",
        "description": "9 bits, 2-1 Multiplexor",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b9c1d4b6-3d87-4a12-a757-56a81a22446d",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": -664,
                "y": -88
              }
            },
            {
              "id": "cd713533-138a-4419-a5b7-0cdef930b61b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "a16bf830-ef7f-49e0-b543-8b8625d7b495",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": -664,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [8:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "i0",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "cd713533-138a-4419-a5b7-0cdef930b61b",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b9c1d4b6-3d87-4a12-a757-56a81a22446d",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 9
            },
            {
              "source": {
                "block": "a16bf830-ef7f-49e0-b543-8b8625d7b495",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "0e9a71b162324c35ea98be0aae7c1a3d27117674": {
      "package": {
        "name": "Constante-9bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 9 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c98a3f5a-b8af-400c-820c-006e1875caca",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "c98a3f5a-b8af-400c-820c-006e1875caca",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
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
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
    }
  }
}