{
  "id": "d7c52995-f05a-496c-8669-97d8cb2e0892",
  "name": "SRMRI-taskform.frm",
  "model": {
    "taskName": "SRMRI",
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
      "id": "field_851695461951855",
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
    "name": "SRMRI-taskform.frm",
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
                  "field_id": "field_851695461951855",
                  "form_id": "d7c52995-f05a-496c-8669-97d8cb2e0892"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}