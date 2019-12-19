{
  "version": "1.2",
  "package": {
    "name": "stdin-mixer",
    "version": "0.1",
    "description": "STDIN mixer. Combine two stdin buses into one",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20139.43127%20181.01264%22%20height=%22193.079%22%20width=%22148.726%22%3E%3Cg%20transform=%22translate(357.112%20108.899)%22%3E%3Ccircle%20r=%2269.716%22%20cy=%222.398%22%20cx=%22-287.396%22%20fill=%22#ccc%22/%3E%3Ctext%20transform=%22scale(.99853%201.00147)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2258.43%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22-342.408%22%20y=%22-83.958%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.084%22%3E%3Ctspan%20font-size=%2233.389%22%20font-weight=%22700%22%20x=%22-342.408%22%20y=%22-83.958%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3ESTDIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-286.469-37.956v74.554M-323.746-.68h74.555%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%2218.75%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1576741349310
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d5a341a3-0b79-43f5-a94f-91566133ceb5",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -56,
            "y": 208
          }
        },
        {
          "id": "10a5bdf6-726f-4a22-83b7-b938e302939a",
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
            "x": 104,
            "y": 208
          }
        },
        {
          "id": "2cdf18ca-a778-45f9-80c6-363d705eae0b",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": -40,
            "y": 424
          }
        },
        {
          "id": "2ef81523-9fa0-4d29-85b6-952f08a5928e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 264,
            "y": 456
          }
        },
        {
          "id": "7aa5df9c-9a2f-4b46-8120-d1f51d9603f0",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[8:0]",
            "size": 9
          },
          "position": {
            "x": 968,
            "y": 456
          }
        },
        {
          "id": "e0cb10c6-14c0-4172-8cd9-533a0bedd74f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic2",
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
            "x": 248,
            "y": 592
          }
        },
        {
          "id": "209fef91-f1c6-42cd-affd-b9870cf9c295",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": -40,
            "y": 688
          }
        },
        {
          "id": "441220d7-40bf-4d38-9d57-51ac652940f1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 256,
            "y": 728
          }
        },
        {
          "id": "03d07ee9-71cb-4724-b604-b51be266f528",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 512,
            "y": 824
          }
        },
        {
          "id": "aa6faf4f-4052-4aae-abf1-029587fc465b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic2",
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
            "x": 432,
            "y": 888
          }
        },
        {
          "id": "270a9e32-9283-422f-bb6a-2ea03c20c86e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic1",
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
            "x": 256,
            "y": 888
          }
        },
        {
          "id": "31dcde38-7549-4c10-b2c9-210abbc30a8e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tic1",
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
            "x": 432,
            "y": 944
          }
        },
        {
          "id": "94b9812c-058c-4109-b19e-16af54ff0ba3",
          "type": "72156867889abae5f41736aaa85b4bd191ad0fbb",
          "position": {
            "x": 120,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3323fb9c-7c91-4031-8921-a60790581c7d",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 392,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "020475a0-a25f-41ec-aec0-402258be10ea",
          "type": "142e957a1d4fc1cc63d64e4ba16e54c0cd136515",
          "position": {
            "x": 520,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18d8e0dd-d4db-43cf-906f-a5457cf3bb58",
          "type": "72156867889abae5f41736aaa85b4bd191ad0fbb",
          "position": {
            "x": 120,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b620430c-4d10-4e0e-bd94-cf9f04aaff73",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 392,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e62c7b62-ac98-45ce-86dd-a7e5c6d21ec9",
          "type": "142e957a1d4fc1cc63d64e4ba16e54c0cd136515",
          "position": {
            "x": 528,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f4bb77e8-61ee-41f6-a500-e2bc6b640d45",
          "type": "985c77eab2b2e8e45aa6c07d409744c7b562c3a8",
          "position": {
            "x": 792,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5a4eafb4-6088-41b3-984f-ebeae24de4ed",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 648,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a2964130-532f-4d41-b8f2-be9625172a97",
          "type": "basic.info",
          "data": {
            "info": "**STDIN BUS 0**",
            "readonly": true
          },
          "position": {
            "x": -32,
            "y": 656
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "62f7cf39-f199-4673-9f92-f515e18e9a60",
          "type": "basic.info",
          "data": {
            "info": "**STDIN BUS 1**",
            "readonly": true
          },
          "position": {
            "x": -32,
            "y": 400
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "6021c542-af23-4661-88d2-98d2f4f6cdc7",
          "type": "basic.info",
          "data": {
            "info": "Default input bus",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": 760
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "12945cae-0158-45fe-a9c7-3a39adab6697",
          "type": "basic.info",
          "data": {
            "info": "Active stdin channel",
            "readonly": true
          },
          "position": {
            "x": 632,
            "y": 824
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "64eab157-904a-4620-b8a5-cdf371f808d1",
          "type": "basic.info",
          "data": {
            "info": "By default, the channel 0 is selected  \nDepending on the tic received, one  \nchannel or another is selected",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 1048
          },
          "size": {
            "width": 304,
            "height": 64
          }
        },
        {
          "id": "9eadd0ab-5b41-45f2-a963-c57b23175c97",
          "type": "basic.info",
          "data": {
            "info": "The tics are delayed one cycle  \nThe fist cycle is used for selecting the  \noutput channel, the next cycle cotaints the  \nactual tic",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 312
          },
          "size": {
            "width": 352,
            "height": 80
          }
        },
        {
          "id": "7ced4750-b27c-4bcb-b609-a96c64fda447",
          "type": "basic.info",
          "data": {
            "info": "## STDIN-Auto-Selector\n\nIt combines automatically two input STDIN buses  \nWhenever a data is received on one of the buses,  \nit is outputed into one single STDIN bus",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": 224
          },
          "size": {
            "width": 400,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d5a341a3-0b79-43f5-a94f-91566133ceb5",
            "port": "out"
          },
          "target": {
            "block": "10a5bdf6-726f-4a22-83b7-b938e302939a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18d8e0dd-d4db-43cf-906f-a5457cf3bb58",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "e0cb10c6-14c0-4172-8cd9-533a0bedd74f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "aa6faf4f-4052-4aae-abf1-029587fc465b",
            "port": "outlabel"
          },
          "target": {
            "block": "5a4eafb4-6088-41b3-984f-ebeae24de4ed",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "94b9812c-058c-4109-b19e-16af54ff0ba3",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "270a9e32-9283-422f-bb6a-2ea03c20c86e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "31dcde38-7549-4c10-b2c9-210abbc30a8e",
            "port": "outlabel"
          },
          "target": {
            "block": "5a4eafb4-6088-41b3-984f-ebeae24de4ed",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "2ef81523-9fa0-4d29-85b6-952f08a5928e",
            "port": "outlabel"
          },
          "target": {
            "block": "b620430c-4d10-4e0e-bd94-cf9f04aaff73",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "441220d7-40bf-4d38-9d57-51ac652940f1",
            "port": "outlabel"
          },
          "target": {
            "block": "3323fb9c-7c91-4031-8921-a60790581c7d",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "03d07ee9-71cb-4724-b604-b51be266f528",
            "port": "outlabel"
          },
          "target": {
            "block": "5a4eafb4-6088-41b3-984f-ebeae24de4ed",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "94b9812c-058c-4109-b19e-16af54ff0ba3",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "3323fb9c-7c91-4031-8921-a60790581c7d",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 240,
              "y": 752
            }
          ]
        },
        {
          "source": {
            "block": "3323fb9c-7c91-4031-8921-a60790581c7d",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "020475a0-a25f-41ec-aec0-402258be10ea",
            "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "94b9812c-058c-4109-b19e-16af54ff0ba3",
            "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
          },
          "target": {
            "block": "020475a0-a25f-41ec-aec0-402258be10ea",
            "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "b620430c-4d10-4e0e-bd94-cf9f04aaff73",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e62c7b62-ac98-45ce-86dd-a7e5c6d21ec9",
            "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18d8e0dd-d4db-43cf-906f-a5457cf3bb58",
            "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
          },
          "target": {
            "block": "e62c7b62-ac98-45ce-86dd-a7e5c6d21ec9",
            "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "2cdf18ca-a778-45f9-80c6-363d705eae0b",
            "port": "out"
          },
          "target": {
            "block": "18d8e0dd-d4db-43cf-906f-a5457cf3bb58",
            "port": "5e4209ad-9ffb-42c7-99fa-70fe1f621552"
          },
          "size": 9
        },
        {
          "source": {
            "block": "209fef91-f1c6-42cd-affd-b9870cf9c295",
            "port": "out"
          },
          "target": {
            "block": "94b9812c-058c-4109-b19e-16af54ff0ba3",
            "port": "5e4209ad-9ffb-42c7-99fa-70fe1f621552"
          },
          "size": 9
        },
        {
          "source": {
            "block": "18d8e0dd-d4db-43cf-906f-a5457cf3bb58",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "b620430c-4d10-4e0e-bd94-cf9f04aaff73",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 232,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "e62c7b62-ac98-45ce-86dd-a7e5c6d21ec9",
            "port": "7f48d8ac-68ff-404f-b3eb-f6ce8d2784e0"
          },
          "target": {
            "block": "f4bb77e8-61ee-41f6-a500-e2bc6b640d45",
            "port": "b9c1d4b6-3d87-4a12-a757-56a81a22446d"
          },
          "size": 9
        },
        {
          "source": {
            "block": "020475a0-a25f-41ec-aec0-402258be10ea",
            "port": "7f48d8ac-68ff-404f-b3eb-f6ce8d2784e0"
          },
          "target": {
            "block": "f4bb77e8-61ee-41f6-a500-e2bc6b640d45",
            "port": "a16bf830-ef7f-49e0-b543-8b8625d7b495"
          },
          "vertices": [
            {
              "x": 672,
              "y": 592
            }
          ],
          "size": 9
        },
        {
          "source": {
            "block": "5a4eafb4-6088-41b3-984f-ebeae24de4ed",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "f4bb77e8-61ee-41f6-a500-e2bc6b640d45",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "f4bb77e8-61ee-41f6-a500-e2bc6b640d45",
            "port": "cd713533-138a-4419-a5b7-0cdef930b61b"
          },
          "target": {
            "block": "7aa5df9c-9a2f-4b46-8120-d1f51d9603f0",
            "port": "in"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {
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
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 192,
                "y": 136
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
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
    }
  }
}