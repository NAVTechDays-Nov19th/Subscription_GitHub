tableextension 50101 "NTD Item Ext" extends Item
{
    fields
    {
        field(50100; "NTD Subscription Item"; Boolean)
        {
            Caption = 'Subscription Item';
            FieldClass = FlowField;
            CalcFormula = Exist ("NTD Customer Subscription" WHERE("Item No" = FIELD("No."), Active = CONST(true)));
            Editable = false;
        }
        field(50112; Init_12; text[50])
        {
            caption = 'Init EA_12';
            DataClassification = CustomerContent;
        }
    }


}