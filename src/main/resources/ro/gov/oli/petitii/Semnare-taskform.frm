{
  "id": "ae28d7b8-37d9-47dd-9216-0d951a0c3914",
  "name": "Semnare-taskform.frm",
  "model": {
    "taskName": "Semnare",
    "processId": "flux_formular_petitii",
    "name": "task",
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel",
    "properties": [
      {
        "name": "decizieSemnare",
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
      "id": "field_323172585222367",
      "name": "decizieSemnare",
      "label": "Decizie semnare",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "decizieSemnare",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "SEMNAT",
          "text": "Semnat – la expediere"
        },
        {
          "value": "RETURNAT",
          "text": "Returnat la o direcție"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "defaultValue": "SEMNAT"
    },
    {
      "id": "field_781730470394250",
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
    "name": "Semnare-taskform.frm",
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
                  "field_id": "field_323172585222367",
                  "form_id": "ae28d7b8-37d9-47dd-9216-0d951a0c3914"
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
                  "field_id": "field_781730470394250",
                  "form_id": "ae28d7b8-37d9-47dd-9216-0d951a0c3914"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}