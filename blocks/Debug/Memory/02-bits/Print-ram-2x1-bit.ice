{
  "version": "1.2",
  "package": {
    "name": "Serial-debugger-RAM-2x1-bits CLONE",
    "version": "0.1-c1713215847554",
    "description": "Serial debugger for print the address (1-bit) and data (1-bit) of a 2x1 RAM memory",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22375.804%22%20width=%22293.137%22%20viewBox=%220%200%20274.81665%20352.31818%22%3E%3Cg%20transform=%22translate(347.142%20-100.974)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%22195.357%22%20x=%2248.844%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22114.228%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.119%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22195.357%22%20x=%2248.844%22%20font-weight=%22700%22%20font-size=%2265.274%22%3EPrint%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20103.077)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20103.077)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22249.841%22%20x=%2252.065%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2287.114%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.616%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22249.841%22%20x=%2252.065%22%20font-weight=%22700%22%20font-size=%2249.78%22%3E%5BA%5D:%20D%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2239.273%22%20x=%2272.118%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2239.273%22%20x=%2272.118%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ERAM%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1574004744768
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "209c5173-563c-4631-b8ce-fe191c307f68",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 568,
            "y": 520
          }
        },
        {
          "id": "5ac44afc-2532-4519-adb9-b812f2b34c17",
          "type": "basic.output",
          "data": {
            "name": "tx"
          },
          "position": {
            "x": 1792,
            "y": 520
          }
        },
        {
          "id": "a5c08c58-551e-405a-a0fc-8fdaa83694f4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 264,
            "y": 528
          }
        },
        {
          "id": "51e74e12-c006-4ca6-b672-bca091d1c58a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1520,
            "y": 536
          }
        },
        {
          "id": "0fad8da7-8d1e-450a-b7c3-081e7f2f82cc",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -64,
            "y": 544
          }
        },
        {
          "id": "61573e34-876f-47bb-bdfa-28785cc7f644",
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
            "x": 88,
            "y": 544
          }
        },
        {
          "id": "8f85cd7a-6df2-437c-9807-9962e704388d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 1192,
            "y": 552
          }
        },
        {
          "id": "f1bfc1b6-df3b-44a3-8674-03c13c312ded",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 880,
            "y": 560
          }
        },
        {
          "id": "65cb23ac-e630-486c-9a45-0f8fab102d10",
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
            "x": 264,
            "y": 592
          }
        },
        {
          "id": "2be4b239-dd76-4ae9-83c9-9abf59654a39",
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
            "x": 1824,
            "y": 616
          }
        },
        {
          "id": "4e2a943c-fd88-4c38-8d06-e7552b49b2df",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "print",
            "oldBlockColor": "steelblue"
          },
          "position": {
            "x": 264,
            "y": 648
          }
        },
        {
          "id": "edbee6aa-cb6d-4a9e-8a89-857eaf4ba512",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "done",
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
            "x": 1520,
            "y": 672
          }
        },
        {
          "id": "762117f8-50d6-4e61-8af5-57dacf168fbf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 880,
            "y": 696
          }
        },
        {
          "id": "80a24cc4-7872-4b93-821d-e15cc740bc7b",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 704
          }
        },
        {
          "id": "4e7beb73-70ff-485c-9b49-6ed6001e5664",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "addr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "steelblue"
          },
          "position": {
            "x": 80,
            "y": 704
          }
        },
        {
          "id": "431e63f8-5ace-4d11-a8f3-58652c656a45",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 1184,
            "y": 704
          }
        },
        {
          "id": "d05c9412-2fa0-40ea-ac8a-cf0a36d65d6b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 560,
            "y": 712
          }
        },
        {
          "id": "8cd3dd0c-74e8-4f14-986e-6b49e78a82fa",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1776,
            "y": 736
          }
        },
        {
          "id": "09809eea-632d-47f3-9df2-29bae955da79",
          "type": "basic.output",
          "data": {
            "name": "busy"
          },
          "position": {
            "x": 1920,
            "y": 736
          }
        },
        {
          "id": "17d70bc6-f259-477d-ad8c-6ba415233da6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy4",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 1504,
            "y": 744
          }
        },
        {
          "id": "a8aad9c5-5fa8-42fd-b506-c5c3147ff258",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": 1168,
            "y": 776
          }
        },
        {
          "id": "50c687ff-748d-48f4-af4c-43bc16192c4a",
          "type": "basic.input",
          "data": {
            "name": "data",
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 792
          }
        },
        {
          "id": "c32919b4-f816-4797-9495-06f763f190ee",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "data",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "steelblue"
          },
          "position": {
            "x": 80,
            "y": 792
          }
        },
        {
          "id": "db99db29-ff69-4f45-a37f-ade7632c8f0b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 896,
            "y": 800
          }
        },
        {
          "id": "6fbcab3a-1b44-4c73-940f-7895398ebc2c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "addr",
            "oldBlockColor": "steelblue"
          },
          "position": {
            "x": 560,
            "y": 808
          }
        },
        {
          "id": "7c72e69e-8bf6-4c13-a95f-2570cc2f5b15",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "done"
          },
          "position": {
            "x": 1768,
            "y": 816
          }
        },
        {
          "id": "e380e25b-9a4a-429f-8c5e-5b123dee8abd",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 1928,
            "y": 816
          }
        },
        {
          "id": "7b35b4cb-e72d-4949-95c7-80452179ed50",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1168,
            "y": 856
          }
        },
        {
          "id": "1d5e0b8d-855f-408e-b9ed-7614fab0a8de",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "next",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 592,
            "y": 864
          }
        },
        {
          "id": "9fe89872-dcdc-4b73-bed0-8fc0593a756a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy1",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 888,
            "y": 944
          }
        },
        {
          "id": "8026bb96-de22-4968-933c-028af21eec4a",
          "type": "basic.input",
          "data": {
            "name": "print",
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 952
          }
        },
        {
          "id": "83cae51d-8289-4f93-912e-56c0183a50e6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "print",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "steelblue"
          },
          "position": {
            "x": 80,
            "y": 952
          }
        },
        {
          "id": "ca2af1a2-c5cf-4add-803f-a83ab003ef56",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy2",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 888,
            "y": 1008
          }
        },
        {
          "id": "4112897c-6b01-4af6-bb86-ba5883d6b7af",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 1368,
            "y": 1048
          }
        },
        {
          "id": "14cb78c7-e24c-4689-a0af-6d1b1d3a98e2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy3",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 888,
            "y": 1088
          }
        },
        {
          "id": "90cbe44b-e64a-4304-969b-9926553a76de",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "busy4",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 888,
            "y": 1152
          }
        },
        {
          "id": "2036ac28-630e-4e0d-8299-7ab65444e913",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"[\"",
            "local": true
          },
          "position": {
            "x": 416,
            "y": 504
          }
        },
        {
          "id": "519aae33-3568-483e-97ad-f7a659f6e1e5",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"]: \"",
            "local": true
          },
          "position": {
            "x": 1032,
            "y": 496
          }
        },
        {
          "id": "aa96e55f-5390-4de4-88a9-612e17602213",
          "type": "basic.info",
          "data": {
            "info": "## Debugger: RAM 2x1\n\nComponent for debugging a 2x1 RAM  \nPrint the Address A (1-bit) and the data D (1 bit) with  \nthe format: \n\n```\n[A]: D\n```\n",
            "readonly": true
          },
          "position": {
            "x": -56,
            "y": 192
          },
          "size": {
            "width": 432,
            "height": 120
          }
        },
        {
          "id": "16fbe137-71ff-4a1c-9273-e09d7f77aa03",
          "type": "basic.info",
          "data": {
            "info": "**Address**",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 520
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "bb818b90-8bd2-4286-b1b3-81712de3f96b",
          "type": "basic.info",
          "data": {
            "info": "**Data**",
            "readonly": true
          },
          "position": {
            "x": 1360,
            "y": 536
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "23278e06-bdd8-4c7d-b4d0-9862cde57afa",
          "type": "basic.info",
          "data": {
            "info": "Transmit now! (tic)  \nActivate the machine",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": 904
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "7384d14a-f075-4150-b62b-b042d0b39179",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1040,
            "y": 976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6ba90c38-01c4-44be-823d-8f8fc428a8ac",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1040,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a9e5140b-c9ff-4f10-8e17-260cd218bf2c",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1200,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
          "type": "af3d81ea2cea794f34367bb7ccc533c0b61280ea",
          "position": {
            "x": 416,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
          "type": "62b061edf35a9ee31bed05bc813d5f226c560c03",
          "position": {
            "x": 720,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "abd31875-0395-496f-a06d-78f3517572a7",
          "type": "52158868ccfac9732d81122a915a64052a6d6649",
          "position": {
            "x": 1032,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
          "type": "eddf5d585dbbad90728c5e62b83658daef6de6e4",
          "position": {
            "x": 1336,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6731494f-c973-4534-848f-bcb94ed52b49",
          "type": "58354ef6a90ba7895773f2652b9bdd4b7fc36176",
          "position": {
            "x": 1656,
            "y": 600
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
            "block": "a8aad9c5-5fa8-42fd-b506-c5c3147ff258",
            "port": "outlabel"
          },
          "target": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "17c48cba-994d-4b7e-aace-6fb7a4307090"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0fad8da7-8d1e-450a-b7c3-081e7f2f82cc",
            "port": "out"
          },
          "target": {
            "block": "61573e34-876f-47bb-bdfa-28785cc7f644",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8026bb96-de22-4968-933c-028af21eec4a",
            "port": "out"
          },
          "target": {
            "block": "83cae51d-8289-4f93-912e-56c0183a50e6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5c08c58-551e-405a-a0fc-8fdaa83694f4",
            "port": "outlabel"
          },
          "target": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
          }
        },
        {
          "source": {
            "block": "80a24cc4-7872-4b93-821d-e15cc740bc7b",
            "port": "out"
          },
          "target": {
            "block": "4e7beb73-70ff-485c-9b49-6ed6001e5664",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4e2a943c-fd88-4c38-8d06-e7552b49b2df",
            "port": "outlabel"
          },
          "target": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "6fbcab3a-1b44-4c73-940f-7895398ebc2c",
            "port": "outlabel"
          },
          "target": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "c9f8400e-0111-47e7-a179-88ba9225b229"
          }
        },
        {
          "source": {
            "block": "209c5173-563c-4631-b8ce-fe191c307f68",
            "port": "outlabel"
          },
          "target": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
          }
        },
        {
          "source": {
            "block": "f1bfc1b6-df3b-44a3-8674-03c13c312ded",
            "port": "outlabel"
          },
          "target": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
          }
        },
        {
          "source": {
            "block": "8f85cd7a-6df2-437c-9807-9962e704388d",
            "port": "outlabel"
          },
          "target": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "50c687ff-748d-48f4-af4c-43bc16192c4a",
            "port": "out"
          },
          "target": {
            "block": "c32919b4-f816-4797-9495-06f763f190ee",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8cd3dd0c-74e8-4f14-986e-6b49e78a82fa",
            "port": "outlabel"
          },
          "target": {
            "block": "09809eea-632d-47f3-9df2-29bae955da79",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7c72e69e-8bf6-4c13-a95f-2570cc2f5b15",
            "port": "outlabel"
          },
          "target": {
            "block": "e380e25b-9a4a-429f-8c5e-5b123dee8abd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6"
          },
          "target": {
            "block": "edbee6aa-cb6d-4a9e-8a89-857eaf4ba512",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
          },
          "target": {
            "block": "d05c9412-2fa0-40ea-ac8a-cf0a36d65d6b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
          },
          "target": {
            "block": "762117f8-50d6-4e61-8af5-57dacf168fbf",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "30430645-5aaf-4785-9551-d14f53c19882"
          },
          "target": {
            "block": "17d70bc6-f259-477d-ad8c-6ba415233da6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
          },
          "target": {
            "block": "431e63f8-5ace-4d11-a8f3-58652c656a45",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9fe89872-dcdc-4b73-bed0-8fc0593a756a",
            "port": "outlabel"
          },
          "target": {
            "block": "7384d14a-f075-4150-b62b-b042d0b39179",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ca2af1a2-c5cf-4add-803f-a83ab003ef56",
            "port": "outlabel"
          },
          "target": {
            "block": "7384d14a-f075-4150-b62b-b042d0b39179",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "14cb78c7-e24c-4689-a0af-6d1b1d3a98e2",
            "port": "outlabel"
          },
          "target": {
            "block": "6ba90c38-01c4-44be-823d-8f8fc428a8ac",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "90cbe44b-e64a-4304-969b-9926553a76de",
            "port": "outlabel"
          },
          "target": {
            "block": "6ba90c38-01c4-44be-823d-8f8fc428a8ac",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a9e5140b-c9ff-4f10-8e17-260cd218bf2c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4112897c-6b01-4af6-bb86-ba5883d6b7af",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6731494f-c973-4534-848f-bcb94ed52b49",
            "port": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
            "size": 10
          },
          "target": {
            "block": "2be4b239-dd76-4ae9-83c9-9abf59654a39",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 10
        },
        {
          "source": {
            "block": "65cb23ac-e630-486c-9a45-0f8fab102d10",
            "port": "outlabel"
          },
          "target": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "25a96007-407b-4358-b321-d2b3411796a6",
            "size": 10
          },
          "size": 10
        },
        {
          "source": {
            "block": "51e74e12-c006-4ca6-b672-bca091d1c58a",
            "port": "outlabel"
          },
          "target": {
            "block": "6731494f-c973-4534-848f-bcb94ed52b49",
            "port": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323"
          }
        },
        {
          "source": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
          },
          "target": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
          },
          "target": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7384d14a-f075-4150-b62b-b042d0b39179",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a9e5140b-c9ff-4f10-8e17-260cd218bf2c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6ba90c38-01c4-44be-823d-8f8fc428a8ac",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a9e5140b-c9ff-4f10-8e17-260cd218bf2c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2036ac28-630e-4e0d-8299-7ab65444e913",
            "port": "constant-out"
          },
          "target": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5"
          }
        },
        {
          "source": {
            "block": "6731494f-c973-4534-848f-bcb94ed52b49",
            "port": "f2043f09-b391-40ea-9d1d-721438b68ef1"
          },
          "target": {
            "block": "5ac44afc-2532-4519-adb9-b812f2b34c17",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47fc563a-cab8-471b-8dd5-4eaa596441a0",
            "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
          },
          "target": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a"
          },
          "size": 10
        },
        {
          "source": {
            "block": "519aae33-3568-483e-97ad-f7a659f6e1e5",
            "port": "constant-out"
          },
          "target": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5"
          }
        },
        {
          "source": {
            "block": "f3217fe1-51d1-4d9a-b495-fe5f71f16be6",
            "port": "e1867524-d773-43bb-87b4-1dfa3260ef70"
          },
          "target": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "25a96007-407b-4358-b321-d2b3411796a6"
          },
          "size": 10
        },
        {
          "source": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
          },
          "target": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a"
          },
          "size": 10
        },
        {
          "source": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "dd805ac7-92df-4941-abed-29c40edd826b"
          },
          "target": {
            "block": "6731494f-c973-4534-848f-bcb94ed52b49",
            "port": "bf297685-7b54-477f-b9ee-3c143135097b"
          },
          "size": 10
        },
        {
          "source": {
            "block": "abd31875-0395-496f-a06d-78f3517572a7",
            "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
          },
          "target": {
            "block": "f92a46e5-ce89-444a-8c15-2cf9051cf96f",
            "port": "90ba0f73-df43-4704-b213-56086f5fd1cd"
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
    "af3d81ea2cea794f34367bb7ccc533c0b61280ea": {
      "package": {
        "name": "Print-str-4",
        "version": "0.2",
        "description": "Print a constant string of 3 or less characters",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22111.292%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22111.292%22%20font-weight=%22500%22%3Estr-4%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
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
              "id": "32dbfff2-62fb-4cff-af8c-77427df8d501",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
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
              "id": "2656cdd5-f873-461d-9314-cfead79aa9ca",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 400,
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
                "x": 544,
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
                "x": 392,
                "y": 184
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
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "37abcb91-7792-4e6b-b6be-a2dab50fd581",
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
              "id": "1ab0a385-eaa4-4cd8-ab9c-1a47dcdbad65",
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
              "id": "cb023b89-10f7-4496-bb40-0672a16cf23e",
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
              "id": "8af7e7c9-a9d4-4559-8780-6829d6f33f57",
              "type": "da0861afd3d2e1db0b7bde922cdad9c4a1258652",
              "position": {
                "x": 368,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
              "type": "be17b3d4324e69eca6ae4f8162772fa3ccfde439",
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
              "id": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
              "type": "78d2ca2fb67168a738740ea6d0169738229a6bca",
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
              "id": "a7d37428-6d2c-453f-a975-187b3f4be1f1",
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
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
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
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
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
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
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
                "block": "a7d37428-6d2c-453f-a975-187b3f4be1f1",
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
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
                "port": "outlabel"
              },
              "target": {
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
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
                "block": "cb023b89-10f7-4496-bb40-0672a16cf23e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "32dbfff2-62fb-4cff-af8c-77427df8d501",
                "port": "outlabel"
              },
              "target": {
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
                "port": "ef198094-7099-48df-bb66-f3c50cd03ebc",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
                "port": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "size": 2
              },
              "target": {
                "block": "2656cdd5-f873-461d-9314-cfead79aa9ca",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
                "port": "a7e0bb23-287d-4c38-861e-c79cf61fb426"
              }
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "a7d37428-6d2c-453f-a975-187b3f4be1f1",
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
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
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
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
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
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
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
                "block": "a7d37428-6d2c-453f-a975-187b3f4be1f1",
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
                "block": "bb5eb4a5-5ef8-4406-9c88-9166f8eb7372",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "cb023b89-10f7-4496-bb40-0672a16cf23e",
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
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "048e8af3-d772-41f9-a201-1af88b802d5a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              }
            },
            {
              "source": {
                "block": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5",
                "port": "constant-out"
              },
              "target": {
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
                "port": "db6a1779-bb28-488e-aa3f-b404d47515d1"
              }
            },
            {
              "source": {
                "block": "cb023b89-10f7-4496-bb40-0672a16cf23e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "37abcb91-7792-4e6b-b6be-a2dab50fd581",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "1ab0a385-eaa4-4cd8-ab9c-1a47dcdbad65",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1ab0a385-eaa4-4cd8-ab9c-1a47dcdbad65",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "37abcb91-7792-4e6b-b6be-a2dab50fd581",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "37abcb91-7792-4e6b-b6be-a2dab50fd581",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "8af7e7c9-a9d4-4559-8780-6829d6f33f57",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "a8724867-4c15-4d2b-b832-a2e63ca30bc1",
                "port": "556d5191-0378-416e-a7e0-c4be13da2a89"
              },
              "vertices": [
                {
                  "x": 512,
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
                "block": "a7d37428-6d2c-453f-a975-187b3f4be1f1",
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
    "be17b3d4324e69eca6ae4f8162772fa3ccfde439": {
      "package": {
        "name": "count-stop-04-2bits",
        "version": "0.2",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
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
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1416,
                "y": -352
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
              "id": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": -296
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
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
                "name": "clk",
                "oldBlockColor": "yellow"
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
                "oldBlockColor": "red"
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
              "id": "684c73b1-e845-427e-99f6-7725540026bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[1:0]",
                "blockColor": "navy",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
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
              "id": "81007b10-df78-450d-9b82-63a608182109",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "3424f816-d58f-40eb-89c7-d9e43cbdf7a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 376,
                "y": 0
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1472,
                "y": 16
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
                "oldBlockColor": "red"
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
                "oldBlockColor": "red"
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
                "name": "clk",
                "oldBlockColor": "yellow"
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
                "oldBlockColor": "darkgreen"
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
                "name": "start",
                "oldBlockColor": "fuchsia"
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
              "id": "3238c3b2-b2eb-46ec-80ad-08552d36505a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 672,
                "y": 528
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
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
              "id": "efc77998-2cbe-4f54-aa2f-847344dad59a",
              "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
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
              "id": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
              "type": "00298ef55cf6088f80b1a4a3b1e380a2a4ce9485",
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
              "id": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
              "type": "7d0cd64baf2f5706acf7d2cdbd73c3cbb4e161fe",
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
                "x": 600,
                "y": -64
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
              "id": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 512,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a424fd4-f057-49c5-b829-35fa881c488b",
              "type": "basic.info",
              "data": {
                "info": "Para automático de la  \nmáquina cuando ha terminado  ",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 72
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "ee1147ad-cee8-4010-b3a4-75dae218bfd1",
              "type": "basic.info",
              "data": {
                "info": "Paro externo",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": -320
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
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
              "id": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
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
              "id": "29070a49-8760-4059-97fe-e684dce3e0da",
              "type": "4cc432f78b18cdc2f1f323515252828b321ff90d",
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
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
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
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
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
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
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
                "block": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
                "port": "outlabel"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
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
                "block": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "3238c3b2-b2eb-46ec-80ad-08552d36505a",
                "port": "outlabel"
              },
              "target": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
                "size": 2
              },
              "size": 2
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
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
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
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
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
                "block": "81007b10-df78-450d-9b82-63a608182109",
                "port": "outlabel"
              },
              "target": {
                "block": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "port": "in",
                "size": 2
              },
              "size": 2
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
                "block": "3424f816-d58f-40eb-89c7-d9e43cbdf7a3",
                "port": "outlabel"
              },
              "target": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 2
              },
              "target": {
                "block": "684c73b1-e845-427e-99f6-7725540026bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69"
              },
              "target": {
                "block": "29070a49-8760-4059-97fe-e684dce3e0da",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
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
                "block": "03abe550-a6c1-40c4-b69e-1c3e92c55605",
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
                "block": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "72b13a04-a68d-4bea-ba1c-48b43380e5da"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
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
                "block": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
                "port": "out"
              },
              "target": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "198ce99f-c3ca-4a74-a6db-8512bfd4f5a7",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            }
          ]
        }
      }
    },
    "81be9d4770c09acc01e75d9ba7bbce1a3b067da1": {
      "package": {
        "name": "sum-1op-2bits",
        "version": "0.1",
        "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 672,
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "00298ef55cf6088f80b1a4a3b1e380a2a4ce9485": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72b13a04-a68d-4bea-ba1c-48b43380e5da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
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
              "id": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 200
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "b",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "72b13a04-a68d-4bea-ba1c-48b43380e5da",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "7d0cd64baf2f5706acf7d2cdbd73c3cbb4e161fe": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
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
    "4cc432f78b18cdc2f1f323515252828b321ff90d": {
      "package": {
        "name": "02-Reg-rst",
        "version": "0.8",
        "description": "02-Reg-rst: 2 bits Register with reset. Verilog implementation",
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
                "range": "[1:0]",
                "size": 2
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
              "size": 2
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
              "size": 2
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
    "78d2ca2fb67168a738740ea6d0169738229a6bca": {
      "package": {
        "name": "Memory-str-4B",
        "version": "1.1",
        "description": "4-bytes memory, initilized with a string",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22319.004%22%20viewBox=%220%200%2057.212849%2084.403198%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%2017.23h39.374v10.856H15.908z%22/%3E%3Cpath%20d=%22M5.253%2084.3c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046C.69%2076.685.479%2076.6.156%2076.001c-.163-.304-.17-.666-.146-8.484.024-8.14.024-8.166.217-8.424.376-.505.71-.622%201.89-.657l1.076-.033V26.327l5.793-5.792%205.792-5.792%2020.19.023%2020.19.024.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.425.186.614.207%209.957.012%205.237-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.413-.243.518a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.26l.017-4.968.003-1.236-2.855-.025-2.856-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.426%22%20y=%22159.433%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22108.426%22%20y=%22159.433%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E4%20Bytes%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22110.578%22%20y=%22114.603%22%20font-size=%2211.804%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22110.578%22%20y=%22114.603%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EString%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "ef198094-7099-48df-bb66-f3c50cd03ebc",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 2;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0] data_outi;\nassign data_out = data_outi;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_outi <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//---- Hay que inicializar la memoria con\n//---  la cadena pasada como parámetro (CAD)\n//---  El caracter situado en la derecha es  \n//---  el de menor peso. La cadena crece hacia  \n//--- la izquierda, justo lo contrario que la\n//--- cadena real: Al añadir un caracter al \n//-- final, se situa como el de menor peso en CAD\n\n//-- Calcular el tamaño total de la cadena\nlocalparam LEN = $bits(STR)/8;\n\n//-- Longitud de la cadena efectivo:\n//-- Si es mayor que el tamaño de la memoria\n//-- hay que truncarla\nlocalparam LENT = (LEN > TAM) ? TAM : LEN;\n\n//-- Exceso: cantidad de caracteres en lo que\n//-- la cadena es mayor que el tamaño de la  \n//-- memoria\nlocalparam E = (LEN > TAM) ? LEN-TAM : 0;\n\n//-- Para hacer los calculos, metemos la cadena  \n//-- en un registro cuyo tamaño es el máximo:\n//-- Si la longitud de la cadena (LEN) es mayor\n//-- que la memoria (TAM), el tamaño del registro  \n//-- será LEN\nlocalparam TMAX = (LEN > TAM) ? LEN : TAM;\n\n//-- Asignar la cadena al registro\nreg [8*TMAX:1] str = STR;\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  \n  //-- Poner toda la memoria a  0\n  //-- inicialmente\n  \n  for (j = 0; j < TAM; j++)\n    mem_8[j] = 0;\n  \n  //-- Si inicializamos la memoria de esta forma\n  //-- Se rellena en orden inverso\n  //for (j = 0; j <= LENT; j--)\n  //  mem_8[j] = cad[ 8*(j+E)+1 : 8*(j+E+1) ];\n  \n  //-- Por eso hay que hacerlo asi:\n  //for (j = 0; j <= LENT; j++)\n  //  mem_8[LENT-1 - j] = str[ 8*(j+E)+1 : 8*(j+E+1) ];\n\n  //-- Eso funciona en síntesis, pero falla al verificar\n  //-- porque el iverilog se queja (apio 0.4.1)\n  //-- Se arregla obteniendo los bits aislados y \n  //-- concatenandolos\n  \n  for (j = 0; j <= LENT; j++)\n    mem_8[LENT-1 - j] = {\n      str[8*(j+E)+1+7],\n      str[8*(j+E)+1+6],\n      str[8*(j+E)+1+5],\n      str[8*(j+E)+1+4],\n      str[8*(j+E)+1+3],\n      str[8*(j+E)+1+2],\n      str[8*(j+E)+1+1],\n      str[8*(j+E)+1+0]\n    };\n    \n  //-- Cuando LEN > MAX, se rellena toda la memoria\n  //-- con la cadena. El ultimo elemento debe ser  \n  //-- un 0. Lo ponemos. Si LEN < MAX es inocuo\n  mem_8[TAM-1] = 0;\n  \nend\n\n\n\n",
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "ef198094-7099-48df-bb66-f3c50cd03ebc",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 2
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
    "62b061edf35a9ee31bed05bc813d5f226c560c03": {
      "package": {
        "name": "putc-bit-stdout",
        "version": "0.2",
        "description": " Transmit one bit as a character. STDOUT-bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22604.699%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20387.525c-17.751%200-32.152%2014.4-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.69-.906%202.88h-20.258l-8.767-24.483-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.931v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.679.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.36%2014.32%2014.309-11.094%2023.509%205.733%2013.967%2021.717%207.079%202.854.912v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20144.52)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22152.513%22%20y=%22603.6%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22152.513%22%20y=%22603.6%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2264.948%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2264.948%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20244.145h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20137.299)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22186.874%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22186.874%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20101.592h429.559v199.593H1.5z%22/%3E%3C/svg%3E",
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
                "x": -328,
                "y": 224
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
                "x": -168,
                "y": 224
              }
            },
            {
              "id": "ea1201c2-b04d-4452-9db8-2122bed865f8",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1800,
                "y": 328
              }
            },
            {
              "id": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -376,
                "y": 408
              }
            },
            {
              "id": "ec0aa2b2-73f8-4a4f-be6b-40441aac62c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -224,
                "y": 408
              }
            },
            {
              "id": "3ff0e525-5369-4044-98eb-455786f03846",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -64,
                "y": 488
              }
            },
            {
              "id": "e3a25615-e0a4-45d3-9cb0-293ec723586f",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1376,
                "y": 528
              }
            },
            {
              "id": "c3822df5-b60f-4790-82de-0699c39531df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "tic",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 1376,
                "y": 600
              }
            },
            {
              "id": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 640
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 608,
                "y": 648
              }
            },
            {
              "id": "e1867524-d773-43bb-87b4-1dfa3260ef70",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1904,
                "y": 664
              }
            },
            {
              "id": "543a404a-7b59-44cf-a02b-996e6097a9ba",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1544,
                "y": 664
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 720
              }
            },
            {
              "id": "6302ce8e-7635-4e61-9722-ba9c7871b41d",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1232,
                "y": 720
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": 728
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -224,
                "y": 728
              }
            },
            {
              "id": "d4699e24-d1bd-4e0a-9f6d-545f7f37ea52",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "tic",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 552,
                "y": 736
              }
            },
            {
              "id": "a774838a-75b1-4654-8637-f9344a8cc5e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 736
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 856
              }
            },
            {
              "id": "c9f8400e-0111-47e7-a179-88ba9225b229",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": -384,
                "y": 856
              }
            },
            {
              "id": "e20769a6-14bd-45fc-9ca5-2cae7d264180",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "steelblue",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": -232,
                "y": 856
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
                "x": 1568,
                "y": 856
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1728,
                "y": 856
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
                "x": 544,
                "y": 864
              }
            },
            {
              "id": "764d5f1d-c72d-4018-ae0b-cfdd5e0d2051",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 96,
                "y": 920
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1568,
                "y": 944
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1712,
                "y": 944
              }
            },
            {
              "id": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 240,
                "y": 1032
              }
            },
            {
              "id": "61d83a78-45c4-4c79-abfb-cb792c3aac7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "bit",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 232,
                "y": 1104
              }
            },
            {
              "id": "79552a6e-7681-4232-bac4-14d4dc0e98f6",
              "type": "basic.constant",
              "data": {
                "name": "1",
                "value": "\"1\"",
                "local": false
              },
              "position": {
                "x": 840,
                "y": 552
              }
            },
            {
              "id": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "\"0\"",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 856
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 240,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC-bit-stdout: Transmit one bit (STDOUT bus)  \n\nWhen activated, the bit input is sent as the character '0' or '1'  \nWhen not active, the stdout crossed the block (transparent mode)",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 296
              },
              "size": {
                "width": 520,
                "height": 104
              }
            },
            {
              "id": "edc4709d-1a4c-4058-80df-72f9e9759c43",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 840,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 880,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "720b1bca-d9f9-4cb2-af80-ff6034ed2876",
              "type": "basic.info",
              "data": {
                "info": "Bit to be transmited",
                "readonly": true
              },
              "position": {
                "x": -360,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "27f17371-aefd-4346-9526-6e7abfeb2cbd",
              "type": "basic.info",
              "data": {
                "info": "Transmit now! (tic)  \nActivate the machine",
                "readonly": true
              },
              "position": {
                "x": -312,
                "y": 680
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "870ed108-e6a3-473f-bac7-1ffd8dc6950f",
              "type": "basic.info",
              "data": {
                "info": "The bit to be transmitted should be  \nsyncronized with its transmit tic",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 968
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "c7c0e821-7b6b-4733-8f4b-fc3a9e5c3fcf",
              "type": "basic.info",
              "data": {
                "info": "If the machine is ready and  \nthe next tic is received:  \nwe are done",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 784
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "032e1c7c-cbba-4e5b-a823-7a5981bb9f95",
              "type": "basic.info",
              "data": {
                "info": "The machine is done",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": 832
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "55ff6ebb-5486-43b2-bfca-aee3536bf393",
              "type": "basic.info",
              "data": {
                "info": "Machine is on: send a character",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 712
              },
              "size": {
                "width": 296,
                "height": 48
              }
            },
            {
              "id": "173c2904-76ae-4e25-9126-677301bfc803",
              "type": "basic.info",
              "data": {
                "info": "State of the machine  \n0: OFF  \n1: ON: Sending one character",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 584
              },
              "size": {
                "width": 256,
                "height": 64
              }
            },
            {
              "id": "f603de1e-e037-4c77-8367-eeb3e164988f",
              "type": "basic.info",
              "data": {
                "info": "Character to transmit when  \nthe input bit is 1",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": 488
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "966b2235-3a66-489d-9eea-3f4b22b0a475",
              "type": "basic.info",
              "data": {
                "info": "Character to transmit when  \nthe input bit is 0",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 784
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "761ee246-f689-4c06-af4f-d8be143e6b8d",
              "type": "basic.info",
              "data": {
                "info": "Select with character to transmit  \naccording to the input bit",
                "readonly": true
              },
              "position": {
                "x": 1048,
                "y": 608
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "b8a141a2-8d4f-4e95-ad98-469ce0656978",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": 304
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "db2677b4-7ba9-4fdb-989d-8edd6b46d1f7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -344,
                "y": 360
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e58afbdb-7966-4359-b93e-2e893b86636b",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1896,
                "y": 624
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "d7663b08-e450-484e-8616-93ea6652b126",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1544,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "191731eb-9187-4a2b-9fa3-19e4a08c6794",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 480
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "e27e653a-c79a-432a-8886-afa1ae401139",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -216,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "962655a8-b6d1-4381-8600-2beaa9ab475c",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1744,
                "y": 568
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "8f2354b0-6094-4246-a0af-bf7adbd95692",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1736,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
              "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
              "position": {
                "x": 1080,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 392,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45924be8-9853-4830-b3b2-d91de7205318",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 392,
                "y": 688
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
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c9f8400e-0111-47e7-a179-88ba9225b229",
                "port": "out"
              },
              "target": {
                "block": "e20769a6-14bd-45fc-9ca5-2cae7d264180",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "764d5f1d-c72d-4018-ae0b-cfdd5e0d2051",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "61d83a78-45c4-4c79-abfb-cb792c3aac7f",
                "port": "outlabel"
              },
              "target": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "5154fe97-03a0-40b8-8d74-de317fdc1c8b",
                "port": "outlabel"
              },
              "target": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "fa2e93ad-722f-4b8b-a7d8-56ce922b9f3d",
                "port": "outlabel"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "d4699e24-d1bd-4e0a-9f6d-545f7f37ea52",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "ec0aa2b2-73f8-4a4f-be6b-40441aac62c5",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a774838a-75b1-4654-8637-f9344a8cc5e6",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "size": 8
              },
              "target": {
                "block": "6302ce8e-7635-4e61-9722-ba9c7871b41d",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e3a25615-e0a4-45d3-9cb0-293ec723586f",
                "port": "outlabel"
              },
              "target": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "c3822df5-b60f-4790-82de-0699c39531df",
                "port": "outlabel"
              },
              "target": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "e27e653a-c79a-432a-8886-afa1ae401139",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "3ff0e525-5369-4044-98eb-455786f03846",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "543a404a-7b59-44cf-a02b-996e6097a9ba",
                "port": "outlabel"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "79552a6e-7681-4232-bac4-14d4dc0e98f6",
                "port": "constant-out"
              },
              "target": {
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5",
                "port": "constant-out"
              },
              "target": {
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d7aa26c2-88b1-45a8-81cd-e76eb0320635",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45924be8-9853-4830-b3b2-d91de7205318",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "e1867524-d773-43bb-87b4-1dfa3260ef70",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "port": "out"
              },
              "target": {
                "block": "e27e653a-c79a-432a-8886-afa1ae401139",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d7663b08-e450-484e-8616-93ea6652b126",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "8f2354b0-6094-4246-a0af-bf7adbd95692",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            },
            {
              "source": {
                "block": "edc4709d-1a4c-4058-80df-72f9e9759c43",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ccf0856f-2024-4ce4-b503-5b8866ef89f1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "0fa2fe8d-ab53-4491-80d5-7344d0916771",
                "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 888
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "52158868ccfac9732d81122a915a64052a6d6649": {
      "package": {
        "name": "Print-str-16",
        "version": "0.2",
        "description": "Print a constant string of 15 or less characters",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22111.292%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22111.292%22%20font-weight=%22500%22%3Estr-16%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
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
              "id": "89138066-3da3-4674-8c80-25bf12168b0e",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
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
              "id": "958e406e-8894-40ba-9ed8-16f38a7ab55a",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
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
                "info": "Memory with the string  \nto be transmited",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": -160
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
                "y": 96
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
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d900ada5-fc1f-4ebe-89e9-f0094c42f9ea",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1032,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "987b0df4-ddb9-43da-a822-536c418ea99f",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 896,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
              "type": "63981a1bea76e6a22564338ead65d2b42df91b9a",
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
              "id": "1a375004-5e73-4514-b303-e80fd95ee2ff",
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
              "id": "08c7de2a-8822-42f3-86f5-5171d5226805",
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
              "id": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
              "type": "b1f5e259f66de6dbf5398b9fe7be1d4fbb96af96",
              "position": {
                "x": 576,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
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
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
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
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
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
                "block": "08c7de2a-8822-42f3-86f5-5171d5226805",
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
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
                "port": "outlabel"
              },
              "target": {
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
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
                "block": "1a375004-5e73-4514-b303-e80fd95ee2ff",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              }
            },
            {
              "source": {
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "size": 4
              },
              "target": {
                "block": "958e406e-8894-40ba-9ed8-16f38a7ab55a",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "89138066-3da3-4674-8c80-25bf12168b0e",
                "port": "outlabel"
              },
              "target": {
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
                "port": "5d079960-e686-4453-9a61-340fcd641845",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "08c7de2a-8822-42f3-86f5-5171d5226805",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 176
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
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
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
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
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
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
                "block": "08c7de2a-8822-42f3-86f5-5171d5226805",
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
                "block": "8cee58e4-17ce-47c3-bf82-b4dcc8f5ec10",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "1a375004-5e73-4514-b303-e80fd95ee2ff",
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
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              }
            },
            {
              "source": {
                "block": "048e8af3-d772-41f9-a201-1af88b802d5a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              }
            },
            {
              "source": {
                "block": "6e19348c-eb51-4cb0-8c6b-8174fe0997d5",
                "port": "constant-out"
              },
              "target": {
                "block": "cd8792fb-9504-4da9-87a1-4b332ead34a1",
                "port": "db6a1779-bb28-488e-aa3f-b404d47515d1"
              }
            },
            {
              "source": {
                "block": "987b0df4-ddb9-43da-a822-536c418ea99f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d900ada5-fc1f-4ebe-89e9-f0094c42f9ea",
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
                "block": "987b0df4-ddb9-43da-a822-536c418ea99f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a375004-5e73-4514-b303-e80fd95ee2ff",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d900ada5-fc1f-4ebe-89e9-f0094c42f9ea",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d900ada5-fc1f-4ebe-89e9-f0094c42f9ea",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "08c7de2a-8822-42f3-86f5-5171d5226805",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "63981a1bea76e6a22564338ead65d2b42df91b9a": {
      "package": {
        "name": "count-stop-4bits",
        "version": "0.3",
        "description": "Máquina de contar, de 4 bits, con entrada de stop",
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
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1832,
                "y": -104
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
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
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
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
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
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
                "value": "16",
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
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
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
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
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
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
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
              "id": "8e442e89-bdff-47a8-9b42-11352e059b47",
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
              "id": "0cd214e2-47e4-4fd9-9382-7c225454e390",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2ab97a07-3dbd-478c-9148-6b30930e6081",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1528,
                "y": 272
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "0cd214e2-47e4-4fd9-9382-7c225454e390",
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
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
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
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
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
                "block": "0cd214e2-47e4-4fd9-9382-7c225454e390",
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
                "block": "2ab97a07-3dbd-478c-9148-6b30930e6081",
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
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
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
                "block": "0cd214e2-47e4-4fd9-9382-7c225454e390",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "2ab97a07-3dbd-478c-9148-6b30930e6081",
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
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
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
                "block": "0cd214e2-47e4-4fd9-9382-7c225454e390",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "0cd214e2-47e4-4fd9-9382-7c225454e390",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
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
                "block": "2ab97a07-3dbd-478c-9148-6b30930e6081",
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
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
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
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "0cd214e2-47e4-4fd9-9382-7c225454e390",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8e442e89-bdff-47a8-9b42-11352e059b47",
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
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
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
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3c296a74dd105b9c69e36dd798b19d1ab605f796": {
      "package": {
        "name": "04-Reg-rst",
        "version": "0.8",
        "description": "04-Reg-rst: 4 bits Register with reset. Verilog implementation",
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
                "range": "[3:0]",
                "size": 4
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
              "size": 4
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
              "size": 4
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
    "b1f5e259f66de6dbf5398b9fe7be1d4fbb96af96": {
      "package": {
        "name": "Memory-16B-str",
        "version": "2.0",
        "description": "16-bytes memory, initilized with a string",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22319.004%22%20viewBox=%220%200%2057.212849%2084.403198%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%2017.23h39.374v10.856H15.908z%22/%3E%3Cpath%20d=%22M5.253%2084.3c-.593-.188-.902-.382-1.306-.82-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046C.69%2076.685.479%2076.6.156%2076.001c-.163-.304-.17-.666-.146-8.484.024-8.14.024-8.166.217-8.424.376-.505.71-.622%201.89-.657l1.076-.033V26.327l5.793-5.792%205.792-5.792%2020.19.023%2020.19.024.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.425.186.614.207%209.957.012%205.237-.002%209.595-.029%209.683-.045.144-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.414-.02%2016.413-.243.518a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.017c-19.768.014-24.797-.006-25.09-.099zm17.81-61.727v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.678v9.98h5.678zm7.874%200v-4.99h-5.677v9.98h5.677zm7.784%200v-4.99h-5.677v9.98h5.677zm7.796%201.26l.017-4.968.003-1.236-2.855-.025-2.856-.024v9.984h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22107.292%22%20y=%22159.055%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22107.292%22%20y=%22159.055%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16%20Bytes%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22110.578%22%20y=%22114.603%22%20font-size=%2211.804%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-105.738)%22%3E%3Ctspan%20x=%22110.578%22%20y=%22114.603%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EString%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
              "id": "5d079960-e686-4453-9a61-340fcd641845",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 4;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg [7:0] data_outi;\nassign data_out = data_outi;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_outi <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//---- Hay que inicializar la memoria con\n//---  la cadena pasada como parámetro (CAD)\n//---  El caracter situado en la derecha es  \n//---  el de menor peso. La cadena crece hacia  \n//--- la izquierda, justo lo contrario que la\n//--- cadena real: Al añadir un caracter al \n//-- final, se situa como el de menor peso en CAD\n\n//-- Calcular el tamaño total de la cadena\nlocalparam LEN = $bits(STR)/8;\n\n//-- Longitud de la cadena efectivo:\n//-- Si es mayor que el tamaño de la memoria\n//-- hay que truncarla\nlocalparam LENT = (LEN > TAM) ? TAM : LEN;\n\n//-- Exceso: cantidad de caracteres en lo que\n//-- la cadena es mayor que el tamaño de la  \n//-- memoria\nlocalparam E = (LEN > TAM) ? LEN-TAM : 0;\n\n//-- Para hacer los calculos, metemos la cadena  \n//-- en un registro cuyo tamaño es el máximo:\n//-- Si la longitud de la cadena (LEN) es mayor\n//-- que la memoria (TAM), el tamaño del registro  \n//-- será LEN\nlocalparam TMAX = (LEN > TAM) ? LEN : TAM;\n\n//-- Asignar la cadena al registro\nreg [8*TMAX:1] str = STR;\n\n//-- Inicializacion de la memoria\ninteger j;\ninitial begin\n  \n  //-- Poner toda la memoria a  0\n  //-- inicialmente\n  \n  for (j = 0; j < TAM; j++)\n    mem_8[j] = 0;\n  \n  //-- Si inicializamos la memoria de esta forma\n  //-- Se rellena en orden inverso\n  //for (j = 0; j <= LENT; j--)\n  //  mem_8[j] = cad[ 8*(j+E)+1 : 8*(j+E+1) ];\n  \n  //-- Por eso hay que hacerlo asi:\n  //for (j = 0; j <= LENT; j++)\n  //    mem_8[LENT-1 - j] = str[ 8*(j+E)+1 : 8*(j+E+1) ];\n\n  //-- Eso funciona en síntesis, pero falla al verificar\n  //-- porque el iverilog se queja (apio 0.4.1)\n  //-- Se arregla obteniendo los bits aislados y \n  //-- concatenandolos\n  \n  for (j = 0; j <= LENT; j++)\n    mem_8[LENT-1 - j] = {\n      str[8*(j+E)+1+7],\n      str[8*(j+E)+1+6],\n      str[8*(j+E)+1+5],\n      str[8*(j+E)+1+4],\n      str[8*(j+E)+1+3],\n      str[8*(j+E)+1+2],\n      str[8*(j+E)+1+1],\n      str[8*(j+E)+1+0]\n    };\n    \n  //-- Cuando LEN > MAX, se rellena toda la memoria\n  //-- con la cadena. El ultimo elemento debe ser  \n  //-- un 0. Lo ponemos. Si LEN < MAX es inocuo\n  mem_8[TAM-1] = 0;\n  \nend\n\n\n\n",
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "5d079960-e686-4453-9a61-340fcd641845",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "eddf5d585dbbad90728c5e62b83658daef6de6e4": {
      "package": {
        "name": "PrintLn-bit CLONE",
        "version": "0.1-c1713036583288",
        "description": "Print a bit plus a new line",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22159.021%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22159.021%22%20font-weight=%22500%22%3EBit%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2233.388%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2233.388%22%20font-weight=%22500%22%3EPRINTLN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1573897027331
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": -72
              }
            },
            {
              "id": "1838506d-427b-4ab2-b4d6-6da374deb3fd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 216,
                "y": -72
              }
            },
            {
              "id": "c3230bb2-6279-4d43-912f-2bf46c69414b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1496,
                "y": 32
              }
            },
            {
              "id": "7908ddcb-bd21-470d-8828-55df73036842",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "32964c15-6915-4046-b024-1329904a4d18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 776,
                "y": 96
              }
            },
            {
              "id": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 56,
                "y": 120
              }
            },
            {
              "id": "7213af4e-cefc-4c58-aa3d-0da5282cb08f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 120
              }
            },
            {
              "id": "7f8153f8-5894-4d0f-bc15-6810c4584575",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 376,
                "y": 120
              }
            },
            {
              "id": "54821416-3e55-4cc1-b4f5-cc3f4563451e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "dd805ac7-92df-4941-abed-29c40edd826b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1512,
                "y": 200
              }
            },
            {
              "id": "355c8c61-66dc-4f8d-8441-fe1e4f071a57",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1064,
                "y": 216
              }
            },
            {
              "id": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 216
              }
            },
            {
              "id": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy1"
              },
              "position": {
                "x": 728,
                "y": 248
              }
            },
            {
              "id": "743a427e-b547-45c3-a813-fd56360c95b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy2",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 1064,
                "y": 272
              }
            },
            {
              "id": "27e02a77-558c-4f5c-a75f-c03355995e6f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "bit",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 376,
                "y": 272
              }
            },
            {
              "id": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 272
              }
            },
            {
              "id": "90ba0f73-df43-4704-b213-56086f5fd1cd",
              "type": "basic.input",
              "data": {
                "name": "print",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 312
              }
            },
            {
              "id": "dc3a64c4-6153-4a92-93f2-e0e8478053d9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 312
              }
            },
            {
              "id": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1496,
                "y": 416
              }
            },
            {
              "id": "73d53690-0376-450a-97d4-db4b24e843c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1336,
                "y": 416
              }
            },
            {
              "id": "17c48cba-994d-4b7e-aace-6fb7a4307090",
              "type": "basic.input",
              "data": {
                "name": "bit",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 440
              }
            },
            {
              "id": "365307cc-73fb-4db7-bd0d-b970832f5bf5",
              "type": "basic.inputLabel",
              "data": {
                "name": "bit",
                "blockColor": "steelblue",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 192,
                "y": 440
              }
            },
            {
              "id": "a5865072-c0cf-40e7-bf31-a508754fb37e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 896,
                "y": 488
              }
            },
            {
              "id": "30430645-5aaf-4785-9551-d14f53c19882",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1504,
                "y": 488
              }
            },
            {
              "id": "e4d4af2b-0345-4b05-89e9-5c6b1b6cc218",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1336,
                "y": 488
              }
            },
            {
              "id": "8e08736e-63d7-4d4f-8dfb-d2fe2f497d44",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1176,
                "y": 520
              }
            },
            {
              "id": "bb0fc06c-80b0-4f62-a9c1-852d246ad3e9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "olivedrab",
                "name": "busy2",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 896,
                "y": 552
              }
            },
            {
              "id": "0cfd6d3c-8a04-4e64-a803-0edd5cbacd0b",
              "type": "basic.constant",
              "data": {
                "name": "1",
                "value": "\"1\"",
                "local": false
              },
              "position": {
                "x": 544,
                "y": 24
              }
            },
            {
              "id": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
              "type": "basic.constant",
              "data": {
                "name": "0",
                "value": "\"0\"",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 24
              }
            },
            {
              "id": "6faca56f-8553-46d7-b44b-4c285dbbc269",
              "type": "basic.info",
              "data": {
                "info": "## PrintLn-bit: Print one bit plus a new line character  \n",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": -192
              },
              "size": {
                "width": 456,
                "height": 64
              }
            },
            {
              "id": "86b39a0d-fea3-4919-96bf-6e35c71f07df",
              "type": "basic.info",
              "data": {
                "info": "Bit to be transmited",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 400
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "b3e2ccfa-e9cf-4e24-ad84-e97c971f7d29",
              "type": "basic.info",
              "data": {
                "info": "Transmit now! (tic)  \nActivate the machine",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 264
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "944159a5-5861-4cda-9d20-6749a4be9500",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": -16
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "56c15c4f-407f-4385-aadf-93a86317820a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1040,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "045af7e9-9ea5-41e6-94bf-290118c25408",
              "type": "basic.info",
              "data": {
                "info": "**Block 1**  \nPrint the bit (0,1)",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": -40
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "9c3f01c7-b1be-452c-9191-44ef43b37268",
              "type": "basic.info",
              "data": {
                "info": "The machine is busy either  \nthe block 1 is busy or  \nthe block 2 is busy",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 416
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "31d42be6-02f2-4510-97ee-766909ac1b5c",
              "type": "basic.info",
              "data": {
                "info": "**Block 2**  \nPrint new line char",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 64
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "25765516-f71f-4067-97d7-4fcce630d91e",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1504,
                "y": 160
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "553cda2a-f127-4f93-a1a0-5c91532c41b6",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 72
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "426bb149-9de7-4fbc-80b4-479d589e9edd",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1344,
                "y": 368
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1352,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
              "type": "873d7e980c08ce11dae3eb7abdaad1615527b3dc",
              "position": {
                "x": 912,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "758e371d-32d2-4b13-bc20-b816bbc121b0",
              "type": "62b061edf35a9ee31bed05bc813d5f226c560c03",
              "position": {
                "x": 584,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fd65aa61-b9a1-4688-98f5-3fc6bcd388fa",
              "type": "f867bfddccc8bac55ff8f9115fae2b7f7bf65dfd",
              "position": {
                "x": 712,
                "y": 352
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "1838506d-427b-4ab2-b4d6-6da374deb3fd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7908ddcb-bd21-470d-8828-55df73036842",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "32964c15-6915-4046-b024-1329904a4d18",
                "port": "outlabel"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "90ba0f73-df43-4704-b213-56086f5fd1cd",
                "port": "out"
              },
              "target": {
                "block": "dc3a64c4-6153-4a92-93f2-e0e8478053d9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "17c48cba-994d-4b7e-aace-6fb7a4307090",
                "port": "out"
              },
              "target": {
                "block": "365307cc-73fb-4db7-bd0d-b970832f5bf5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "54821416-3e55-4cc1-b4f5-cc3f4563451e",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              }
            },
            {
              "source": {
                "block": "27e02a77-558c-4f5c-a75f-c03355995e6f",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "c9f8400e-0111-47e7-a179-88ba9225b229"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "c2c40de1-ed02-4695-88d9-a53d1618bedd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64"
              },
              "target": {
                "block": "743a427e-b547-45c3-a813-fd56360c95b5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bb0fc06c-80b0-4f62-a9c1-852d246ad3e9",
                "port": "outlabel"
              },
              "target": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a5865072-c0cf-40e7-bf31-a508754fb37e",
                "port": "outlabel"
              },
              "target": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7044a58e-fbd9-4fa3-9d8e-2eb1df40580a",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "7213af4e-cefc-4c58-aa3d-0da5282cb08f",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "7f8153f8-5894-4d0f-bc15-6810c4584575",
                "port": "outlabel"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "5ca95e52-a8d3-49b1-87c8-0df64d2a118a",
                "size": 10
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "355c8c61-66dc-4f8d-8441-fe1e4f071a57",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "73d53690-0376-450a-97d4-db4b24e843c0",
                "port": "outlabel"
              },
              "target": {
                "block": "84b0cd0f-3283-4a97-9ac4-b4e0cf8d28a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "56c15c4f-407f-4385-aadf-93a86317820a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8e08736e-63d7-4d4f-8dfb-d2fe2f497d44",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e4d4af2b-0345-4b05-89e9-5c6b1b6cc218",
                "port": "outlabel"
              },
              "target": {
                "block": "30430645-5aaf-4785-9551-d14f53c19882",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cbe5d1fe-0989-43d5-b986-6aba5455719e",
                "port": "outlabel"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f21cf8ff-1282-4f42-b403-2a5551995ea2",
                "port": "outlabel"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "fd65aa61-b9a1-4688-98f5-3fc6bcd388fa",
                "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0cfd6d3c-8a04-4e64-a803-0edd5cbacd0b",
                "port": "constant-out"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "79552a6e-7681-4232-bac4-14d4dc0e98f6"
              }
            },
            {
              "source": {
                "block": "45cc871e-57ef-49c2-9529-a5b180d3dda6",
                "port": "constant-out"
              },
              "target": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "f4e610c0-a7eb-40e6-a2ba-b1d3bd4944a5"
              }
            },
            {
              "source": {
                "block": "758e371d-32d2-4b13-bc20-b816bbc121b0",
                "port": "e1867524-d773-43bb-87b4-1dfa3260ef70"
              },
              "target": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da"
              },
              "size": 10
            },
            {
              "source": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "dd805ac7-92df-4941-abed-29c40edd826b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6c6c797e-f26a-4344-b721-b0ca82eb1b07",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "495a88fc-e7e7-4eee-8eff-1e5a920c1285",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "873d7e980c08ce11dae3eb7abdaad1615527b3dc": {
      "package": {
        "name": "putc-char",
        "version": "0.2",
        "description": "Transmit one character to the STDOUT bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22613.166%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22124.309%22%20y=%22611.792%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22124.309%22%20y=%22611.792%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2273.141%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2273.141%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22195.066%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22195.066%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
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
                "x": -304,
                "y": 384
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
                "x": -144,
                "y": 384
              }
            },
            {
              "id": "c73b1a42-78ce-47a9-bb4c-807cffae6d42",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1200,
                "y": 568
              }
            },
            {
              "id": "8c3ce21f-2214-489f-853a-d60a223034da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -328,
                "y": 584
              }
            },
            {
              "id": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -176,
                "y": 584
              }
            },
            {
              "id": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 664
              }
            },
            {
              "id": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -16,
                "y": 664
              }
            },
            {
              "id": "6940c4f1-a919-408b-9f9a-c542d928ac41",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 720
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 544,
                "y": 728
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
                "x": 184,
                "y": 728
              }
            },
            {
              "id": "9aa5255a-60da-463d-ba87-d4f96456d802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1216,
                "y": 776
              }
            },
            {
              "id": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 856,
                "y": 776
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 200,
                "y": 824
              }
            },
            {
              "id": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": 840
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -320,
                "y": 848
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": 848
              }
            },
            {
              "id": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 848
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 888
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
                "x": 552,
                "y": 936
              }
            },
            {
              "id": "fdd4378f-0950-4ef2-b5d9-091a87499091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 80,
                "y": 960
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
                "x": 1048,
                "y": 968
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1200,
                "y": 968
              }
            },
            {
              "id": "72632c73-fe18-42b3-b81f-46999ddfdb20",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": 984
              }
            },
            {
              "id": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -160,
                "y": 984
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 1056
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1192,
                "y": 1056
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 224,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification    \n\nWhen the machine starts, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 360
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "17adabf1-6e5f-481e-b723-92cafbd3f126",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The byte from the  \ninput char is transmited",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 800
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f9228c3c-67bd-4a38-b678-87e025a45048",
              "type": "basic.info",
              "data": {
                "info": "Char to be transmited",
                "readonly": true
              },
              "position": {
                "x": -272,
                "y": 952
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "40cbc8b9-ba20-4d53-90a4-74481101d34b",
              "type": "basic.info",
              "data": {
                "info": "State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 648
              },
              "size": {
                "width": 232,
                "height": 88
              }
            },
            {
              "id": "5a19e117-936d-4868-be9f-d1e03760a510",
              "type": "basic.info",
              "data": {
                "info": "If the machine is on  \nand the character has been  \ntransmitted: Turn it off",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 960
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "358d0c6c-1d72-445e-bdc0-c40d831753f7",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": 936
              },
              "size": {
                "width": 352,
                "height": 56
              }
            },
            {
              "id": "6257ea46-accb-4d9a-b165-35a8a2c04270",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -296,
                "y": 536
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -168,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "476ddfa0-b036-4f51-af3f-3de23d9e074f",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 536
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "f8560747-4666-4911-8c20-a85c7c39f0c1",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 736
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 856,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f59e851d-2d7f-41e9-8128-77b7da1c6a18",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 592
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "c6b39875-76bf-43b3-bf07-98c17499bf21",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 680
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "6492be89-2e8a-4083-aa96-9c98a57ca413",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 368,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "24781aa1-3b28-4a87-9d6b-613933793a06",
              "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
              "position": {
                "x": 1048,
                "y": 760
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
                "block": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
                "port": "inlabel"
              },
              "size": 8
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
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd4378f-0950-4ef2-b5d9-091a87499091",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
                "port": "outlabel"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6940c4f1-a919-408b-9f9a-c542d928ac41",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
                "port": "outlabel"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6492be89-2e8a-4083-aa96-9c98a57ca413",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out"
              },
              "target": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88"
              },
              "target": {
                "block": "9aa5255a-60da-463d-ba87-d4f96456d802",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "24781aa1-3b28-4a87-9d6b-613933793a06",
                "port": "20325019-e8d3-4d83-9c24-2284ef449ba6"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 744
                }
              ],
              "size": 10
            }
          ]
        }
      }
    },
    "f867bfddccc8bac55ff8f9115fae2b7f7bf65dfd": {
      "package": {
        "name": "8bits-ASCII_NL",
        "version": "0.0.2",
        "description": "8bits ASCII new line",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22327.217%22%20height=%22225.926%22%20viewBox=%220%200%20306.76641%20211.80517%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cpath%20d=%22M32.165%205.033v16.191q0%2010.503-1.75%2022.975-1.532%2012.472-3.502%2025.163H5.251Q2.844%2056.67%201.313%2044.199%200%2031.727%200%2021.005V5.033zM37.635%200h33.04l73.519%20211.805h-33.478zM154.04%2060.172q8.314-2.407%2021.443-4.376%2013.128-2.188%2027.57-2.188%2014.66%200%2024.287%203.938%209.846%203.72%2015.535%2010.722%205.69%207.002%208.096%2016.63%202.407%209.627%202.407%2021.442v64.986h-32.602v-61.047q0-15.754-4.157-22.319-4.158-6.564-15.536-6.564-3.5%200-7.44.438-3.938.219-7.001.656v88.836H154.04zm152.726-55.14v16.192q0%2010.503-1.75%2022.975-1.532%2012.472-3.501%2025.163h-21.662q-2.407-12.691-3.938-25.163-1.313-12.472-1.313-23.194V5.033z%22%20style=%22-inkscape-font-specification:'Ubuntu%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%22218.807%22%20font-family=%22Ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%227.146%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "value": "\"\\n\"",
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