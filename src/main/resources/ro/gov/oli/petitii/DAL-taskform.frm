{
  "id": "a57d42c7-0bc9-475d-b1cd-5d3332c30ac5",
  "name": "DAL-taskform.frm",
  "model": {
    "taskName": "DAL",
    "processId": "flux_formular_petitii",
    "name": "task",
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel",
    "properties": [
      {
        "name": "decizieSubdirectie",
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
      "id": "field_624122964073396",
      "name": "decizieSubdirectie",
      "label": "Decizie subdirecție",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "decizieSubdirectie",
      "standaloneClassName": "java.lang.String",
      "code": "ListBox",
      "options": [
        {
          "value": "INAINTE",
          "text": "Înainte (decizie direcție)"
        },
        {
          "value": "INAPOI_DGAL",
          "text": "Înapoi la DGAL"
        }
      ],
      "addEmptyOption": true,
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition",
      "defaultValue": "INAINTE"
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "name": "DAL-taskform.frm",
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
                  "field_id": "field_624122964073396",
                  "form_id": "a57d42c7-0bc9-475d-b1cd-5d3332c30ac5"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}