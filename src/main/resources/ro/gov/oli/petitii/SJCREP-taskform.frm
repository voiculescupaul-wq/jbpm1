{
  "id": "18dd6de3-385f-42f8-8b16-e23ba1b25310",
  "name": "SJCREP-taskform.frm",
  "model": {
    "taskName": "SJCREP",
    "processId": "flux_formular_petitii",
    "name": "task",
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel",
    "properties": [
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
      "id": "field_842507140836904",
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
      "id": "field_797644795320469",
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
      "id": "field_293673355265276",
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
      "defaultValue": "SJCREP"
    },
    {
      "id": "field_304865319206543",
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
      "id": "field_323266064337226",
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
      "id": "field_443214098095085",
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
      "id": "field_387213068359578",
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
    "name": "SJCREP-taskform.frm",
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
                  "field_id": "field_842507140836904",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
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
                  "field_id": "field_797644795320469",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
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
                  "field_id": "field_293673355265276",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
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
                  "field_id": "field_304865319206543",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
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
                  "field_id": "field_323266064337226",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
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
                  "field_id": "field_443214098095085",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
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
                  "field_id": "field_387213068359578",
                  "form_id": "18dd6de3-385f-42f8-8b16-e23ba1b25310"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}