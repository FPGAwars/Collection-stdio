{
  "version": "1.2",
  "package": {
    "name": "Filter-printable",
    "version": "0.1",
    "description": "Filter of printable chars, in addition to enter and del",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22463.415%22%20width=%22431.98%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22181.215%22%20x=%2286.633%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22181.215%22%20x=%2286.633%22%20font-weight=%22500%22%3EFilter%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.692%20443.295v17.074h22.312%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M0%2044.319h378.152%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20fill=%22#fff%22%20stroke=%22green%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M109.444%203.708h180.059v72.491H109.444z%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2058.4%20-3.204)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2058.4%20176.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22129.688%22%20y=%2258.21%22%20font-weight=%22400%22%20font-size=%2259.866%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%224.267%22%3E%3Ctspan%20x=%22129.688%22%20y=%2258.21%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2249.992%22%20y=%22311.929%22%20font-weight=%22400%22%20font-size=%2265.32%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2249.992%22%20y=%22311.929%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPrintable%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22385.959%22%20x=%22105.419%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2265.32%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22385.959%22%20x=%22105.419%22%20font-weight=%22500%22%3EChars%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1581367900400
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c577b489-e5fb-4200-b202-d0fd7d533219",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 2144,
            "y": 296
          }
        },
        {
          "id": "e2c50c30-889d-4040-84dc-10208dff38be",
          "type": "basic.inputLabel",
          "data": {
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 792,
            "y": 312
          }
        },
        {
          "id": "f19f5760-e24b-4514-a1f1-e47fb738476a",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[8:0]",
            "clock": false,
            "size": 9,
            "virtual": false
          },
          "position": {
            "x": 472,
            "y": 328
          }
        },
        {
          "id": "ac0b339a-9ed0-4251-9334-1d93390ccf09",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[8:0]",
            "size": 9,
            "virtual": false
          },
          "position": {
            "x": 2480,
            "y": 336
          }
        },
        {
          "id": "2d507259-2dd4-4657-9850-75f09fda476e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_char",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2144,
            "y": 360
          }
        },
        {
          "id": "a0d50047-0a02-420a-a995-1876d8597049",
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
            "x": 792,
            "y": 368
          }
        },
        {
          "id": "6cb75f3f-2d04-4c4a-bc58-9cea81daaeac",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1160,
            "y": 392
          }
        },
        {
          "id": "14869169-1027-43fb-8b29-fdfe8e81c6b9",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_del",
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
            "x": 1608,
            "y": 408
          }
        },
        {
          "id": "f9f3eba1-d1d5-42ce-9c1d-0b210b97ca50",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 464
          }
        },
        {
          "id": "e3e5e373-3db3-4a15-914f-dee323ef8b37",
          "type": "basic.output",
          "data": {
            "name": "enter"
          },
          "position": {
            "x": 2456,
            "y": 480
          }
        },
        {
          "id": "636276b6-2522-4984-b125-55fbaa5c611e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_enter",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2288,
            "y": 480
          }
        },
        {
          "id": "f77443fe-9128-4aa2-bf60-469d12fa6802",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1320,
            "y": 480
          }
        },
        {
          "id": "4704972a-13af-484b-8f6a-8cd65b1d4bf7",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 552
          }
        },
        {
          "id": "b06fbb7b-8602-4a56-8c69-cbd7f5da4c98",
          "type": "basic.output",
          "data": {
            "name": "del"
          },
          "position": {
            "x": 2464,
            "y": 568
          }
        },
        {
          "id": "6a8bc738-8f60-4240-bd80-9ceaba1aa141",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_del",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2296,
            "y": 568
          }
        },
        {
          "id": "c243d32e-711d-434c-a47c-7f39929886ca",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1360,
            "y": 736
          }
        },
        {
          "id": "b38f866c-8390-46cb-9dce-873a4ab7e5c4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 512,
            "y": 736
          }
        },
        {
          "id": "215c678c-b567-48e2-81b5-a08474d622be",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_enter",
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
            "x": 2080,
            "y": 768
          }
        },
        {
          "id": "31ff858b-23bb-4fb6-a38e-d28697e08660",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic_char",
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
            "x": 1112,
            "y": 768
          }
        },
        {
          "id": "a903e193-fa86-419a-be64-5d0a7c5d5a1f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1816,
            "y": 864
          }
        },
        {
          "id": "4b91ec93-2bdb-400e-9e32-78aa5abfda2e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 520,
            "y": 984
          }
        },
        {
          "id": "0429df74-19dd-47fd-b9aa-b89caacdd286",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "32",
            "local": true
          },
          "position": {
            "x": 672,
            "y": 640
          }
        },
        {
          "id": "46087c02-bb3d-4850-a501-2e0f3e05578a",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "126",
            "local": true
          },
          "position": {
            "x": 672,
            "y": 824
          }
        },
        {
          "id": "71b7900f-f194-4e1a-9f4a-771286c06883",
          "type": "basic.constant",
          "data": {
            "name": "BS",
            "value": "08",
            "local": true
          },
          "position": {
            "x": 1320,
            "y": 296
          }
        },
        {
          "id": "3cbfb16a-d1e0-41eb-8836-5da1c4c2b780",
          "type": "basic.constant",
          "data": {
            "name": "CR",
            "value": "13",
            "local": true
          },
          "position": {
            "x": 1512,
            "y": 640
          }
        },
        {
          "id": "8548ecd6-ed55-46d9-9bfc-f8bce0819b7c",
          "type": "basic.constant",
          "data": {
            "name": "CR",
            "value": "10",
            "local": true
          },
          "position": {
            "x": 1632,
            "y": 808
          }
        },
        {
          "id": "892210a8-3a20-4693-a15c-9a1302e0d5a4",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1784,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3309bd1b-ac6a-46db-b476-78fb8d60edf8",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 1512,
            "y": 736
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97dbefba-0d79-449d-a52f-968903a8805b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1952,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ee78bc2-105d-494d-a42d-bff4f582ab3c",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 1632,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c1f74bbf-76e2-4b9a-8b9c-d2a0ec3cdd3a",
          "type": "142e957a1d4fc1cc63d64e4ba16e54c0cd136515",
          "position": {
            "x": 2312,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "012c4c04-15f9-40a1-8faa-b009e7d5de7f",
          "type": "basic.info",
          "data": {
            "info": "Only characteres in this  \nrange are valid: [32, 126]  \nThe others are ignored",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 672
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "f2f503fb-f329-492e-9a7b-c3ff1ae23fba",
          "type": "ef323cd693a1d48fffb8b09c44bc2f5538fb287c",
          "position": {
            "x": 672,
            "y": 736
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd059ff0-21d4-417b-b456-171d2e552b03",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 840,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f62df2bb-5016-4eca-8d07-852c36aa5a46",
          "type": "30ba0a452298a8d7c625b266d158da3fa58ae49c",
          "position": {
            "x": 672,
            "y": 920
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3db28742-2640-45ab-8659-d9df60a6ba9b",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 976,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bef61d6d-9516-477c-b035-824f6fe06b4a",
          "type": "72156867889abae5f41736aaa85b4bd191ad0fbb",
          "position": {
            "x": 632,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6a29620b-6b18-40bd-a265-2d61073c8474",
          "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
          "position": {
            "x": 1320,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e729c2d2-3eb3-45ba-90ec-096ad5a53995",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1472,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c94957dd-4f69-457a-9715-f9f6e6a4d056",
          "type": "basic.info",
          "data": {
            "info": "## STINFilter: Printable\n\nThe STDIn stream is filtered. Ontly printable  \ncharacteres are allowed on the STDIN-out stream\n\nCommands for the Enter (/n) and Delete are generated  \n(but that characteres are not sent to stdin output stream)",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 72
          },
          "size": {
            "width": 472,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "97dbefba-0d79-449d-a52f-968903a8805b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "215c678c-b567-48e2-81b5-a08474d622be",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c243d32e-711d-434c-a47c-7f39929886ca",
            "port": "outlabel"
          },
          "target": {
            "block": "3309bd1b-ac6a-46db-b476-78fb8d60edf8",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "a903e193-fa86-419a-be64-5d0a7c5d5a1f",
            "port": "outlabel"
          },
          "target": {
            "block": "97dbefba-0d79-449d-a52f-968903a8805b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c243d32e-711d-434c-a47c-7f39929886ca",
            "port": "outlabel"
          },
          "target": {
            "block": "0ee78bc2-105d-494d-a42d-bff4f582ab3c",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "c577b489-e5fb-4200-b202-d0fd7d533219",
            "port": "outlabel"
          },
          "target": {
            "block": "c1f74bbf-76e2-4b9a-8b9c-d2a0ec3cdd3a",
            "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "2d507259-2dd4-4657-9850-75f09fda476e",
            "port": "outlabel"
          },
          "target": {
            "block": "c1f74bbf-76e2-4b9a-8b9c-d2a0ec3cdd3a",
            "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b38f866c-8390-46cb-9dce-873a4ab7e5c4",
            "port": "outlabel"
          },
          "target": {
            "block": "f2f503fb-f329-492e-9a7b-c3ff1ae23fba",
            "port": "effa0c99-9582-4d18-baa4-124ec9072de3",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "b38f866c-8390-46cb-9dce-873a4ab7e5c4",
            "port": "outlabel"
          },
          "target": {
            "block": "f62df2bb-5016-4eca-8d07-852c36aa5a46",
            "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "4b91ec93-2bdb-400e-9e32-78aa5abfda2e",
            "port": "outlabel"
          },
          "target": {
            "block": "3db28742-2640-45ab-8659-d9df60a6ba9b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bef61d6d-9516-477c-b035-824f6fe06b4a",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "a0d50047-0a02-420a-a995-1876d8597049",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bef61d6d-9516-477c-b035-824f6fe06b4a",
            "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
            "size": 8
          },
          "target": {
            "block": "e2c50c30-889d-4040-84dc-10208dff38be",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "3db28742-2640-45ab-8659-d9df60a6ba9b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "31ff858b-23bb-4fb6-a38e-d28697e08660",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e729c2d2-3eb3-45ba-90ec-096ad5a53995",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "14869169-1027-43fb-8b29-fdfe8e81c6b9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6cb75f3f-2d04-4c4a-bc58-9cea81daaeac",
            "port": "outlabel"
          },
          "target": {
            "block": "6a29620b-6b18-40bd-a265-2d61073c8474",
            "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f77443fe-9128-4aa2-bf60-469d12fa6802",
            "port": "outlabel"
          },
          "target": {
            "block": "e729c2d2-3eb3-45ba-90ec-096ad5a53995",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "636276b6-2522-4984-b125-55fbaa5c611e",
            "port": "outlabel"
          },
          "target": {
            "block": "e3e5e373-3db3-4a15-914f-dee323ef8b37",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6a8bc738-8f60-4240-bd80-9ceaba1aa141",
            "port": "outlabel"
          },
          "target": {
            "block": "b06fbb7b-8602-4a56-8c69-cbd7f5da4c98",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3309bd1b-ac6a-46db-b476-78fb8d60edf8",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "892210a8-3a20-4693-a15c-9a1302e0d5a4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3cbfb16a-d1e0-41eb-8836-5da1c4c2b780",
            "port": "constant-out"
          },
          "target": {
            "block": "3309bd1b-ac6a-46db-b476-78fb8d60edf8",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "892210a8-3a20-4693-a15c-9a1302e0d5a4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "97dbefba-0d79-449d-a52f-968903a8805b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ee78bc2-105d-494d-a42d-bff4f582ab3c",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "892210a8-3a20-4693-a15c-9a1302e0d5a4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8548ecd6-ed55-46d9-9bfc-f8bce0819b7c",
            "port": "constant-out"
          },
          "target": {
            "block": "0ee78bc2-105d-494d-a42d-bff4f582ab3c",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0429df74-19dd-47fd-b9aa-b89caacdd286",
            "port": "constant-out"
          },
          "target": {
            "block": "f2f503fb-f329-492e-9a7b-c3ff1ae23fba",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f2f503fb-f329-492e-9a7b-c3ff1ae23fba",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "dd059ff0-21d4-417b-b456-171d2e552b03",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f62df2bb-5016-4eca-8d07-852c36aa5a46",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "dd059ff0-21d4-417b-b456-171d2e552b03",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "46087c02-bb3d-4850-a501-2e0f3e05578a",
            "port": "constant-out"
          },
          "target": {
            "block": "f62df2bb-5016-4eca-8d07-852c36aa5a46",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd059ff0-21d4-417b-b456-171d2e552b03",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3db28742-2640-45ab-8659-d9df60a6ba9b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71b7900f-f194-4e1a-9f4a-771286c06883",
            "port": "constant-out"
          },
          "target": {
            "block": "6a29620b-6b18-40bd-a265-2d61073c8474",
            "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6a29620b-6b18-40bd-a265-2d61073c8474",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "e729c2d2-3eb3-45ba-90ec-096ad5a53995",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f19f5760-e24b-4514-a1f1-e47fb738476a",
            "port": "out"
          },
          "target": {
            "block": "bef61d6d-9516-477c-b035-824f6fe06b4a",
            "port": "5e4209ad-9ffb-42c7-99fa-70fe1f621552"
          },
          "size": 9
        },
        {
          "source": {
            "block": "c1f74bbf-76e2-4b9a-8b9c-d2a0ec3cdd3a",
            "port": "7f48d8ac-68ff-404f-b3eb-f6ce8d2784e0"
          },
          "target": {
            "block": "ac0b339a-9ed0-4251-9334-1d93390ccf09",
            "port": "in"
          },
          "size": 9
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
    "142e957a1d4fc1cc63d64e4ba16e54c0cd136515": {
      "package": {
        "name": "stdin-bus-joint2",
        "version": "0.1",
        "description": "stdin bus joiner (data + tic)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22368.035%22%20y=%22249.967%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22368.035%22%20y=%22249.967%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDIN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
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
              "id": "7f48d8ac-68ff-404f-b3eb-f6ce8d2784e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 640,
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
                "code": "assign o = {i, tic};",
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
                      "range": "[8:0]",
                      "size": 9
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
                "block": "7f48d8ac-68ff-404f-b3eb-f6ce8d2784e0",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "ef323cd693a1d48fffb8b09c44bc2f5538fb287c": {
      "package": {
        "name": "greather-or-equal-thank",
        "version": "0.1",
        "description": "8 bits greather or equal comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20100.06419%20107.51175%22%20height=%22406.344%22%20width=%22378.195%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20font-size=%2267.97%22%20y=%22125.35%22%20x=%22158.289%22%20style=%22line-height:125%25%22%20fill=%22#00f%22%20stroke-width=%22.04%22%20transform=%22translate(-50.431%20-59.182)%22/%3E%3Cpath%20d=%22M18.443%20100.897l75.007-33.58%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M6.615%206.615l84.419%2038.538L6.876%2083.69%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "effa0c99-9582-4d18-baa4-124ec9072de3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "effa0c99-9582-4d18-baa4-124ec9072de3",
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
    "30ba0a452298a8d7c625b266d158da3fa58ae49c": {
      "package": {
        "name": "less-than-eq",
        "version": "0.1",
        "description": "8 bits less or equal than comparator",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20100.06419%20107.51175%22%20height=%22406.344%22%20width=%22378.195%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20font-size=%2267.97%22%20y=%22125.35%22%20x=%22158.289%22%20style=%22line-height:125%25%22%20fill=%22#00f%22%20stroke-width=%22.04%22%20transform=%22translate(-50.431%20-59.182)%22/%3E%3Cpath%20d=%22M81.621%20100.897L6.615%2067.317%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M93.45%206.615L9.03%2045.153%2093.19%2083.69%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
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
                "code": "assign eq = (a <= B);",
                "params": [
                  {
                    "name": "B"
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
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
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
    }
  }
}