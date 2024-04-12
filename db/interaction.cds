namespace app.interaction;

using { Country } from '@sap/cds/common';
type BusinessKey : String(10);
type SDate : DateTime;
type LText : String(1024);

entity Interaction_Header {
    key_id : Integer;
    ITEMS : Composition of many Interaction_Items on ITEMS.INTHeader = $self;
    PARTNERS : BusinessKey;
    LOG_DATA : SDate;
    BPCOUNTRY : Country;
};

entity Interaction_Items {
    Key INTHeader : Association to Interaction_Header;
    key TEXT_ID : BusinessKey;
    LANG : String(2);
    LOGTEXT : LText;
};

