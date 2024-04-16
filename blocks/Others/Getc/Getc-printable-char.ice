{
  "version": "1.2",
  "package": {
    "name": "getc-printable-char",
    "version": "0.2",
    "description": "Receive a printable char",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22433.95%22%20height=%22634.425%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M27.376%20574.26v58.294h61.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22530.695%22%20x=%22119.97%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22530.695%22%20x=%22119.97%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2288.585%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2288.585%22%20x=%2294.134%22%20font-weight=%22500%22%3EGETC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20267.781h134.3%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20347.512)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22210.511%22%20x=%22112.48%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22210.511%22%20x=%22112.48%22%20font-weight=%22500%22%3Estdin%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20125.228h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M423.178%2018.574V1.5h-22.312%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.011%22%20y=%22425.692%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2238.011%22%20y=%22425.692%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPrintable%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1578142221295
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1272,
            "y": 400
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 416
          }
        },
        {
          "id": "157406d7-a5dd-46f4-9d0e-63a83c8b525c",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": 120,
            "y": 544
          }
        },
        {
          "id": "12c2e088-8ccb-483a-85fd-8536a446b049",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[8:0]",
            "size": 9
          },
          "position": {
            "x": 1280,
            "y": 544
          }
        },
        {
          "id": "9dbfef75-fa06-4347-afcb-5d890b791770",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "eq",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 832,
            "y": 600
          }
        },
        {
          "id": "c884524a-f74b-4eab-8cae-6b08a1a2f99e",
          "type": "basic.inputLabel",
          "data": {
            "name": "ch",
            "range": "[7:0]",
            "oldBlockColor": "fuchsia",
            "blockColor": "navy",
            "size": 8
          },
          "position": {
            "x": 496,
            "y": 672
          }
        },
        {
          "id": "55be1316-5d51-42af-961d-d7aa8497a98f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch_tic_in",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 496,
            "y": 744
          }
        },
        {
          "id": "6af260a7-9abc-4323-b4a1-b55d8b69262d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch_tic_in",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 672,
            "y": 752
          }
        },
        {
          "id": "e5bb0815-18d9-4f92-b7c2-c973fcc91f44",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv"
          },
          "position": {
            "x": 952,
            "y": 768
          }
        },
        {
          "id": "2d0c6e26-6d66-48c2-8233-092836677266",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 808
          }
        },
        {
          "id": "f7367f8b-c3ff-49e1-b143-a51fb974e38e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "eq",
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 672,
            "y": 824
          }
        },
        {
          "id": "618f2198-1a58-45e0-9936-e4099b37fc86",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rcv",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1160,
            "y": 840
          }
        },
        {
          "id": "7e1e59ff-6841-45e2-9295-eb34f3a4acf5",
          "type": "basic.output",
          "data": {
            "name": "rcv"
          },
          "position": {
            "x": 1328,
            "y": 840
          }
        },
        {
          "id": "03dc348f-af48-425e-91f6-f1f93e83bee7",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 896
          }
        },
        {
          "id": "32d26427-f86d-4f17-99e0-3c04a4279417",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1168,
            "y": 968
          }
        },
        {
          "id": "ba0c176e-d8c3-4f7f-9302-5a17844c14b5",
          "type": "basic.output",
          "data": {
            "name": "char",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1336,
            "y": 968
          }
        },
        {
          "id": "4ded4a62-4c03-4f5f-87bd-44545a47cc65",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "ch",
            "range": "[7:0]",
            "size": 8,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 256,
            "y": 1032
          }
        },
        {
          "id": "b3adcfe2-2116-439d-bb90-e8cb561f7b89",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "eq",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 1048
          }
        },
        {
          "id": "4cf9a7cf-790f-4559-b8ae-c434f166e6e5",
          "type": "basic.constant",
          "data": {
            "name": "min",
            "value": "32",
            "local": true
          },
          "position": {
            "x": 416,
            "y": 936
          }
        },
        {
          "id": "a281e2f9-da94-4946-823e-8003cb6215ce",
          "type": "basic.constant",
          "data": {
            "name": "max",
            "value": "126",
            "local": true
          },
          "position": {
            "x": 416,
            "y": 1120
          }
        },
        {
          "id": "57c43057-2bad-4d64-b191-3b90ad55173e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 808,
            "y": 344
          }
        },
        {
          "id": "e48a4610-aca7-4a17-b9c1-d1e0fd684cf9",
          "type": "basic.info",
          "data": {
            "info": "Only characteres in this  \nrange are valid: [32, 126]  \nThe others are ignored",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 952
          },
          "size": {
            "width": 216,
            "height": 64
          }
        },
        {
          "id": "c1a44ad3-212a-4491-b0a5-4093e087f800",
          "type": "72156867889abae5f41736aaa85b4bd191ad0fbb",
          "position": {
            "x": 328,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e9dba3b-c8b2-4e1d-880f-8b41b8234dcb",
          "type": "ef323cd693a1d48fffb8b09c44bc2f5538fb287c",
          "position": {
            "x": 416,
            "y": 1032
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "00afa011-2fd7-4674-ada1-ea6c4885ffe7",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 816,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6056adde-c5ec-4f74-b28b-2cc2e80dd29b",
          "type": "basic.info",
          "data": {
            "info": "Charactter detected:  \nOutput the current data  \ntic to the rcv pin",
            "readonly": true
          },
          "position": {
            "x": 760,
            "y": 688
          },
          "size": {
            "width": 240,
            "height": 72
          }
        },
        {
          "id": "bf8dc34a-7d62-4132-a618-6772aa147c3c",
          "type": "basic.info",
          "data": {
            "info": "Select machine or  \ntransparent channel",
            "readonly": true
          },
          "position": {
            "x": 952,
            "y": 432
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "87cd0c09-b24b-44d3-b59b-95164371b50b",
          "type": "0e9a71b162324c35ea98be0aae7c1a3d27117674",
          "position": {
            "x": 808,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b327e2a0-2a66-42d0-8bd9-10af073e74b5",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 584,
            "y": 1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ef838c0-f0d8-4c71-9adf-6aac92e93e34",
          "type": "30ba0a452298a8d7c625b266d158da3fa58ae49c",
          "position": {
            "x": 416,
            "y": 1216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac7f2446-beeb-4c64-aa4f-9d4efd224f89",
          "type": "basic.info",
          "data": {
            "info": "## GETC-PRINTABLE-CHAR  \n\nDetects if the Char received is printable or not",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": 432
          },
          "size": {
            "width": 376,
            "height": 64
          }
        },
        {
          "id": "42611fd0-e3e2-4739-9205-ab3d943966c9",
          "type": "basic.info",
          "data": {
            "info": "**STDIN BUS**",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 528
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "ab908eaf-237f-42c6-a114-7cd36b221c14",
          "type": "basic.info",
          "data": {
            "info": "**STDIN BUS**",
            "readonly": true
          },
          "position": {
            "x": 1280,
            "y": 520
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "a4b20fcf-bf65-4b27-b8c6-a64c0e8dd678",
          "type": "basic.info",
          "data": {
            "info": "Printable char",
            "readonly": true
          },
          "position": {
            "x": 1304,
            "y": 920
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "8c6b8659-a2f0-4cc4-bd73-40926914239f",
          "type": "ec382bb39d12deca137f58f434c3f4b357a7229f",
          "position": {
            "x": 976,
            "y": 528
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
            "block": "c1a44ad3-212a-4491-b0a5-4093e087f800",
            "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
            "size": 8
          },
          "target": {
            "block": "c884524a-f74b-4eab-8cae-6b08a1a2f99e",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "c1a44ad3-212a-4491-b0a5-4093e087f800",
            "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
          },
          "target": {
            "block": "55be1316-5d51-42af-961d-d7aa8497a98f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4ded4a62-4c03-4f5f-87bd-44545a47cc65",
            "port": "outlabel"
          },
          "target": {
            "block": "3e9dba3b-c8b2-4e1d-880f-8b41b8234dcb",
            "port": "effa0c99-9582-4d18-baa4-124ec9072de3",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "00afa011-2fd7-4674-ada1-ea6c4885ffe7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e5bb0815-18d9-4f92-b7c2-c973fcc91f44",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6af260a7-9abc-4323-b4a1-b55d8b69262d",
            "port": "outlabel"
          },
          "target": {
            "block": "00afa011-2fd7-4674-ada1-ea6c4885ffe7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f7367f8b-c3ff-49e1-b143-a51fb974e38e",
            "port": "outlabel"
          },
          "target": {
            "block": "00afa011-2fd7-4674-ada1-ea6c4885ffe7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9dbfef75-fa06-4347-afcb-5d890b791770",
            "port": "outlabel"
          },
          "target": {
            "block": "8c6b8659-a2f0-4cc4-bd73-40926914239f",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b327e2a0-2a66-42d0-8bd9-10af073e74b5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b3adcfe2-2116-439d-bb90-e8cb561f7b89",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4ded4a62-4c03-4f5f-87bd-44545a47cc65",
            "port": "outlabel"
          },
          "target": {
            "block": "9ef838c0-f0d8-4c71-9adf-6aac92e93e34",
            "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
            "size": 8
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "618f2198-1a58-45e0-9936-e4099b37fc86",
            "port": "outlabel"
          },
          "target": {
            "block": "7e1e59ff-6841-45e2-9295-eb34f3a4acf5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "32d26427-f86d-4f17-99e0-3c04a4279417",
            "port": "outlabel"
          },
          "target": {
            "block": "ba0c176e-d8c3-4f7f-9302-5a17844c14b5",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "157406d7-a5dd-46f4-9d0e-63a83c8b525c",
            "port": "out"
          },
          "target": {
            "block": "c1a44ad3-212a-4491-b0a5-4093e087f800",
            "port": "5e4209ad-9ffb-42c7-99fa-70fe1f621552"
          },
          "vertices": [],
          "size": 9
        },
        {
          "source": {
            "block": "4cf9a7cf-790f-4559-b8ae-c434f166e6e5",
            "port": "constant-out"
          },
          "target": {
            "block": "3e9dba3b-c8b2-4e1d-880f-8b41b8234dcb",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "57c43057-2bad-4d64-b191-3b90ad55173e",
            "port": "constant-out"
          },
          "target": {
            "block": "87cd0c09-b24b-44d3-b59b-95164371b50b",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3e9dba3b-c8b2-4e1d-880f-8b41b8234dcb",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "b327e2a0-2a66-42d0-8bd9-10af073e74b5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9ef838c0-f0d8-4c71-9adf-6aac92e93e34",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "b327e2a0-2a66-42d0-8bd9-10af073e74b5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a281e2f9-da94-4946-823e-8003cb6215ce",
            "port": "constant-out"
          },
          "target": {
            "block": "9ef838c0-f0d8-4c71-9adf-6aac92e93e34",
            "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c6b8659-a2f0-4cc4-bd73-40926914239f",
            "port": "99b0a5af-a85d-47f9-a6dd-5275796b7663"
          },
          "target": {
            "block": "12c2e088-8ccb-483a-85fd-8536a446b049",
            "port": "in"
          },
          "size": 9
        },
        {
          "source": {
            "block": "87cd0c09-b24b-44d3-b59b-95164371b50b",
            "port": "c98a3f5a-b8af-400c-820c-006e1875caca"
          },
          "target": {
            "block": "8c6b8659-a2f0-4cc4-bd73-40926914239f",
            "port": "f8d7651d-5d86-439a-b895-093bda8955be"
          },
          "size": 9
        },
        {
          "source": {
            "block": "157406d7-a5dd-46f4-9d0e-63a83c8b525c",
            "port": "out"
          },
          "target": {
            "block": "8c6b8659-a2f0-4cc4-bd73-40926914239f",
            "port": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6"
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
    "ec382bb39d12deca137f58f434c3f4b357a7229f": {
      "package": {
        "name": "9-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (9-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d7651d-5d86-439a-b895-093bda8955be",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": 24
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
                "y": 112
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
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
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
                "block": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f8d7651d-5d86-439a-b895-093bda8955be",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 9
            }
          ]
        }
      }
    }
  }
}