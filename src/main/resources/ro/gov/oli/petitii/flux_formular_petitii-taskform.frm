{
  "id": "63eb7dc5-2d78-4af8-84ac-d43ceb9b5e9e",
  "name": "flux_formular_petitii-taskform.frm",
  "model": {
    "processName": "Flux Formular Petiții",
    "processId": "flux_formular_petitii",
    "name": "process",
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel",
    "properties": [
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
      "id": "field_785183897856640",
      "name": "departament",
      "label": "Direcție",
      "required": true,
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
        },
        {
          "value": "ALTE",
          "text": "Alte probleme (Cabinet / Secretariat)"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "name": "flux_formular_petitii-taskform.frm",
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
                  "field_id": "field_785183897856640",
                  "form_id": "63eb7dc5-2d78-4af8-84ac-d43ceb9b5e9e"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}