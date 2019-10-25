{
  "version": "1.2",
  "package": {
    "name": "8b-sright-reg",
    "version": "0.1",
    "description": "8bits shift right register with reset and paralell load",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M82.37%2090.227h94.082%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a265c13d-af7a-437b-97ae-424872381a93",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 232,
            "y": 504
          }
        },
        {
          "id": "93564b33-805c-422c-aa48-72e4c299b462",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 648
          }
        },
        {
          "id": "02007399-7499-4b76-ad4f-91094344d055",
          "type": "basic.input",
          "data": {
            "name": "sin",
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 760
          }
        },
        {
          "id": "21039c06-c932-498c-968d-879a68d66795",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 928,
            "y": 792
          }
        },
        {
          "id": "b4e1622f-0e65-494a-a77b-488dd0c27557",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[8:0]",
            "clock": false,
            "size": 9
          },
          "position": {
            "x": 176,
            "y": 856
          }
        },
        {
          "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 992
          }
        },
        {
          "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 1128
          }
        },
        {
          "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hFF",
            "local": false
          },
          "position": {
            "x": 608,
            "y": 544
          }
        },
        {
          "id": "961bf4d2-901f-4a35-bc75-904fcfd73295",
          "type": "basic.info",
          "data": {
            "info": "Serial out",
            "readonly": true
          },
          "position": {
            "x": 936,
            "y": 752
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
          "type": "basic.code",
          "data": {
            "code": "//-- Size in bits\nlocalparam N = 8;\n\n//-- The regs is initialized with the INI param\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  //-- Reset: Highest priority\n  if (rst)\n    q <= INI;\n    \n  //-- Paralell load\n  else if (load)\n    q <= d;\n    \n  //-- Shift right \n  else if (shift)\n    q <= {si, q[N-1:1]};\n    \n//-- lsb is outputed to so    \nassign so = q[0];",
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
                  "name": "rst"
                },
                {
                  "name": "si"
                },
                {
                  "name": "d",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "load"
                },
                {
                  "name": "shift"
                }
              ],
              "out": [
                {
                  "name": "so"
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 656
          },
          "size": {
            "width": 432,
            "height": 328
          }
        },
        {
          "id": "b1d1ac90-3941-4487-b155-0a370f5934d2",
          "type": "basic.info",
          "data": {
            "info": "**Reset**. The register is  \ninitialized with the INI  \nparameter",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 584
          },
          "size": {
            "width": 320,
            "height": 80
          }
        },
        {
          "id": "f0f0d283-9d21-40cf-8878-a4c1f5558fac",
          "type": "basic.info",
          "data": {
            "info": "Serial input",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 736
          },
          "size": {
            "width": 128,
            "height": 40
          }
        },
        {
          "id": "54b1cc9f-816e-4959-bc74-b20e04ddfe98",
          "type": "basic.info",
          "data": {
            "info": "Paralell data",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 840
          },
          "size": {
            "width": 144,
            "height": 40
          }
        },
        {
          "id": "93a362f0-9a40-4216-baab-879696605948",
          "type": "basic.info",
          "data": {
            "info": "**load** the paralell  \ndata into the register",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 944
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "ad09cefe-e9b9-4f21-9c08-c5a2a68a4241",
          "type": "basic.info",
          "data": {
            "info": "**Shift** right 1-bit",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 1104
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
            "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
            "port": "constant-out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "a265c13d-af7a-437b-97ae-424872381a93",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "02007399-7499-4b76-ad4f-91094344d055",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "si"
          }
        },
        {
          "source": {
            "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "so"
          },
          "target": {
            "block": "21039c06-c932-498c-968d-879a68d66795",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "93564b33-805c-422c-aa48-72e4c299b462",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "rst"
          },
          "vertices": [
            {
              "x": 392,
              "y": 704
            }
          ]
        },
        {
          "source": {
            "block": "b4e1622f-0e65-494a-a77b-488dd0c27557",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "d"
          },
          "vertices": [
            {
              "x": 384,
              "y": 872
            }
          ],
          "size": 9
        }
      ]
    }
  },
  "dependencies": {}
}