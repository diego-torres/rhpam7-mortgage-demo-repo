{"id":"57ec95cd-797e-4117-96bb-6212c860fbce","name":"Application-dataobjectform","model":{"source":"INTERNAL","className":"com.redhat.bpms.examples.mortgage.Application","name":"Application","properties":[{"name":"validationErrors","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.ValidationError","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Validation Errors"},{"name":"field-placeHolder","value":"Validation Errors"}]}},{"name":"apr","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Interest APR"},{"name":"field-placeHolder","value":"Mortgage Interest APR"}]}},{"name":"mortgageAmount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Amount"},{"name":"field-placeHolder","value":"Mortgage Amount"}]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage Amortization"},{"name":"field-placeHolder","value":"Mortgage Amortization"}]}},{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"property","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property"},{"name":"field-placeHolder","value":"Property"}]}},{"name":"appraisal","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Appraisal","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Appraisal"},{"name":"field-placeHolder","value":"Appraisal"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"1f1f3066-06e9-4bec-a84a-595ef1ec86fc","id":"field_0554","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"applicant","standaloneClassName":"com.redhat.bpms.examples.mortgage.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"ed7dc127-12fa-4207-b643-3e97113b4e88","id":"field_3967","name":"property","label":"Property","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"property","standaloneClassName":"com.redhat.bpms.examples.mortgage.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0554","form_id":"57ec95cd-797e-4117-96bb-6212c860fbce"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3967","form_id":"57ec95cd-797e-4117-96bb-6212c860fbce"}}]}]}],"layoutComponents":[]}]}]}}