{
  "id": "8b884e84-c37f-4a61-a573-a01be2ffbdf3",
  "name": "PCUEL-taskform.frm",
  "model": {
    "taskName": "PCUEL",
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
      "id": "field_842895284240560",
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
    "name": "PCUEL-taskform.frm",
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
                  "field_id": "field_842895284240560",
                  "form_id": "8b884e84-c37f-4a61-a573-a01be2ffbdf3"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}