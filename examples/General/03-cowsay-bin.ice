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
          "id": "241d8c0c-90b6-47f9-9cd9-86229627100f",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1896,
            "y": 176
          }
        },
        {
          "id": "b11dea74-ae2d-47a0-9309-904e9224eb9b",
          "type": "basic.outputLabel",
          "data": {
            "name": "rdy",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 336,
            "y": 232
          }
        },
        {
          "id": "8396e085-7623-44b0-9b5f-a56796195024",
          "type": "basic.inputLabel",
          "data": {
            "name": "rdy",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1904,
            "y": 280
          }
        },
        {
          "id": "6f5b7129-ed2a-4863-84ef-2442802c7b5d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dig1",
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
            "x": 1024,
            "y": 312
          }
        },
        {
          "id": "6b027fdf-f09b-497b-ab6a-2c5ecd283309",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dig0",
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
            "x": 1360,
            "y": 328
          }
        },
        {
          "id": "6865fe8e-b17e-4369-92b9-bf38032fd338",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dig1",
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
            "x": 1264,
            "y": 440
          }
        },
        {
          "id": "0ca28962-6d6b-4aa9-82a3-80aaa817e6ad",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 496
          }
        },
        {
          "id": "3cbfedb1-dfdf-4d2c-ba65-55f5d4d2a352",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "dig0",
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
            "x": 1264,
            "y": 504
          }
        },
        {
          "id": "27767a2c-7d0e-47ed-8435-c3403f434907",
          "type": "basic.constant",
          "data": {
            "name": "ANSI-config",
            "value": "\"\\033[0m\\033[H\\033[2J\"",
            "local": false
          },
          "position": {
            "x": 496,
            "y": 120
          }
        },
        {
          "id": "2ee75544-2b71-4ace-b1e2-86cc18e2cda3",
          "type": "basic.constant",
          "data": {
            "name": "Digit-1",
            "value": "\"  _____\\n <  1  >\\n  -----\\n\"",
            "local": false
          },
          "position": {
            "x": 856,
            "y": 104
          }
        },
        {
          "id": "61625275-ce10-4cb1-b025-35565037facc",
          "type": "basic.constant",
          "data": {
            "name": "Digit-0",
            "value": "\"  _____\\n <  0  >\\n  -----\\n\"",
            "local": false
          },
          "position": {
            "x": 1200,
            "y": 104
          }
        },
        {
          "id": "8fdbefd8-16a4-4d8a-a26b-52d28aeb0f15",
          "type": "basic.memory",
          "data": {
            "name": "Cow body",
            "list": "20 20 20 20 20 20 20 20 5C 20 20 20 5E 5F 5F 5E 0A \n20 20 20 20 20 20 20 20 20 5C 20 20 28 6F 6F 29\n5C 5F 5F 5F 5F 5F 5F 5F 0A\n20 20 20 20 20 20 20 20 20 20 20 20 28 5F 5F 29 5C\n20 20 20 20 20 20 20 29 5C 2F 5C 0A\n20 20 20 20 20 20 20 20 20 20 20 20 20\n20 20 20 7C 7C 2D 2D 2D 2D 77 20 7C 0A\n20 20 20 20 20 20 20 20 20 20 20 20 20\n20 20 20 7C 7C 20 20 20 20 20 7C 7C 0A 00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1504,
            "y": 104
          },
          "size": {
            "width": 168,
            "height": 64
          }
        },
        {
          "id": "d91a8b00-3f40-4e2a-8733-caece62bc5b5",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 320,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dab41fda-7769-4a4b-ba7e-02e56b665d6a",
          "type": "basic.info",
          "data": {
            "info": "**Reset, HOME**  \n**CLS, GREEN**",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": 64
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "a278cd15-3ec2-43fc-b804-978648a8d3ba",
          "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
          "position": {
            "x": 664,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "76fd7ba6-c962-4a4c-bcb3-4d497762167f",
          "type": "41f4dffad1b26a0f451c686251f8aaa283e0b892",
          "position": {
            "x": 144,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c416e059-9aca-4556-9952-9ad899744cfa",
          "type": "basic.info",
          "data": {
            "info": "## Example 3: Cowsay  \n\nCow say the state of the button :-)\n",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": -112
          },
          "size": {
            "width": 328,
            "height": 80
          }
        },
        {
          "id": "3d1a55df-1375-4c5d-9850-6b1d84104ae9",
          "type": "basic.info",
          "data": {
            "info": "The button is pressed",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": 56
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "19b6c9bc-ec09-4353-b7cb-a7f7d4926791",
          "type": "basic.info",
          "data": {
            "info": "The button is released",
            "readonly": true
          },
          "position": {
            "x": 1176,
            "y": 48
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "f3a8eca1-18a3-449d-9fcb-2eb3a4a8ab47",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1408,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "754c300c-b7a2-4f2f-af45-153f00be4652",
          "type": "12181aafa567423f27b91da184acb1c9a94045c5",
          "position": {
            "x": 184,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "055ffb3b-ea0d-4ca8-8161-35253452cd47",
          "type": "f9f87a2686697726396661c7e1e6a6c0ee0345e5",
          "position": {
            "x": 496,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "44eec401-e9ec-44d5-88a5-638d6a626345",
          "type": "fd1af76ecbabc363fa4d654378fe147358aded63",
          "position": {
            "x": 856,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "65863a7f-a32c-45c4-ab60-db6dc6d31c29",
          "type": "fd1af76ecbabc363fa4d654378fe147358aded63",
          "position": {
            "x": 1200,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "32624696-5284-422b-88b7-7b10c39742b5",
          "type": "1c46ddad9712aea160495a4d0e7b1315019e488e",
          "position": {
            "x": 1544,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3c8e7d9b-c4ad-4779-8681-bd2e1df9f8ba",
          "type": "58354ef6a90ba7895773f2652b9bdd4b7fc36176",
          "position": {
            "x": 1736,
            "y": 216
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
            "block": "3c8e7d9b-c4ad-4779-8681-bd2e1df9f8ba",
            "port": "93defa79-7f79-4614-8e5b-17ceacc8c7cf"
          },
          "target": {
            "block": "8396e085-7623-44b0-9b5f-a56796195024",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 10
        },
        {
          "source": {
            "block": "b11dea74-ae2d-47a0-9309-904e9224eb9b",
            "port": "outlabel"
          },
          "target": {
            "block": "055ffb3b-ea0d-4ca8-8161-35253452cd47",
            "port": "25a96007-407b-4358-b321-d2b3411796a6"
          },
          "size": 10
        },
        {
          "source": {
            "block": "44eec401-e9ec-44d5-88a5-638d6a626345",
            "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
          },
          "target": {
            "block": "6f5b7129-ed2a-4863-84ef-2442802c7b5d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "65863a7f-a32c-45c4-ab60-db6dc6d31c29",
            "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
          },
          "target": {
            "block": "6b027fdf-f09b-497b-ab6a-2c5ecd283309",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6865fe8e-b17e-4369-92b9-bf38032fd338",
            "port": "outlabel"
          },
          "target": {
            "block": "f3a8eca1-18a3-449d-9fcb-2eb3a4a8ab47",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3cbfedb1-dfdf-4d2c-ba65-55f5d4d2a352",
            "port": "outlabel"
          },
          "target": {
            "block": "f3a8eca1-18a3-449d-9fcb-2eb3a4a8ab47",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "3c8e7d9b-c4ad-4779-8681-bd2e1df9f8ba",
            "port": "f2043f09-b391-40ea-9d1d-721438b68ef1"
          },
          "target": {
            "block": "241d8c0c-90b6-47f9-9cd9-86229627100f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "27767a2c-7d0e-47ed-8435-c3403f434907",
            "port": "constant-out"
          },
          "target": {
            "block": "055ffb3b-ea0d-4ca8-8161-35253452cd47",
            "port": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5"
          }
        },
        {
          "source": {
            "block": "754c300c-b7a2-4f2f-af45-153f00be4652",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d91a8b00-3f40-4e2a-8733-caece62bc5b5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "055ffb3b-ea0d-4ca8-8161-35253452cd47",
            "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
          },
          "target": {
            "block": "a278cd15-3ec2-43fc-b804-978648a8d3ba",
            "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
          }
        },
        {
          "source": {
            "block": "d91a8b00-3f40-4e2a-8733-caece62bc5b5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "055ffb3b-ea0d-4ca8-8161-35253452cd47",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 448,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "76fd7ba6-c962-4a4c-bcb3-4d497762167f",
            "port": "5a189e8f-a77f-447e-872a-7942482c8a82"
          },
          "target": {
            "block": "d91a8b00-3f40-4e2a-8733-caece62bc5b5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "76fd7ba6-c962-4a4c-bcb3-4d497762167f",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a278cd15-3ec2-43fc-b804-978648a8d3ba",
            "port": "8405c78f-f127-4024-a46e-1af254b12f53"
          }
        },
        {
          "source": {
            "block": "65863a7f-a32c-45c4-ab60-db6dc6d31c29",
            "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
          },
          "target": {
            "block": "32624696-5284-422b-88b7-7b10c39742b5",
            "port": "25a96007-407b-4358-b321-d2b3411796a6"
          },
          "size": 10
        },
        {
          "source": {
            "block": "32624696-5284-422b-88b7-7b10c39742b5",
            "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
          },
          "target": {
            "block": "3c8e7d9b-c4ad-4779-8681-bd2e1df9f8ba",
            "port": "bf297685-7b54-477f-b9ee-3c143135097b"
          },
          "size": 10
        },
        {
          "source": {
            "block": "8fdbefd8-16a4-4d8a-a26b-52d28aeb0f15",
            "port": "memory-out"
          },
          "target": {
            "block": "32624696-5284-422b-88b7-7b10c39742b5",
            "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
          }
        },
        {
          "source": {
            "block": "61625275-ce10-4cb1-b025-35565037facc",
            "port": "constant-out"
          },
          "target": {
            "block": "65863a7f-a32c-45c4-ab60-db6dc6d31c29",
            "port": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5"
          }
        },
        {
          "source": {
            "block": "2ee75544-2b71-4ace-b1e2-86cc18e2cda3",
            "port": "constant-out"
          },
          "target": {
            "block": "44eec401-e9ec-44d5-88a5-638d6a626345",
            "port": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "055ffb3b-ea0d-4ca8-8161-35253452cd47",
            "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
          },
          "target": {
            "block": "44eec401-e9ec-44d5-88a5-638d6a626345",
            "port": "25a96007-407b-4358-b321-d2b3411796a6"
          },
          "size": 10
        },
        {
          "source": {
            "block": "a278cd15-3ec2-43fc-b804-978648a8d3ba",
            "port": "7c742596-7ea8-430b-ad47-970264686100"
          },
          "target": {
            "block": "44eec401-e9ec-44d5-88a5-638d6a626345",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "0ca28962-6d6b-4aa9-82a3-80aaa817e6ad",
            "port": "out"
          },
          "target": {
            "block": "76fd7ba6-c962-4a4c-bcb3-4d497762167f",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "44eec401-e9ec-44d5-88a5-638d6a626345",
            "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
          },
          "target": {
            "block": "65863a7f-a32c-45c4-ab60-db6dc6d31c29",
            "port": "25a96007-407b-4358-b321-d2b3411796a6"
          },
          "size": 10
        },
        {
          "source": {
            "block": "a278cd15-3ec2-43fc-b804-978648a8d3ba",
            "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
          },
          "target": {
            "block": "65863a7f-a32c-45c4-ab60-db6dc6d31c29",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "f3a8eca1-18a3-449d-9fcb-2eb3a4a8ab47",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "32624696-5284-422b-88b7-7b10c39742b5",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "41f4dffad1b26a0f451c686251f8aaa283e0b892": {
      "package": {
        "name": "pulsador-changed",
        "version": "0.1",
        "description": "Pulsador con tic de cambio, pulsación y liberación de tecla",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22341.04%22%20height=%22412.231%22%20viewBox=%220%200%2090.233393%20109.06933%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-110.64)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-90.986)%22/%3E%3Cpath%20d=%22M18.486%2063.159c-2.362%202.823-3.506%206.297-4.228%2010.203.518.13%201.302-.444%202.155-1.195%202.575-6.068%201.848-7.143%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%2029.913c2.093-.057%203.853.531%205.373%201.582M31.832%2033.006c2.001.287%203.946.664%205.428%201.788M30.331%2037.408c1.325-.481%203.02.098%204.83%201.005M29.98%2039.84l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.557%20-5.588)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.557%2024.079)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.4%20-35.091)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2299.719%22%20y=%22133.128%22%20font-weight=%22400%22%20font-size=%2215.913%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.995%22%20transform=%22translate(-80.12%20-121.989)%22%3E%3Ctspan%20x=%2299.719%22%20y=%22133.128%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EButton%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1572174705418
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f1d7829-4a2a-4f26-ae6d-25b5f24876ad",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": -32
              }
            },
            {
              "id": "79f33745-5273-4f91-9c3c-d3d21b55a419",
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
                "x": 224,
                "y": -32
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1184,
                "y": 40
              }
            },
            {
              "id": "7007eb4d-cf54-463a-bde5-5110eca7909a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "state"
              },
              "position": {
                "x": 1032,
                "y": 40
              }
            },
            {
              "id": "d7dbfc98-4b56-4e84-9549-356d0f2c40cb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up",
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
                "x": 816,
                "y": 80
              }
            },
            {
              "id": "df7d7c81-298c-4099-ae34-bb54cb9d14e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 104
              }
            },
            {
              "id": "0150322e-70a9-4bbe-a32e-103c2eada197",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1184,
                "y": 104
              }
            },
            {
              "id": "75b85cbb-7ff1-4f61-9362-3bb6e2bfc4d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 496,
                "y": 112
              }
            },
            {
              "id": "af644a61-ba00-4209-816c-1527626a2ed6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 264,
                "y": 128
              }
            },
            {
              "id": "c7c817ed-3c72-4610-b017-4a2e8fae7b16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "f6a6fe34-cd12-446f-b503-a58d11ffe42c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 168
              }
            },
            {
              "id": "7885fdef-6c0d-48f4-b9f8-873d78036d7a",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 1184,
                "y": 168
              }
            },
            {
              "id": "50f282d7-e2d9-464c-a93d-b5714e1fc998",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
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
                "x": 848,
                "y": 168
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 224
              }
            },
            {
              "id": "44082fc3-2a50-4815-98fa-4616d1e8de44",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 240
              }
            },
            {
              "id": "5a189e8f-a77f-447e-872a-7942482c8a82",
              "type": "basic.output",
              "data": {
                "name": "changed"
              },
              "position": {
                "x": 1184,
                "y": 240
              }
            },
            {
              "id": "2bca845b-368c-4926-9ac2-a28b3654ef1a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
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
                "x": 816,
                "y": 248
              }
            },
            {
              "id": "e5ac0d43-0f19-4285-ac49-d96c6ea880b3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "state",
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
                "x": 552,
                "y": 288
              }
            },
            {
              "id": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 264,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 408,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
              "type": "b4dc3ccc239633972b6d968708c3f4e3551dbdd6",
              "position": {
                "x": 656,
                "y": 152
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
                "block": "5f1d7829-4a2a-4f26-ae6d-25b5f24876ad",
                "port": "out"
              },
              "target": {
                "block": "79f33745-5273-4f91-9c3c-d3d21b55a419",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c7c817ed-3c72-4610-b017-4a2e8fae7b16",
                "port": "outlabel"
              },
              "target": {
                "block": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "af644a61-ba00-4209-816c-1527626a2ed6",
                "port": "outlabel"
              },
              "target": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "e5ac0d43-0f19-4285-ac49-d96c6ea880b3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7007eb4d-cf54-463a-bde5-5110eca7909a",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "44082fc3-2a50-4815-98fa-4616d1e8de44",
                "port": "outlabel"
              },
              "target": {
                "block": "5a189e8f-a77f-447e-872a-7942482c8a82",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "df7d7c81-298c-4099-ae34-bb54cb9d14e1",
                "port": "outlabel"
              },
              "target": {
                "block": "0150322e-70a9-4bbe-a32e-103c2eada197",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f6a6fe34-cd12-446f-b503-a58d11ffe42c",
                "port": "outlabel"
              },
              "target": {
                "block": "7885fdef-6c0d-48f4-b9f8-873d78036d7a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75b85cbb-7ff1-4f61-9362-3bb6e2bfc4d6",
                "port": "outlabel"
              },
              "target": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "e3e64489-62ad-4070-a63d-c662c43fad59"
              }
            },
            {
              "source": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "a764dc4f-5f31-4646-8d33-f204be44c689"
              },
              "target": {
                "block": "d7dbfc98-4b56-4e84-9549-356d0f2c40cb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "7bbdf6df-e93c-4f5e-ac7b-9efd341bb5fb"
              },
              "target": {
                "block": "50f282d7-e2d9-464c-a93d-b5714e1fc998",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2bca845b-368c-4926-9ac2-a28b3654ef1a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b4dc3ccc239633972b6d968708c3f4e3551dbdd6": {
      "package": {
        "name": "Change-detector",
        "version": "0.1",
        "description": "Detect changed on the input signal ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22443.15%22%20height=%22473.992%22%20viewBox=%220%200%20117.25006%20125.41036%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M19.267%2077.043l8.603%2011.383-7.215%208.608%202.497%202.221M17.499%2077.32l-4.996%2011.384-11.377%202.221.833%203.61%22%20stroke-width=%221.51021036%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.262%2077.32V34.58%22%20stroke-width=%225.66542998%22/%3E%3Cpath%20d=%22M2.861%2048.498l15.258-14.92%2014.774%2014.92%22%20stroke-width=%225.66542998%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2018.898%20.609)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M67.432%2076.834l8.602%2011.383-7.214%208.608%202.496%202.22m-5.653-21.934l-4.995%2011.384-11.377%202.221.832%203.609%22%20stroke-width=%221.511%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.046%2033.41v42.74%22%20stroke-width=%225.665%22/%3E%3Cpath%20d=%22M51.646%2062.232l15.257%2014.92%2014.775-14.92%22%20stroke-width=%225.665%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2020.028%2050.743)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2018.898%20-49.638)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573925047245
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8090ee7b-2db3-4f76-899c-c3f6da3d055b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up"
              },
              "position": {
                "x": 928,
                "y": -16
              }
            },
            {
              "id": "a764dc4f-5f31-4646-8d33-f204be44c689",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1064,
                "y": -16
              }
            },
            {
              "id": "e3e64489-62ad-4070-a63d-c662c43fad59",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 352,
                "y": 0
              }
            },
            {
              "id": "4e3f420f-2451-4af9-bad7-357471cf285f",
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
                "x": 520,
                "y": 0
              }
            },
            {
              "id": "d0184096-490f-46de-8448-4f89e4e548b4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up",
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
                "x": 696,
                "y": 56
              }
            },
            {
              "id": "b74199ab-1487-42e3-a80a-d8dbc5342677",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 72
              }
            },
            {
              "id": "7bbdf6df-e93c-4f5e-ac7b-9efd341bb5fb",
              "type": "basic.output",
              "data": {
                "name": "dn"
              },
              "position": {
                "x": 1064,
                "y": 72
              }
            },
            {
              "id": "1cb5c147-ead4-48ec-a5eb-2035a272b6be",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 400,
                "y": 88
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "changed"
              },
              "position": {
                "x": 1064,
                "y": 144
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 160
              }
            },
            {
              "id": "cf86a829-85b2-4ca5-82cd-ce153f319a2d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
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
                "x": 704,
                "y": 232
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "## Change detector  \n\nIt emits the followings tics:\n\n* When there is a rising edge on the input signal\n* When there is a falling edge\n* When there is either a rising or falling edge",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": -216
              },
              "size": {
                "width": 464,
                "height": 136
              }
            },
            {
              "id": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 544,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 792,
                "y": 144
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
                "block": "e3e64489-62ad-4070-a63d-c662c43fad59",
                "port": "out"
              },
              "target": {
                "block": "4e3f420f-2451-4af9-bad7-357471cf285f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1cb5c147-ead4-48ec-a5eb-2035a272b6be",
                "port": "outlabel"
              },
              "target": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "d0184096-490f-46de-8448-4f89e4e548b4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "cf86a829-85b2-4ca5-82cd-ce153f319a2d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8090ee7b-2db3-4f76-899c-c3f6da3d055b",
                "port": "outlabel"
              },
              "target": {
                "block": "a764dc4f-5f31-4646-8d33-f204be44c689",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b74199ab-1487-42e3-a80a-d8dbc5342677",
                "port": "outlabel"
              },
              "target": {
                "block": "7bbdf6df-e93c-4f5e-ac7b-9efd341bb5fb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
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
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
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
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
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
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "12181aafa567423f27b91da184acb1c9a94045c5": {
      "package": {
        "name": "start",
        "version": "0.4",
        "description": "start: Start signal: It goes from 1 to 0 when the system clock starts. 1 cycle pulse witch. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22223.262%22%20height=%22223.558%22%20viewBox=%220%200%2059.071472%2059.149732%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-79.271%20-21.442)%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2288.424%22%20y=%2229.297%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2288.424%22%20y=%2229.297%22%3EStart!%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2279.431%22%20x=%22124.459%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2238.048%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.706%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2279.431%22%20x=%22124.459%22%20font-weight=%22700%22%20font-size=%2221.742%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20r=%2223.501%22%20cy=%2256.6%22%20cx=%22103.263%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.982%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M114.284%2070.04H101.95V39.653h-9.822%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.455%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22translate(30.94%2013.308)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1616923422866
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "81d475cc-5bee-43d0-8d5f-04e967295a79",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -48
              }
            },
            {
              "id": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 448,
                "y": -48
              }
            },
            {
              "id": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 120
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 656,
                "y": 216
              }
            },
            {
              "id": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 488,
                "y": 104
              }
            },
            {
              "id": "3c9e71f9-0859-42dc-a502-3197737b54a0",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -80
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "6e4bfa72-a3b5-4c96-8e28-d8c9774c174d",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 216,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35c5d8da-dcf3-4f49-a4d9-02e1cb4f8bf9",
              "type": "basic.info",
              "data": {
                "info": "Initial value: 1",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "38b140e8-42af-44bf-a530-6ca9bbbed5e4",
              "type": "basic.info",
              "data": {
                "info": "Initial value: 0",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "546e6c09-c455-4f86-86d0-3afd77f4b09e",
              "type": "basic.info",
              "data": {
                "info": "Falling edge",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": 264
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "73b84c02-cc43-48c8-95aa-867776ab98b3",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 488,
                "y": 200
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
                "block": "81d475cc-5bee-43d0-8d5f-04e967295a79",
                "port": "out"
              },
              "target": {
                "block": "b3cc17d8-a01d-46d6-ae9a-6ea2d7051569",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b7cf626-0ae4-4c72-930a-3220f1daf9c4",
                "port": "outlabel"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "6e4bfa72-a3b5-4c96-8e28-d8c9774c174d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "aa3def64-52dd-48fc-9f35-74b8aa3ddf76",
                "port": "constant-out"
              },
              "target": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "73b84c02-cc43-48c8-95aa-867776ab98b3",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
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
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
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
                "width": 248,
                "height": 80
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
    },
    "f9f87a2686697726396661c7e1e6a6c0ee0345e5": {
      "package": {
        "name": "Print-str-32",
        "version": "0.2",
        "description": "Print a constant string of 31 or less characters",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22111.292%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22111.292%22%20font-weight=%22500%22%3Estr-32%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -184,
                "y": -136
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -8,
                "y": -136
              }
            },
            {
              "id": "a8176326-0a5c-4620-b794-950a25d5fec6",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1560,
                "y": -88
              }
            },
            {
              "id": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 360,
                "y": -56
              }
            },
            {
              "id": "25a96007-407b-4358-b321-d2b3411796a6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -192,
                "y": 16
              }
            },
            {
              "id": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -40,
                "y": 16
              }
            },
            {
              "id": "2cca4e5e-bb81-4dbe-a0b5-9c979a7f2471",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[4:0]",
                "blockColor": "fuchsia",
                "size": 5
              },
              "position": {
                "x": 392,
                "y": 32
              }
            },
            {
              "id": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 120,
                "y": 96
              }
            },
            {
              "id": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1552,
                "y": 112
              }
            },
            {
              "id": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1232,
                "y": 176
              }
            },
            {
              "id": "6ceb4a60-ca38-44be-a257-6d525c402cde",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1232,
                "y": 240
              }
            },
            {
              "id": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 888,
                "y": 288
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 344
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1400,
                "y": 368
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1552,
                "y": 368
              }
            },
            {
              "id": "930001f8-5f48-4962-98f2-cdf79bb79283",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 56,
                "y": 400
              }
            },
            {
              "id": "f64cc94c-42b9-42d2-a611-f08178a87b3e",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[4:0]",
                "blockColor": "fuchsia",
                "size": 5
              },
              "position": {
                "x": 392,
                "y": 416
              }
            },
            {
              "id": "241e4066-56ff-42c3-95eb-ca0733c9f482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": 416
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1400,
                "y": 456
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1552,
                "y": 456
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 480
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 352,
                "y": 544
              }
            },
            {
              "id": "1b067269-80c7-499e-af45-b8df88c1738c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 56,
                "y": 544
              }
            },
            {
              "id": "91f603b8-69e8-4206-b304-9a3c2738e67e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 568
              }
            },
            {
              "id": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"***\"",
                "local": false
              },
              "position": {
                "x": 576,
                "y": -88
              }
            },
            {
              "id": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 192
              }
            },
            {
              "id": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 760,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "599a41ca-9e75-485c-9dc5-2ec79d8de881",
              "type": "basic.info",
              "data": {
                "info": "## PRINT: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification     \n\nWhen the machine starts, the first chars outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -328
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "9b723d95-ee7f-43de-ad20-2bf8ae2153e9",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The transmision of  \nthe bytes is started",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": 416
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "b41e5653-75f0-4b52-b610-f454900c7cda",
              "type": "basic.info",
              "data": {
                "info": "Transmit the next  \ncharacter from the string",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 56
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "2a7610ea-d6fe-458d-8d78-4c6a2e7b3460",
              "type": "basic.info",
              "data": {
                "info": "Tic output: Execute!",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "2358fccb-fd2a-4c53-afe6-4db826b1a043",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1448,
                "y": 312
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "897424c4-1285-411e-99a2-05fa3af20288",
              "type": "basic.info",
              "data": {
                "info": "Count machine. It is counting  \nuntil the stop signal is  \nactivated",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 600
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "ff15f726-715b-4465-9759-c95b902e7209",
              "type": "basic.info",
              "data": {
                "info": "If the character read is 0  \nwe have reached the end of  \nthe string",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "de27949a-bafa-493f-8ca9-ba31634327bc",
              "type": "basic.info",
              "data": {
                "info": "Memory with the string  \nto be transmited",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": -120
              },
              "size": {
                "width": 200,
                "height": 48
              }
            },
            {
              "id": "771004bf-6859-4d9c-b345-dd463ee674e7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -32,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1200,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9feafbc-cdbb-4be6-b2bf-62cab268a8fe",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1544,
                "y": 88
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "12decf2c-a4de-4e83-ab28-4872db2e46f9",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 32
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 392,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "048e8af3-d772-41f9-a201-1af88b802d5a",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 392,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c26230e-da2d-48d4-b509-5923b3e87f69",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1040,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab494ec8-41d6-48eb-a526-fffa313da127",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 896,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db9790fc-41de-4e91-aac2-752ee17c8e03",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 688,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2576652-2036-4d9a-a1bb-c96b7e1f3bb5",
              "type": "da0861afd3d2e1db0b7bde922cdad9c4a1258652",
              "position": {
                "x": 376,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9dbf217-0920-4d4a-876c-c0db6d76b051",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1400,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
              "type": "2b9b3f312640d4654a52e4c3733074a3dafa6476",
              "position": {
                "x": 576,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
              "type": "b962a9648a5c7b5991de1d16a37a789dc7ab422c",
              "position": {
                "x": 216,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ceb4a60-ca38-44be-a257-6d525c402cde",
                "port": "outlabel"
              },
              "target": {
                "block": "b9dbf217-0920-4d4a-876c-c0db6d76b051",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b067269-80c7-499e-af45-b8df88c1738c",
                "port": "outlabel"
              },
              "target": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
                "port": "outlabel"
              },
              "target": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "241e4066-56ff-42c3-95eb-ca0733c9f482",
                "port": "outlabel"
              },
              "target": {
                "block": "db9790fc-41de-4e91-aac2-752ee17c8e03",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              }
            },
            {
              "source": {
                "block": "2cca4e5e-bb81-4dbe-a0b5-9c979a7f2471",
                "port": "outlabel"
              },
              "target": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "d32cdc76-7fd0-4f91-897f-f15103aeea48",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "ce827eb4-60ba-49db-a808-ac82a034666a",
                "size": 5
              },
              "target": {
                "block": "f64cc94c-42b9-42d2-a611-f08178a87b3e",
                "port": "inlabel"
              },
              "size": 5
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "b9dbf217-0920-4d4a-876c-c0db6d76b051",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
                "port": "constant-out"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out"
              },
              "target": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b9dbf217-0920-4d4a-876c-c0db6d76b051",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "c38110c0-6a9f-4854-be12-dfba8a99d7d3",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "db9790fc-41de-4e91-aac2-752ee17c8e03",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "048e8af3-d772-41f9-a201-1af88b802d5a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              }
            },
            {
              "source": {
                "block": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5",
                "port": "constant-out"
              },
              "target": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "db6a1779-bb28-488e-aa3f-b404d47515d1"
              }
            },
            {
              "source": {
                "block": "ab494ec8-41d6-48eb-a526-fffa313da127",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6c26230e-da2d-48d4-b509-5923b3e87f69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "ab494ec8-41d6-48eb-a526-fffa313da127",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "db9790fc-41de-4e91-aac2-752ee17c8e03",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "6c26230e-da2d-48d4-b509-5923b3e87f69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6c26230e-da2d-48d4-b509-5923b3e87f69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "d2576652-2036-4d9a-a1bb-c96b7e1f3bb5",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "066fcdc6-4ee9-4315-b8bf-6c7c643ae936",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 112
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "b9dbf217-0920-4d4a-876c-c0db6d76b051",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
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
    "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0": {
      "package": {
        "name": "stdout-bus-next-out",
        "version": "0.1",
        "description": "Extract the next signal from the stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22105.246%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%2244.412%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%2280.36%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2246.181%22%20y=%22130.756%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2246.181%22%20y=%22130.756%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2250.363%22%20y=%22164.97%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2250.363%22%20y=%22164.97%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb235f1673ee7cefa8539b9a9f9e43979df37ea": {
      "package": {
        "name": "stdout-bus-joint2",
        "version": "0.1",
        "description": "stdout bus joiner (data + tic)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22341.249%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22341.249%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 168
              }
            },
            {
              "id": "eda56153-8d23-4caa-a8de-73c6be124bb9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[9:1] = {i, tic};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "eda56153-8d23-4caa-a8de-73c6be124bb9",
                "port": "in"
              },
              "size": 10
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
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
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
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
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
    "da0861afd3d2e1db0b7bde922cdad9c4a1258652": {
      "package": {
        "name": "8bits-Value_0",
        "version": "0.0.1",
        "description": "8bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8ed9836d2da2233ae19d6633059e8503d58971bb": {
      "package": {
        "name": "10-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (10-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20325019-e8d3-4d83-9c24-2284ef449ba6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "7eebf205-f431-42e6-ae74-c1559aa741ec",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "20325019-e8d3-4d83-9c24-2284ef449ba6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "2b9b3f312640d4654a52e4c3733074a3dafa6476": {
      "package": {
        "name": "Memory-str-32B",
        "version": "1.1",
        "description": "32-bytes memory, initilized with a string",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22319.004%22%20viewBox=%220%200%2057.212849%2084.403198%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%2017.23h39.374v10.856H15.908z%22/%3E%3Cpath%20d=%22M5.253%2084.3c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046C.69%2076.685.479%2076.6.156%2076.001c-.163-.304-.17-.666-.146-8.484.024-8.14.024-8.166.217-8.424.376-.505.71-.622%201.89-.657l1.076-.033V26.327l5.793-5.792%205.792-5.792%2020.19.023%2020.19.024.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.425.186.614.207%209.957.012%205.237-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.413-.243.518a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.26l.017-4.968.003-1.236-2.855-.025-2.856-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22107.292%22%20y=%22159.055%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22107.292%22%20y=%22159.055%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E32%20Bytes%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22110.578%22%20y=%22114.603%22%20font-size=%2211.804%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22110.578%22%20y=%22114.603%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EString%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "d32cdc76-7fd0-4f91-897f-f15103aeea48",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 328
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": 328
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 392
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "db6a1779-bb28-488e-aa3f-b404d47515d1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"\\0\\0\"",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 72
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 5;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0] data_outi;\nassign data_out = data_outi;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_outi <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//---- Hay que inicializar la memoria con\n//---  la cadena pasada como parámetro (CAD)\n//---  El caracter situado en la derecha es  \n//---  el de menor peso. La cadena crece hacia  \n//--- la izquierda, justo lo contrario que la\n//--- cadena real: Al añadir un caracter al \n//-- final, se situa como el de menor peso en CAD\n\n//-- Calcular el tamaño total de la cadena\nlocalparam LEN = $bits(STR)/8;\n\n//-- Longitud de la cadena efectivo:\n//-- Si es mayor que el tamaño de la memoria\n//-- hay que truncarla\nlocalparam LENT = (LEN > TAM) ? TAM : LEN;\n\n//-- Exceso: cantidad de caracteres en lo que\n//-- la cadena es mayor que el tamaño de la  \n//-- memoria\nlocalparam E = (LEN > TAM) ? LEN-TAM : 0;\n\n//-- Para hacer los calculos, metemos la cadena  \n//-- en un registro cuyo tamaño es el máximo:\n//-- Si la longitud de la cadena (LEN) es mayor\n//-- que la memoria (TAM), el tamaño del registro  \n//-- será LEN\nlocalparam TMAX = (LEN > TAM) ? LEN : TAM;\n\n//-- Asignar la cadena al registro\nreg [8*TMAX:1] str = STR;\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  \n  //-- Poner toda la memoria a  0\n  //-- inicialmente\n  \n  for (j = 0; j < TAM; j++)\n    mem_8[j] = 0;\n  \n  //-- Si inicializamos la memoria de esta forma\n  //-- Se rellena en orden inverso\n  //for (j = 0; j <= LENT; j--)\n  //  mem_8[j] = cad[ 8*(j+E)+1 : 8*(j+E+1) ];\n  \n  //-- Por eso hay que hacerlo asi:\n  //for (j = 0; j <= LENT; j++)\n  //  mem_8[LENT-1 - j] = str[ 8*(j+E)+1 : 8*(j+E+1) ];\n\n  //-- Eso funciona en síntesis, pero falla al verificar\n  //-- porque el iverilog se queja (apio 0.4.1)\n  //-- Se arregla obteniendo los bits aislados y \n  //-- concatenandolos\n  \n  for (j = 0; j <= LENT; j++)\n    mem_8[LENT-1 - j] = {\n      str[8*(j+E)+1+7],\n      str[8*(j+E)+1+6],\n      str[8*(j+E)+1+5],\n      str[8*(j+E)+1+4],\n      str[8*(j+E)+1+3],\n      str[8*(j+E)+1+2],\n      str[8*(j+E)+1+1],\n      str[8*(j+E)+1+0]\n    };\n    \n  //-- Cuando LEN > MAX, se rellena toda la memoria\n  //-- con la cadena. El ultimo elemento debe ser  \n  //-- un 0. Lo ponemos. Si LEN < MAX es inocuo\n  mem_8[TAM-1] = 0;\n  \nend\n\n\n\n",
                "params": [
                  {
                    "name": "STR"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "cs"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 192
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "cs"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "db6a1779-bb28-488e-aa3f-b404d47515d1",
                "port": "constant-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "STR"
              }
            },
            {
              "source": {
                "block": "d32cdc76-7fd0-4f91-897f-f15103aeea48",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "b962a9648a5c7b5991de1d16a37a789dc7ab422c": {
      "package": {
        "name": "count-5bits",
        "version": "0.2",
        "description": "Máquina de contar, de 5 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "527138a0-1e0b-49d9-81b3-987c50bc5933",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 5
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "cf735d06-a4e7-4ed0-93ca-8c8303bda547",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "oldBlockColor": "royalblue",
                "blockColor": "navy",
                "size": 5
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "ce827eb4-60ba-49db-a808-ac82a034666a",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 2320,
                "y": -72
              }
            },
            {
              "id": "c0146065-e988-4b31-88e9-ef8306a84e48",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 5
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1368,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1368,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "9b648531-6125-4cb9-8737-a598f9853b65",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "blockColor": "navy",
                "size": 5
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "32",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": -152
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1416,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f618e1a4-b639-4a2a-9013-5ec3b6293a5c",
              "type": "f0d5009195f6e16e2f5275198c6b457ce0cb1a3e",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97043013-588e-4f6c-9a83-6b3db94a8704",
              "type": "dcac317be3a1ce461a24d7a75d6c112790f3b0d9",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "54a41729-64d9-4542-8a70-a363444dbbf2",
              "type": "cd5fb1d11e23aa376762b4b61673dca9b7c8fec4",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8fc1dcec-858f-46aa-ba21-b1d47e027053",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1528,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
              "type": "747c6bedc887fd600bcf53135518844533f0e767",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "8fc1dcec-858f-46aa-ba21-b1d47e027053",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "8fc1dcec-858f-46aa-ba21-b1d47e027053",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "c0146065-e988-4b31-88e9-ef8306a84e48",
                "port": "outlabel"
              },
              "target": {
                "block": "ce827eb4-60ba-49db-a808-ac82a034666a",
                "port": "in",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "cf735d06-a4e7-4ed0-93ca-8c8303bda547",
                "port": "outlabel"
              },
              "target": {
                "block": "f618e1a4-b639-4a2a-9013-5ec3b6293a5c",
                "port": "0a38ed9a-bddd-47e1-b0a0-0b38454887bb",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "9b648531-6125-4cb9-8737-a598f9853b65",
                "port": "outlabel"
              },
              "target": {
                "block": "97043013-588e-4f6c-9a83-6b3db94a8704",
                "port": "124263fc-6d00-49c1-b4fe-f60cd6c7116f",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 5
              },
              "target": {
                "block": "527138a0-1e0b-49d9-81b3-987c50bc5933",
                "port": "inlabel"
              },
              "size": 5
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "f618e1a4-b639-4a2a-9013-5ec3b6293a5c",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "97043013-588e-4f6c-9a83-6b3db94a8704",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8fc1dcec-858f-46aa-ba21-b1d47e027053",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "54a41729-64d9-4542-8a70-a363444dbbf2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0471bcbf-16a7-4282-84c7-a6627cbe0003",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f618e1a4-b639-4a2a-9013-5ec3b6293a5c",
                "port": "c3c3241c-ecd9-4fd4-95b9-b474fc17bc90"
              },
              "target": {
                "block": "46d43b65-fc4d-47eb-8cb3-280e27b7aba8",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 5
            },
            {
              "source": {
                "block": "54a41729-64d9-4542-8a70-a363444dbbf2",
                "port": "a87dc65e-e688-4659-8d4b-a8d56894145e"
              },
              "target": {
                "block": "97043013-588e-4f6c-9a83-6b3db94a8704",
                "port": "469d5d34-b849-4fcd-b5a5-c47808d7b043"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "f0d5009195f6e16e2f5275198c6b457ce0cb1a3e": {
      "package": {
        "name": "adder-1op-5bits",
        "version": "0.1",
        "description": "5-bits adder. One operand is a constant (no carry)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0a38ed9a-bddd-47e1-b0a0-0b38454887bb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "c3c3241c-ecd9-4fd4-95b9-b474fc17bc90",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 664,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "0a38ed9a-bddd-47e1-b0a0-0b38454887bb",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 5
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "c3c3241c-ecd9-4fd4-95b9-b474fc17bc90",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "dcac317be3a1ce461a24d7a75d6c112790f3b0d9": {
      "package": {
        "name": "2-op-comp",
        "version": "0.1",
        "description": "two operand 5-bits comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "469d5d34-b849-4fcd-b5a5-c47808d7b043",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 176,
                "y": 120
              }
            },
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
              "id": "124263fc-6d00-49c1-b4fe-f60cd6c7116f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 176,
                "y": 216
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "b",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "124263fc-6d00-49c1-b4fe-f60cd6c7116f",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 5
            },
            {
              "source": {
                "block": "469d5d34-b849-4fcd-b5a5-c47808d7b043",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "cd5fb1d11e23aa376762b4b61673dca9b7c8fec4": {
      "package": {
        "name": "Constante-5bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 5 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a87dc65e-e688-4659-8d4b-a8d56894145e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[4:0]",
                "size": 5
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
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "a87dc65e-e688-4659-8d4b-a8d56894145e",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f": {
      "package": {
        "name": "Machine-state",
        "version": "0.2",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": -72
              }
            },
            {
              "id": "05f62e09-33f9-435f-8355-d4529a75ab42",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 552,
                "y": -72
              }
            },
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "a83c9acd-2e13-413d-907f-7231924811d8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 448,
                "y": 216
              }
            },
            {
              "id": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1088,
                "y": 288
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 808,
                "y": 368
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1080,
                "y": 440
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 424
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 928,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deefcf0-477f-40e1-af35-6e99a039cea8",
              "type": "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47",
              "position": {
                "x": 944,
                "y": 424
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
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "05f62e09-33f9-435f-8355-d4529a75ab42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a83c9acd-2e13-413d-907f-7231924811d8",
                "port": "outlabel"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
                "port": "outlabel"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
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
    "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47": {
      "package": {
        "name": "Falling-edge-detector CLONE",
        "version": "0.3-c1697559169818",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b563f82-937a-4a8e-92c0-d29e947d1cac",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
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
                "x": 88,
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
                "x": 688,
                "y": 296
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
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
                "x": 96,
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
                "x": 104,
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
                "x": 192,
                "y": 368
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
                "info": "If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 136
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
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 488
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe5388b-d5a9-4c10-a091-472e212b4945",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 312,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
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
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "747c6bedc887fd600bcf53135518844533f0e767": {
      "package": {
        "name": "05-Reg-rst",
        "version": "0.8",
        "description": "05-Reg-rst: 5 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
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
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                      "name": "d",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 5;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 5
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "fd1af76ecbabc363fa4d654378fe147358aded63": {
      "package": {
        "name": "Print-str-64",
        "version": "0.2",
        "description": "Print a constant string of 63 or less characters",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22111.292%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22111.292%22%20font-weight=%22500%22%3Estr-64%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 360,
                "y": -160
              }
            },
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -184,
                "y": -136
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -8,
                "y": -136
              }
            },
            {
              "id": "a74c6432-b26d-4eec-b614-559490abe20a",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 312,
                "y": -96
              }
            },
            {
              "id": "a8176326-0a5c-4620-b794-950a25d5fec6",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1560,
                "y": -88
              }
            },
            {
              "id": "25a96007-407b-4358-b321-d2b3411796a6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -192,
                "y": 16
              }
            },
            {
              "id": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -40,
                "y": 16
              }
            },
            {
              "id": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 120,
                "y": 96
              }
            },
            {
              "id": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1552,
                "y": 112
              }
            },
            {
              "id": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1232,
                "y": 176
              }
            },
            {
              "id": "6ceb4a60-ca38-44be-a257-6d525c402cde",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1232,
                "y": 240
              }
            },
            {
              "id": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 888,
                "y": 288
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 344
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 64,
                "y": 344
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1400,
                "y": 368
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1552,
                "y": 368
              }
            },
            {
              "id": "8e6c97ae-8ec0-4fed-83f7-d122b0e367e5",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "blockColor": "fuchsia",
                "size": 6
              },
              "position": {
                "x": 400,
                "y": 392
              }
            },
            {
              "id": "930001f8-5f48-4962-98f2-cdf79bb79283",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 64,
                "y": 400
              }
            },
            {
              "id": "241e4066-56ff-42c3-95eb-ca0733c9f482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": 416
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1400,
                "y": 456
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1552,
                "y": 456
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 480
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 360,
                "y": 544
              }
            },
            {
              "id": "1b067269-80c7-499e-af45-b8df88c1738c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 544
              }
            },
            {
              "id": "91f603b8-69e8-4206-b304-9a3c2738e67e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 568
              }
            },
            {
              "id": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"***\"",
                "local": false
              },
              "position": {
                "x": 576,
                "y": -88
              }
            },
            {
              "id": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 192
              }
            },
            {
              "id": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 760,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "599a41ca-9e75-485c-9dc5-2ec79d8de881",
              "type": "basic.info",
              "data": {
                "info": "## PRINT: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification     \n\nWhen the machine starts, the first chars outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -328
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "9b723d95-ee7f-43de-ad20-2bf8ae2153e9",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The transmision of  \nthe bytes is started",
                "readonly": true
              },
              "position": {
                "x": -168,
                "y": 416
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "b41e5653-75f0-4b52-b610-f454900c7cda",
              "type": "basic.info",
              "data": {
                "info": "Transmit the next  \ncharacter from the string",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 56
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "2a7610ea-d6fe-458d-8d78-4c6a2e7b3460",
              "type": "basic.info",
              "data": {
                "info": "Tic output: Execute!",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "2358fccb-fd2a-4c53-afe6-4db826b1a043",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1448,
                "y": 312
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "897424c4-1285-411e-99a2-05fa3af20288",
              "type": "basic.info",
              "data": {
                "info": "Count machine. It is counting  \nuntil the stop signal is  \nactivated",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": 600
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "ff15f726-715b-4465-9759-c95b902e7209",
              "type": "basic.info",
              "data": {
                "info": "If the character read is 0  \nwe have reached the end of  \nthe string",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "de27949a-bafa-493f-8ca9-ba31634327bc",
              "type": "basic.info",
              "data": {
                "info": "Memory with the string  \nto be transmited",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": -144
              },
              "size": {
                "width": 200,
                "height": 48
              }
            },
            {
              "id": "771004bf-6859-4d9c-b345-dd463ee674e7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -32,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1200,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9feafbc-cdbb-4be6-b2bf-62cab268a8fe",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1544,
                "y": 88
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "12decf2c-a4de-4e83-ab28-4872db2e46f9",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 32
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "048e8af3-d772-41f9-a201-1af88b802d5a",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 392,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38e0d531-3045-49e4-9e39-b2bdfc4aa34d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1032,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89879cb4-8615-4314-b8c2-08b7ccbe6eaf",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 888,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80b05590-b7cb-469f-a675-8072d0deb0f1",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 688,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3a4d961-c552-4d80-a6e8-923fc86413b3",
              "type": "da0861afd3d2e1db0b7bde922cdad9c4a1258652",
              "position": {
                "x": 368,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
              "type": "a527c163e26760e8f25bd288902dd06be00f7c4a",
              "position": {
                "x": 224,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
              "type": "7f73970e128608840628675635af70d04fa11f9d",
              "position": {
                "x": 576,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "44fed539-9951-49b1-bb91-15529025979b",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1400,
                "y": 96
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
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ceb4a60-ca38-44be-a257-6d525c402cde",
                "port": "outlabel"
              },
              "target": {
                "block": "44fed539-9951-49b1-bb91-15529025979b",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b067269-80c7-499e-af45-b8df88c1738c",
                "port": "outlabel"
              },
              "target": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
                "port": "outlabel"
              },
              "target": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "241e4066-56ff-42c3-95eb-ca0733c9f482",
                "port": "outlabel"
              },
              "target": {
                "block": "80b05590-b7cb-469f-a675-8072d0deb0f1",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              }
            },
            {
              "source": {
                "block": "a74c6432-b26d-4eec-b614-559490abe20a",
                "port": "outlabel"
              },
              "target": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "e1858f05-2376-443f-880a-596ffd56c41e",
                "size": 6
              },
              "vertices": [
                {
                  "x": 488,
                  "y": -24
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "23149dc1-c0f7-4fbc-8b69-8a8a305789c3",
                "size": 6
              },
              "target": {
                "block": "8e6c97ae-8ec0-4fed-83f7-d122b0e367e5",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "44fed539-9951-49b1-bb91-15529025979b",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
                "port": "constant-out"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out"
              },
              "target": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "44fed539-9951-49b1-bb91-15529025979b",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "d9f3ea4d-7a4f-4f2b-8ce1-cbe11ce94ad1",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "80b05590-b7cb-469f-a675-8072d0deb0f1",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "048e8af3-d772-41f9-a201-1af88b802d5a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5",
                "port": "constant-out"
              },
              "target": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "db6a1779-bb28-488e-aa3f-b404d47515d1"
              }
            },
            {
              "source": {
                "block": "89879cb4-8615-4314-b8c2-08b7ccbe6eaf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "38e0d531-3045-49e4-9e39-b2bdfc4aa34d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "89879cb4-8615-4314-b8c2-08b7ccbe6eaf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "80b05590-b7cb-469f-a675-8072d0deb0f1",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "38e0d531-3045-49e4-9e39-b2bdfc4aa34d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "38e0d531-3045-49e4-9e39-b2bdfc4aa34d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "d3a4d961-c552-4d80-a6e8-923fc86413b3",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "ac02a3e2-b29b-4943-83cf-b9bafda92b68",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "44fed539-9951-49b1-bb91-15529025979b",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a527c163e26760e8f25bd288902dd06be00f7c4a": {
      "package": {
        "name": "count-6bits",
        "version": "0.2",
        "description": "Máquina de contar, de 6 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "a9b98633-2f72-45e8-91bb-a026b20ffc88",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "250015c0-0123-4376-bc44-1f6b625f460b",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "23149dc1-c0f7-4fbc-8b69-8a8a305789c3",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 2312,
                "y": -80
              }
            },
            {
              "id": "f96c22b8-7428-4b07-b644-b45ce09f2d79",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 2160,
                "y": -80
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1344,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1344,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "9293d726-b392-4a9a-ace7-dc523fd856e6",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[5:0]",
                "blockColor": "navy",
                "size": 6
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1832,
                "y": -144
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "00342693-7b69-45d2-9a44-5a41a9856d63",
              "type": "a5ed37503a5550b723ecb35a37766087be197fc5",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64da5936-0c75-4990-a78e-d21401d9171f",
              "type": "4b5b5d3bd1fb548243a4ad62dd173c442a5fdd29",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2317af8d-da14-424e-8ab4-f761a2e1809b",
              "type": "dd781619713812508d241cc646eab1792990af58",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49e1237f-3d11-459b-b807-b7e31a8172e4",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1aeaf9f9-6ce2-40d5-abe2-77dd4e7eaf33",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1504,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
              "type": "2d5cdcf1836db210f5936de1d6a273e2b380c20d",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeaf9f9-6ce2-40d5-abe2-77dd4e7eaf33",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "1aeaf9f9-6ce2-40d5-abe2-77dd4e7eaf33",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f96c22b8-7428-4b07-b644-b45ce09f2d79",
                "port": "outlabel"
              },
              "target": {
                "block": "23149dc1-c0f7-4fbc-8b69-8a8a305789c3",
                "port": "in",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "250015c0-0123-4376-bc44-1f6b625f460b",
                "port": "outlabel"
              },
              "target": {
                "block": "00342693-7b69-45d2-9a44-5a41a9856d63",
                "port": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "9293d726-b392-4a9a-ace7-dc523fd856e6",
                "port": "outlabel"
              },
              "target": {
                "block": "64da5936-0c75-4990-a78e-d21401d9171f",
                "port": "7af016a8-4eee-4a93-a93e-bf931fd393eb",
                "size": 6
              },
              "size": 6
            },
            {
              "source": {
                "block": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 6
              },
              "target": {
                "block": "a9b98633-2f72-45e8-91bb-a026b20ffc88",
                "port": "inlabel"
              },
              "size": 6
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "00342693-7b69-45d2-9a44-5a41a9856d63",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "64da5936-0c75-4990-a78e-d21401d9171f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1aeaf9f9-6ce2-40d5-abe2-77dd4e7eaf33",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "2317af8d-da14-424e-8ab4-f761a2e1809b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49e1237f-3d11-459b-b807-b7e31a8172e4",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "00342693-7b69-45d2-9a44-5a41a9856d63",
                "port": "aafd79d4-831d-46ff-86e1-c5239aed2938"
              },
              "target": {
                "block": "b8442bb9-3e19-4dbb-b41c-0b98d3d33cf9",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 6
            },
            {
              "source": {
                "block": "2317af8d-da14-424e-8ab4-f761a2e1809b",
                "port": "2ff5e3d5-9f01-491d-a938-4f194c8c727a"
              },
              "target": {
                "block": "64da5936-0c75-4990-a78e-d21401d9171f",
                "port": "491f6924-58d3-43f8-8073-41f5fa9adec6"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "a5ed37503a5550b723ecb35a37766087be197fc5": {
      "package": {
        "name": "adder-1op-6bits",
        "version": "0.1",
        "description": "6-bits adder. One operand is a constant (no carry)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aafd79d4-831d-46ff-86e1-c5239aed2938",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "aafd79d4-831d-46ff-86e1-c5239aed2938",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "4b5b5d3bd1fb548243a4ad62dd173c442a5fdd29": {
      "package": {
        "name": "6-bits-2-op-comp",
        "version": "0.1",
        "description": "two operand 6-bits comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "491f6924-58d3-43f8-8073-41f5fa9adec6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 176,
                "y": 104
              }
            },
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
              "id": "7af016a8-4eee-4a93-a93e-bf931fd393eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 176,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "b",
                      "range": "[5:0]",
                      "size": 6
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
                "block": "7af016a8-4eee-4a93-a93e-bf931fd393eb",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 6
            },
            {
              "source": {
                "block": "491f6924-58d3-43f8-8073-41f5fa9adec6",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "dd781619713812508d241cc646eab1792990af58": {
      "package": {
        "name": "Constante-6",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2ff5e3d5-9f01-491d-a938-4f194c8c727a",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "2ff5e3d5-9f01-491d-a938-4f194c8c727a",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "2d5cdcf1836db210f5936de1d6a273e2b380c20d": {
      "package": {
        "name": "06-Reg-rst",
        "version": "0.8",
        "description": "06-Reg-rst: 6 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
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
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                      "name": "d",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 6;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 6
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "7f73970e128608840628675635af70d04fa11f9d": {
      "package": {
        "name": "Memory-str-64B",
        "version": "1.1",
        "description": "64-bytes memory, initilized with a string",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22319.004%22%20viewBox=%220%200%2057.212849%2084.403198%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%2017.23h39.374v10.856H15.908z%22/%3E%3Cpath%20d=%22M5.253%2084.3c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046C.69%2076.685.479%2076.6.156%2076.001c-.163-.304-.17-.666-.146-8.484.024-8.14.024-8.166.217-8.424.376-.505.71-.622%201.89-.657l1.076-.033V26.327l5.793-5.792%205.792-5.792%2020.19.023%2020.19.024.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.425.186.614.207%209.957.012%205.237-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.413-.243.518a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.26l.017-4.968.003-1.236-2.855-.025-2.856-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22107.292%22%20y=%22159.055%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22107.292%22%20y=%22159.055%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E64%20Bytes%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22110.578%22%20y=%22114.603%22%20font-size=%2211.804%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22110.578%22%20y=%22114.603%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EString%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "e1858f05-2376-443f-880a-596ffd56c41e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 328
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": 328
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 392
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "db6a1779-bb28-488e-aa3f-b404d47515d1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"\\0\\0\"",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 72
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 6;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0] data_outi;\nassign data_out = data_outi;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_outi <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//---- Hay que inicializar la memoria con\n//---  la cadena pasada como parámetro (CAD)\n//---  El caracter situado en la derecha es  \n//---  el de menor peso. La cadena crece hacia  \n//--- la izquierda, justo lo contrario que la\n//--- cadena real: Al añadir un caracter al \n//-- final, se situa como el de menor peso en CAD\n\n//-- Calcular el tamaño total de la cadena\nlocalparam LEN = $bits(STR)/8;\n\n//-- Longitud de la cadena efectivo:\n//-- Si es mayor que el tamaño de la memoria\n//-- hay que truncarla\nlocalparam LENT = (LEN > TAM) ? TAM : LEN;\n\n//-- Exceso: cantidad de caracteres en lo que\n//-- la cadena es mayor que el tamaño de la  \n//-- memoria\nlocalparam E = (LEN > TAM) ? LEN-TAM : 0;\n\n//-- Para hacer los calculos, metemos la cadena  \n//-- en un registro cuyo tamaño es el máximo:\n//-- Si la longitud de la cadena (LEN) es mayor\n//-- que la memoria (TAM), el tamaño del registro  \n//-- será LEN\nlocalparam TMAX = (LEN > TAM) ? LEN : TAM;\n\n//-- Asignar la cadena al registro\nreg [8*TMAX:1] str = STR;\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  \n  //-- Poner toda la memoria a  0\n  //-- inicialmente\n  \n  for (j = 0; j < TAM; j++)\n    mem_8[j] = 0;\n  \n  //-- Si inicializamos la memoria de esta forma\n  //-- Se rellena en orden inverso\n  //for (j = 0; j <= LENT; j--)\n  //  mem_8[j] = cad[ 8*(j+E)+1 : 8*(j+E+1) ];\n  \n  //-- Por eso hay que hacerlo asi:\n  //for (j = 0; j <= LENT; j++)\n  //  mem_8[LENT-1 - j] = str[ 8*(j+E)+1 : 8*(j+E+1) ];\n\n  //-- Eso funciona en síntesis, pero falla al verificar\n  //-- porque el iverilog se queja (apio 0.4.1)\n  //-- Se arregla obteniendo los bits aislados y \n  //-- concatenandolos\n  \n  for (j = 0; j <= LENT; j++)\n    mem_8[LENT-1 - j] = {\n      str[8*(j+E)+1+7],\n      str[8*(j+E)+1+6],\n      str[8*(j+E)+1+5],\n      str[8*(j+E)+1+4],\n      str[8*(j+E)+1+3],\n      str[8*(j+E)+1+2],\n      str[8*(j+E)+1+1],\n      str[8*(j+E)+1+0]\n    };\n    \n  //-- Cuando LEN > MAX, se rellena toda la memoria\n  //-- con la cadena. El ultimo elemento debe ser  \n  //-- un 0. Lo ponemos. Si LEN < MAX es inocuo\n  mem_8[TAM-1] = 0;\n  \nend\n\n\n\n",
                "params": [
                  {
                    "name": "STR"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "cs"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 192
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "cs"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "db6a1779-bb28-488e-aa3f-b404d47515d1",
                "port": "constant-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "STR"
              }
            },
            {
              "source": {
                "block": "e1858f05-2376-443f-880a-596ffd56c41e",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "1c46ddad9712aea160495a4d0e7b1315019e488e": {
      "package": {
        "name": "Print-asc-128",
        "version": "0.2",
        "description": "Print a constant string defined by 128 ascii bytes",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%2252.716%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%2252.716%22%20font-weight=%22500%22%3EAsc-128%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 360,
                "y": -144
              }
            },
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -184,
                "y": -136
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -8,
                "y": -136
              }
            },
            {
              "id": "c1338c73-ab80-4577-91cb-e237c1e441a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[6:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 7
              },
              "position": {
                "x": 328,
                "y": -96
              }
            },
            {
              "id": "a8176326-0a5c-4620-b794-950a25d5fec6",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1560,
                "y": -88
              }
            },
            {
              "id": "25a96007-407b-4358-b321-d2b3411796a6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -192,
                "y": 16
              }
            },
            {
              "id": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -40,
                "y": 16
              }
            },
            {
              "id": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 120,
                "y": 96
              }
            },
            {
              "id": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1552,
                "y": 112
              }
            },
            {
              "id": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1232,
                "y": 176
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 232
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 232
              }
            },
            {
              "id": "6ceb4a60-ca38-44be-a257-6d525c402cde",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1232,
                "y": 240
              }
            },
            {
              "id": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 888,
                "y": 288
              }
            },
            {
              "id": "930001f8-5f48-4962-98f2-cdf79bb79283",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 56,
                "y": 288
              }
            },
            {
              "id": "5e9d147c-03df-4a68-9c91-79b733090229",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
              },
              "position": {
                "x": 392,
                "y": 304
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 368
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1400,
                "y": 368
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1552,
                "y": 368
              }
            },
            {
              "id": "241e4066-56ff-42c3-95eb-ca0733c9f482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": 416
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "1b067269-80c7-499e-af45-b8df88c1738c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 56,
                "y": 432
              }
            },
            {
              "id": "91f603b8-69e8-4206-b304-9a3c2738e67e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 456
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1400,
                "y": 456
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1552,
                "y": 456
              }
            },
            {
              "id": "5d0d6f3b-d975-45b0-8d71-652f02718d9c",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "2A 2A 2A 00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 528,
                "y": -80
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 192
              }
            },
            {
              "id": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 760,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "599a41ca-9e75-485c-9dc5-2ec79d8de881",
              "type": "basic.info",
              "data": {
                "info": "## PRINT: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification     \n\nWhen the machine starts, the first chars outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -328
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "9b723d95-ee7f-43de-ad20-2bf8ae2153e9",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The transmision of  \nthe bytes is started",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": 304
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "b41e5653-75f0-4b52-b610-f454900c7cda",
              "type": "basic.info",
              "data": {
                "info": "Transmit the next  \ncharacter from the string",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 56
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "2a7610ea-d6fe-458d-8d78-4c6a2e7b3460",
              "type": "basic.info",
              "data": {
                "info": "Tic output: Execute!",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "2358fccb-fd2a-4c53-afe6-4db826b1a043",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1448,
                "y": 312
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "897424c4-1285-411e-99a2-05fa3af20288",
              "type": "basic.info",
              "data": {
                "info": "Count machine. It is counting  \nuntil the stop signal is  \nactivated",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 488
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "ff15f726-715b-4465-9759-c95b902e7209",
              "type": "basic.info",
              "data": {
                "info": "If the character read is 0  \nwe have reached the end of  \nthe string",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "de27949a-bafa-493f-8ca9-ba31634327bc",
              "type": "basic.info",
              "data": {
                "info": "Memory with the string  \nto be transmited (in ASCII)",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": -144
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "771004bf-6859-4d9c-b345-dd463ee674e7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -32,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1200,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9feafbc-cdbb-4be6-b2bf-62cab268a8fe",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1544,
                "y": 88
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "12decf2c-a4de-4e83-ab28-4872db2e46f9",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 32
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 368,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4184dbc2-ba7c-4359-991f-e5464fe43c12",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1032,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3062a408-c969-4ff8-b93a-90621c4b27f2",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 888,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3477d85d-d716-4663-813e-55c030df4060",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 688,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a0c9a155-98bf-42fe-8fc7-8bffc5de3fa6",
              "type": "da0861afd3d2e1db0b7bde922cdad9c4a1258652",
              "position": {
                "x": 344,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
              "type": "9c7c70c0df74e845af165cc8a0ce9acecf87dbb1",
              "position": {
                "x": 216,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
              "type": "fdfc828e58edf58198e0ba9a6e9f452b9e6b41a4",
              "position": {
                "x": 576,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f5216ad5-0001-4781-b157-a825dd9a8f63",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1400,
                "y": 96
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
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ceb4a60-ca38-44be-a257-6d525c402cde",
                "port": "outlabel"
              },
              "target": {
                "block": "f5216ad5-0001-4781-b157-a825dd9a8f63",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b067269-80c7-499e-af45-b8df88c1738c",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
                "port": "outlabel"
              },
              "target": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "241e4066-56ff-42c3-95eb-ca0733c9f482",
                "port": "outlabel"
              },
              "target": {
                "block": "3477d85d-d716-4663-813e-55c030df4060",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              }
            },
            {
              "source": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "3dcc9cc3-6fde-4a08-86af-679193185229",
                "size": 7
              },
              "target": {
                "block": "5e9d147c-03df-4a68-9c91-79b733090229",
                "port": "inlabel"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c1338c73-ab80-4577-91cb-e237c1e441a9",
                "port": "outlabel"
              },
              "target": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "630d00af-5e06-440f-80ca-da3b150ad81d",
                "size": 7
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 16
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "f5216ad5-0001-4781-b157-a825dd9a8f63",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 192
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "5d0d6f3b-d975-45b0-8d71-652f02718d9c",
                "port": "memory-out"
              },
              "target": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "2f18358c-ebaa-4fbf-99b4-610ab78deed2"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
                "port": "constant-out"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out"
              },
              "target": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "2f18358c-ebaa-4fbf-99b4-610ab78deed2"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f5216ad5-0001-4781-b157-a825dd9a8f63",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "8f2200cc-d98d-4585-9e56-aef4fb51aa0b",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "3477d85d-d716-4663-813e-55c030df4060",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              }
            },
            {
              "source": {
                "block": "3062a408-c969-4ff8-b93a-90621c4b27f2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4184dbc2-ba7c-4359-991f-e5464fe43c12",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3062a408-c969-4ff8-b93a-90621c4b27f2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3477d85d-d716-4663-813e-55c030df4060",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4184dbc2-ba7c-4359-991f-e5464fe43c12",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4184dbc2-ba7c-4359-991f-e5464fe43c12",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "a0c9a155-98bf-42fe-8fc7-8bffc5de3fa6",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "0fbda2aa-2077-4ddf-9f05-f872223358f7",
                "port": "9931384a-74ee-4de4-9df7-cc04fd19cf46"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "f5216ad5-0001-4781-b157-a825dd9a8f63",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "9c7c70c0df74e845af165cc8a0ce9acecf87dbb1": {
      "package": {
        "name": "count-7bits",
        "version": "0.2",
        "description": "Máquina de contar, de 7 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "6f700256-fde9-4ad5-91cf-53a0327a3bbe",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "2ba1dd96-aea6-49f5-9973-fb6f426c8636",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "3dcc9cc3-6fde-4a08-86af-679193185229",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 2320,
                "y": -80
              }
            },
            {
              "id": "bfc1f438-d249-468d-9f29-719ef1c7cdde",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
              },
              "position": {
                "x": 2160,
                "y": -80
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1352,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "915bfb8d-5998-40dd-ab70-c1653efd0dac",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[6:0]",
                "blockColor": "navy",
                "size": 7
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "128",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -144
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "47d3a669-329c-4133-9ab6-fa5119ea903e",
              "type": "c51b9ff33b14dfbb07c65b905f693e4c8545660a",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c93af2b-57f9-4f58-a28f-1238aac2cf08",
              "type": "41cc897459c03c3364aed8b449cad02da2a004d4",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0233d2c1-6d89-4e96-8ad4-075112eb7712",
              "type": "bf0a1b09e114a902af4c7dd7c8af66b28c6535d1",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aef6eba7-b248-4049-a40c-64e1fe81647b",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ce04e4de-aa92-4f34-aeff-7761b5e41364",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1512,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
              "type": "5dce6e579cb6bf3c211ec457cc645433b2bcfba1",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "ce04e4de-aa92-4f34-aeff-7761b5e41364",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "ce04e4de-aa92-4f34-aeff-7761b5e41364",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bfc1f438-d249-468d-9f29-719ef1c7cdde",
                "port": "outlabel"
              },
              "target": {
                "block": "3dcc9cc3-6fde-4a08-86af-679193185229",
                "port": "in",
                "size": 7
              },
              "size": 7
            },
            {
              "source": {
                "block": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 7
              },
              "target": {
                "block": "6f700256-fde9-4ad5-91cf-53a0327a3bbe",
                "port": "inlabel"
              },
              "size": 7
            },
            {
              "source": {
                "block": "2ba1dd96-aea6-49f5-9973-fb6f426c8636",
                "port": "outlabel"
              },
              "target": {
                "block": "47d3a669-329c-4133-9ab6-fa5119ea903e",
                "port": "f7ddbda5-24ee-41e4-a77e-5f66ee45f6c5",
                "size": 7
              },
              "size": 7
            },
            {
              "source": {
                "block": "915bfb8d-5998-40dd-ab70-c1653efd0dac",
                "port": "outlabel"
              },
              "target": {
                "block": "0c93af2b-57f9-4f58-a28f-1238aac2cf08",
                "port": "ffb7bb45-1aa4-43a4-bece-e6d9d6b2b238",
                "size": 7
              },
              "size": 7
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "47d3a669-329c-4133-9ab6-fa5119ea903e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "0c93af2b-57f9-4f58-a28f-1238aac2cf08",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ce04e4de-aa92-4f34-aeff-7761b5e41364",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "0233d2c1-6d89-4e96-8ad4-075112eb7712",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aef6eba7-b248-4049-a40c-64e1fe81647b",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47d3a669-329c-4133-9ab6-fa5119ea903e",
                "port": "0d3d9e97-3e71-431a-b233-58356b3cff30"
              },
              "target": {
                "block": "ba7e237d-96f0-4f14-a5fa-78aacb0a5123",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 7
            },
            {
              "source": {
                "block": "0233d2c1-6d89-4e96-8ad4-075112eb7712",
                "port": "a7c75568-37a1-4a56-a3a6-f2a1a7e54172"
              },
              "target": {
                "block": "0c93af2b-57f9-4f58-a28f-1238aac2cf08",
                "port": "84d193a5-6593-4e11-bddc-a328c3a7d554"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "c51b9ff33b14dfbb07c65b905f693e4c8545660a": {
      "package": {
        "name": "adder-1op-7bits",
        "version": "0.1",
        "description": "7-bits adder. One operand is a constant (no carry)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d3d9e97-3e71-431a-b233-58356b3cff30",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "f7ddbda5-24ee-41e4-a77e-5f66ee45f6c5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "f7ddbda5-24ee-41e4-a77e-5f66ee45f6c5",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 7
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "0d3d9e97-3e71-431a-b233-58356b3cff30",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "41cc897459c03c3364aed8b449cad02da2a004d4": {
      "package": {
        "name": "7-bits-2-op-comp",
        "version": "0.1",
        "description": "two operand 7-bits comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84d193a5-6593-4e11-bddc-a328c3a7d554",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 176,
                "y": 88
              }
            },
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
              "id": "ffb7bb45-1aa4-43a4-bece-e6d9d6b2b238",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 176,
                "y": 192
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "b",
                      "range": "[6:0]",
                      "size": 7
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
                "block": "ffb7bb45-1aa4-43a4-bece-e6d9d6b2b238",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 7
            },
            {
              "source": {
                "block": "84d193a5-6593-4e11-bddc-a328c3a7d554",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "bf0a1b09e114a902af4c7dd7c8af66b28c6535d1": {
      "package": {
        "name": "Constante-7",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a7c75568-37a1-4a56-a3a6-f2a1a7e54172",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
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
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "a7c75568-37a1-4a56-a3a6-f2a1a7e54172",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "5dce6e579cb6bf3c211ec457cc645433b2bcfba1": {
      "package": {
        "name": "07-Reg-rst",
        "version": "0.8",
        "description": "07-Reg-rst: 7 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
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
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                      "name": "d",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 7;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "fdfc828e58edf58198e0ba9a6e9f452b9e6b41a4": {
      "package": {
        "name": "Memory-128B",
        "version": "1.1",
        "description": "128 Bytes Synchronous memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20106.43202%22%20height=%22402.263%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22matrix(.7703%200%200%20.7703%2096.231%20157.67)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22161.244%22%20x=%22204.861%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.44%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22161.244%22%20x=%22204.861%22%20font-weight=%22500%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.095%22%20y=%22147.504%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.095%22%20y=%22147.504%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22192.306%22%20x=%22205.409%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2219.276%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0f0%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22192.306%22%20x=%22205.409%22%20font-weight=%22500%22%3E128B%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "630d00af-5e06-440f-80ca-da3b150ad81d",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "2f18358c-ebaa-4fbf-99b4-610ab78deed2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 336
              }
            },
            {
              "id": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 376
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 464,
                "y": 56
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Address with\nlocalparam ADDR_WIDTH = 7;\n//-- Data with\nlocalparam DATA_WIDTH = 8;\n\n//-- Size of the memory\nlocalparam SIZE = 1 << ADDR_WIDTH;\n\n//-- Memory itself\nreg [DATA_WIDTH-1:0] mem[0:SIZE-1];\n\n//-- The data_out is a registered output (not a wire)\nreg [7:0] data_outi;\nassign data_out = data_outi;\n\n//-- Reading port: Synchronous\nalways @(posedge clk)\nbegin\n  data_outi <= mem[addr];\nend\n\n//-- Writing port: Synchronous\nalways @(posedge clk)\nbegin\n    if (wr) mem[addr] <= data_in;\nend\n\n\n//-- Init the memory\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem, 0, SIZE-1);\n  \nend\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 200
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "2f18358c-ebaa-4fbf-99b4-610ab78deed2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "630d00af-5e06-440f-80ca-da3b150ad81d",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "58354ef6a90ba7895773f2652b9bdd4b7fc36176": {
      "package": {
        "name": "stdout-serial-sysclk",
        "version": "0.2",
        "description": "Serial transmiter for the stdout bus, with sysclk parameter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22230.265%22%20width=%22258.177%22%20viewBox=%220%200%20242.04167%20215.87473%22%3E%3Cg%20transform=%22translate(344.08%20-10.985)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2240.93%22%20x=%2225.952%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.93%22%20x=%2225.952%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22108.569%22%20x=%22-3.867%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22108.569%22%20x=%22-3.867%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1574522291739
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 224
              }
            },
            {
              "id": "340a0c20-8472-4bd8-ae36-204a57b49285",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 424,
                "y": 224
              }
            },
            {
              "id": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 376
              }
            },
            {
              "id": "3229f563-798d-4db3-9966-52596ca5cef1",
              "type": "basic.inputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 376
              }
            },
            {
              "id": "f2043f09-b391-40ea-9d1d-721438b68ef1",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1336,
                "y": 384
              }
            },
            {
              "id": "6ba67914-123c-4491-862c-8eda58a6c040",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 384
              }
            },
            {
              "id": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 456
              }
            },
            {
              "id": "bf297685-7b54-477f-b9ee-3c143135097b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 472
              }
            },
            {
              "id": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 480
              }
            },
            {
              "id": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
              "type": "basic.output",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1336,
                "y": 480
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1336,
                "y": 576
              }
            },
            {
              "id": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 576
              }
            },
            {
              "id": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1008,
                "y": 600
              }
            },
            {
              "id": "b04e50bc-ceae-4d5b-9bd1-259af770825c",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 600
              }
            },
            {
              "id": "ac5c1fd2-04e0-41a2-8d4d-c2e41b2e5b8f",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 264
              }
            },
            {
              "id": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
              "type": "c955cf93ef694308de70400b30cdd774804f88a9",
              "position": {
                "x": 480,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
              "type": "113ccf91a6aa073b6493e621c1add3fe0989efad",
              "position": {
                "x": 848,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fa9a681-773d-4d20-91c6-e8109073c635",
              "type": "basic.info",
              "data": {
                "info": "## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "e03f0e2f-15f0-4a94-8757-e4a9f8a02c56",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 352
              },
              "size": {
                "width": 264,
                "height": 80
              }
            },
            {
              "id": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
              "type": "dfb66a3c3bf23ef758606d2c4ba6b059ba3793d9",
              "position": {
                "x": 680,
                "y": 440
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
                "block": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
                "port": "out"
              },
              "target": {
                "block": "340a0c20-8472-4bd8-ae36-204a57b49285",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
                "port": "outlabel"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "72968b0a-a651-457f-8809-036985e64653",
                "size": 10
              },
              "target": {
                "block": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
                "port": "outlabel"
              },
              "target": {
                "block": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ba67914-123c-4491-862c-8eda58a6c040",
                "port": "outlabel"
              },
              "target": {
                "block": "f2043f09-b391-40ea-9d1d-721438b68ef1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "3229f563-798d-4db3-9966-52596ca5cef1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf297685-7b54-477f-b9ee-3c143135097b",
                "port": "out"
              },
              "target": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "62f60de5-6d65-45f1-a57a-96daf57df585"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
                "port": "constant-out"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "ac5c1fd2-04e0-41a2-8d4d-c2e41b2e5b8f",
                "port": "constant-out"
              },
              "target": {
                "block": "30ebb8d3-8383-4cf3-8e2c-95f15e6a134f",
                "port": "76db97e8-ad17-4a4b-b288-73e449659681"
              }
            }
          ]
        }
      }
    },
    "c955cf93ef694308de70400b30cdd774804f88a9": {
      "package": {
        "name": "stdout-bus-split2",
        "version": "0.1",
        "description": "stdout bus splitter into data and tic signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22194.597%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22194.597%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22228.835%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22228.835%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
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
              "id": "62f60de5-6d65-45f1-a57a-96daf57df585",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
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
                "code": "assign data = i[9:2];\nassign tic = i[1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "62f60de5-6d65-45f1-a57a-96daf57df585",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "113ccf91a6aa073b6493e621c1add3fe0989efad": {
      "package": {
        "name": "stdout-bus-next-in",
        "version": "0.1",
        "description": "Convert the 1-bit next signal into a 10-bit stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.27%22%20y=%22130.378%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2289.27%22%20y=%22130.378%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22105.548%22%20y=%22166.86%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22105.548%22%20y=%22166.86%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "72968b0a-a651-457f-8809-036985e64653",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = next;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "next"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72968b0a-a651-457f-8809-036985e64653",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb66a3c3bf23ef758606d2c4ba6b059ba3793d9": {
      "package": {
        "name": "Serial-tx-sysclk",
        "version": "0.3",
        "description": "Serial transmitter with system clock freq parameter",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "76db97e8-ad17-4a4b-b288-73e449659681",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 344,
                "y": -64
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -64
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//---- Calculate the divisor for achieving the requered BAUDs\n//---- when the system clk is working at SCLK Hertzs\n\nlocalparam DIV = SCLK/BAUD;\n\n//-- Get the number of bits needed for storing the DIV value\nlocalparam N = $clog2(DIV);\n\n//-- It is a counter module DIV\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == DIV-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "SCLK"
                  },
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
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76db97e8-ad17-4a4b-b288-73e449659681",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "SCLK"
              }
            }
          ]
        }
      }
    }
  }
}