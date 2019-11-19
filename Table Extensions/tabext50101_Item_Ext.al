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
        field(50106; "Init_06"; Text[50])
        {
            Caption = 'Dave''s field';
        }
    }


}