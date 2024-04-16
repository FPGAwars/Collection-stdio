{
  "version": "1.2",
  "package": {
    "name": "Syntax-EOL",
    "version": "0.2",
    "description": "Syntax End Of Line. Last block when detecting a command",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.360077%20167.34628%22%20height=%22632.49%22%20width=%22349.077%22%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.005%2066.767)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%2096.734)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%2286.806%22%20x=%2262.549%22%20style=%22-inkscape-font-specification:FreeSans%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20y=%2286.806%22%20x=%2262.549%22%20font-weight=%22600%22%3ESyntax%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22-inkscape-font-specification:FreeSans%22%20x=%2262.549%22%20y=%22112.713%22%20font-weight=%22400%22%20font-size=%2224.082%22%20font-family=%22FreeSans%22%20fill=%22#00f%22%20stroke-width=%22.265%22%20transform=%22translate(-57.164%20-50.53)%22%3E%3Ctspan%20x=%2262.549%22%20y=%22112.713%22%20style=%22-inkscape-font-specification:'FreeSans%20Semi-Bold'%22%20font-weight=%22600%22%3E&lt;EOL&gt;%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M81.49.132h10.738v9.091%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-.347%2072.901)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1586277677836
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 88,
            "y": 280
          }
        },
        {
          "id": "587c3f75-69a7-4e66-9183-a402b6520143",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 232,
            "y": 280
          }
        },
        {
          "id": "c410a471-2352-431e-b060-7d8a9996d5d2",
          "type": "basic.output",
          "data": {
            "name": "blocked"
          },
          "position": {
            "x": 1448,
            "y": 352
          }
        },
        {
          "id": "8e2f1296-fc06-4615-9e29-1b4916c9b75c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1280,
            "y": 352
          }
        },
        {
          "id": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 408
          }
        },
        {
          "id": "a8871dd6-0b8c-41f4-a9ba-484118f86280",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 224,
            "y": 408
          }
        },
        {
          "id": "a49c0f02-2231-48c3-a41f-054a1045335b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "eol",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 600,
            "y": 440
          }
        },
        {
          "id": "689ec8b5-a9a2-4bff-96eb-22f51f557ab9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "exec_a",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 912,
            "y": 456
          }
        },
        {
          "id": "7f851838-284a-4393-bb9a-7276b5935917",
          "type": "basic.output",
          "data": {
            "name": "ok_tic"
          },
          "position": {
            "x": 1472,
            "y": 464
          }
        },
        {
          "id": "fc2993ea-a966-413c-93ad-8fa7ca1f97cb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "turquoise",
            "name": "exec_a",
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 1280,
            "y": 464
          }
        },
        {
          "id": "9309d4b3-9160-4f16-bf06-49a72bd30fe2",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 512
          }
        },
        {
          "id": "cf5e4013-a5ed-44ec-b5e1-8b76dd0baed6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 808,
            "y": 544
          }
        },
        {
          "id": "d93839cb-385d-4f81-91c2-cddf011e8512",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 416,
            "y": 568
          }
        },
        {
          "id": "576dedef-a699-4cf7-8b12-0a386df4c8a1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1072,
            "y": 600
          }
        },
        {
          "id": "70050e63-0bdd-430e-b2ab-8b140d01703c",
          "type": "basic.input",
          "data": {
            "name": "eol",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 640
          }
        },
        {
          "id": "827135a1-f040-42dd-920b-762db27b3a8c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "eol",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 224,
            "y": 640
          }
        },
        {
          "id": "9b949554-8c48-4ea8-826f-771a4c03702d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "rst",
            "oldBlockColor": "orangered"
          },
          "position": {
            "x": 800,
            "y": 664
          }
        },
        {
          "id": "96962e08-1049-4fba-bbb8-34d3983b8c88",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "bloqueado",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 424,
            "y": 664
          }
        },
        {
          "id": "7aec6b67-a192-4feb-aa0b-580c92a8aea1",
          "type": "basic.input",
          "data": {
            "name": "tic",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 720
          }
        },
        {
          "id": "cf8cdfa5-fef4-4aed-a23b-5a24304f24d3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic"
          },
          "position": {
            "x": 224,
            "y": 720
          }
        },
        {
          "id": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 752,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf2df4cc-ec71-492c-a4ca-cc74b4a483b5",
          "type": "basic.info",
          "data": {
            "info": "Last block:  \nIt is blocked with any  \ncharactere received",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 680
          },
          "size": {
            "width": 208,
            "height": 72
          }
        },
        {
          "id": "27d82a43-cd60-4723-9f04-a362c7c66d35",
          "type": "basic.info",
          "data": {
            "info": "**Block state**  \n0: Not blocked\n1: Blocked",
            "readonly": true
          },
          "position": {
            "x": 936,
            "y": 696
          },
          "size": {
            "width": 136,
            "height": 64
          }
        },
        {
          "id": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 560,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "078a4cc0-06a2-4198-9226-0c660fa84506",
          "type": "basic.info",
          "data": {
            "info": "The received char was  \nan END of LINE: OK!",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 384
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "98dea211-98ee-46a0-ac3f-c18d1ee6fa12",
          "type": "basic.info",
          "data": {
            "info": "**Reset the block**",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 384
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "820c0e18-3b10-4cb0-9f01-7234c96a9815",
          "type": "basic.info",
          "data": {
            "info": "**Input character**",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 600
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "e93af5e5-89dc-4fd3-a078-d632e0f2a92a",
          "type": "basic.info",
          "data": {
            "info": "## Syntax EOL\n\nThis block should be the last one. It checks if the last correct  \ncharactere received is an end-of-line\n\nAs it is the last block, it always get blocked when a characterer  \narrives. If it is an EOL, it is send through the ok_tic\n",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 200
          },
          "size": {
            "width": 600,
            "height": 136
          }
        },
        {
          "id": "eef0149f-f1f1-4b29-893d-210c77d58413",
          "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
          "position": {
            "x": 936,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "689ec8b5-a9a2-4bff-96eb-22f51f557ab9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a49c0f02-2231-48c3-a41f-054a1045335b",
            "port": "outlabel"
          },
          "target": {
            "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "576dedef-a699-4cf7-8b12-0a386df4c8a1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf5e4013-a5ed-44ec-b5e1-8b76dd0baed6",
            "port": "outlabel"
          },
          "target": {
            "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "96962e08-1049-4fba-bbb8-34d3983b8c88",
            "port": "outlabel"
          },
          "target": {
            "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e2f1296-fc06-4615-9e29-1b4916c9b75c",
            "port": "outlabel"
          },
          "target": {
            "block": "c410a471-2352-431e-b060-7d8a9996d5d2",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c5b4ac2e-05bf-4006-9e7b-2af7b849e7e7",
            "port": "out"
          },
          "target": {
            "block": "587c3f75-69a7-4e66-9183-a402b6520143",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cba197dd-14b4-4dfa-8809-ac1e8bcd61b8",
            "port": "out"
          },
          "target": {
            "block": "a8871dd6-0b8c-41f4-a9ba-484118f86280",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7aec6b67-a192-4feb-aa0b-580c92a8aea1",
            "port": "out"
          },
          "target": {
            "block": "cf8cdfa5-fef4-4aed-a23b-5a24304f24d3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "70050e63-0bdd-430e-b2ab-8b140d01703c",
            "port": "out"
          },
          "target": {
            "block": "827135a1-f040-42dd-920b-762db27b3a8c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d93839cb-385d-4f81-91c2-cddf011e8512",
            "port": "outlabel"
          },
          "target": {
            "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          }
        },
        {
          "source": {
            "block": "fc2993ea-a966-413c-93ad-8fa7ca1f97cb",
            "port": "outlabel"
          },
          "target": {
            "block": "7f851838-284a-4393-bb9a-7276b5935917",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9b949554-8c48-4ea8-826f-771a4c03702d",
            "port": "outlabel"
          },
          "target": {
            "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
            "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
          }
        },
        {
          "source": {
            "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "eef0149f-f1f1-4b29-893d-210c77d58413",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "97e4b1d7-9de3-4591-b529-f7b9c5731fcb",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "8d23a03f-ba0f-4235-aa01-3fafc9037b6d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}