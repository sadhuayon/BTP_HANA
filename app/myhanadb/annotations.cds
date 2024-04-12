using CatalogService as service from '../../srv/interaction_srv';

annotate service.Interaction_Header with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'key_id',
            Value : key_id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PARTNERS',
            Value : PARTNERS,
        },
        {
            $Type : 'UI.DataField',
            Label : 'LOG_DATA',
            Value : LOG_DATA,
        },
        {
            $Type : 'UI.DataField',
            Value : BPCOUNTRY_code,
        },
    ]
);
annotate service.Interaction_Header with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'key_id',
                Value : key_id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PARTNERS',
                Value : PARTNERS,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LOG_DATA',
                Value : LOG_DATA,
            },
            {
                $Type : 'UI.DataField',
                Value : BPCOUNTRY_code,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
