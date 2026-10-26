{
  "id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f",
  "name": "DGAL-taskform.frm",
  "model": {
    "taskName": "DGAL",
    "processId": "flux_formular_petitii",
    "name": "task",
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel",
    "properties": [
      {
        "name": "decizieDGAL",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "decizieDirectie",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "departament",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "solicitant",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "opinieDGAL",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "opinieSRUE",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "opinieSAITC",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      },
      {
        "name": "opinieSJCREP",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      }
    ]
  },
  "fields": [
    {
      "id": "field_500655251512676",
      "name": "decizieDGAL",
      "label": "Decizie DGAL",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "decizieDGAL",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "DAL",
          "text": "Trimite la DAL"
        },
        {
          "value": "SRMRI",
          "text": "Trimite la SRMRI"
        },
        {
          "value": "PCUEL",
          "text": "Trimite la PCUEL"
        },
        {
          "value": "SEMNARE",
          "text": "Direct la semnare"
        },
        {
          "value": "NICIUNA",
          "text": "Fără subdirecție (decizie direcție)"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "defaultValue": "DAL"
    },
    {
      "id": "field_217065754934328",
      "name": "decizieDirectie",
      "label": "Decizie direcție",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "decizieDirectie",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "RASPUNS",
          "text": "Răspuns – la semnare"
        },
        {
          "value": "TRANSFER",
          "text": "Transfer la altă direcție"
        },
        {
          "value": "OPINIE",
          "text": "Cerere opinii"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "defaultValue": "RASPUNS"
    },
    {
      "id": "field_739714028400110",
      "name": "departament",
      "label": "Direcție",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "departament",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "DGAL",
          "text": "DGAL"
        },
        {
          "value": "SRUE",
          "text": "SRUE"
        },
        {
          "value": "SAITC",
          "text": "SAITC"
        },
        {
          "value": "SJCREP",
          "text": "SJCREP"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"
    },
    {
      "id": "field_303988035433334",
      "name": "solicitant",
      "label": "Direcția solicitantă",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "solicitant",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "DGAL",
          "text": "DGAL"
        },
        {
          "value": "SRUE",
          "text": "SRUE"
        },
        {
          "value": "SAITC",
          "text": "SAITC"
        },
        {
          "value": "SJCREP",
          "text": "SJCREP"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "defaultValue": "DGAL"
    },
    {
      "id": "field_471867465627738",
      "name": "opinieDGAL",
      "label": "Cere opinie DGAL",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "opinieDGAL",
      "standaloneClassName": "java.lang.Boolean",
      "code": "CheckBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"
    },
    {
      "id": "field_765593787052812",
      "name": "opinieSRUE",
      "label": "Cere opinie SRUE",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "opinieSRUE",
      "standaloneClassName": "java.lang.Boolean",
      "code": "CheckBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"
    },
    {
      "id": "field_433835619277039",
      "name": "opinieSAITC",
      "label": "Cere opinie SAITC",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "opinieSAITC",
      "standaloneClassName": "java.lang.Boolean",
      "code": "CheckBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"
    },
    {
      "id": "field_616492745293720",
      "name": "opinieSJCREP",
      "label": "Cere opinie SJCREP",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "opinieSJCREP",
      "standaloneClassName": "java.lang.Boolean",
      "code": "CheckBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "name": "DGAL-taskform.frm",
    "style": "FLUID",
    "layoutProperties": {},
    "rows": [
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_500655251512676",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_217065754934328",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_739714028400110",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_303988035433334",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_471867465627738",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_765593787052812",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_433835619277039",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_616492745293720",
                  "form_id": "5af7b7b6-a297-4b2b-af80-c79040f09f8f"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}