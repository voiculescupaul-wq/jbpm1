{
  "id": "24a3c1f0-0294-4f31-985c-1439b2e8ba60",
  "name": "Cabinet-taskform.frm",
  "model": {
    "taskName": "Cabinet",
    "processId": "flux_formular_petitii",
    "name": "task",
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel",
    "properties": [
      {
        "name": "decizieCabinet",
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
      }
    ]
  },
  "fields": [
    {
      "id": "field_169937596914769",
      "name": "decizieCabinet",
      "label": "Decizie Cabinet",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "decizieCabinet",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "CONDUCERE",
          "text": "La Președinte / SG / Vicepreședinte"
        },
        {
          "value": "REDISTRIBUIRE",
          "text": "Redistribuire la o direcție"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "defaultValue": "CONDUCERE"
    },
    {
      "id": "field_815478390316247",
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
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "name": "Cabinet-taskform.frm",
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
                  "field_id": "field_169937596914769",
                  "form_id": "24a3c1f0-0294-4f31-985c-1439b2e8ba60"
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
                  "field_id": "field_815478390316247",
                  "form_id": "24a3c1f0-0294-4f31-985c-1439b2e8ba60"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}