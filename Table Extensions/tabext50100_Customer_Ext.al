tableextension 50100 "NTD Customer Ext" extends Customer
// Original Object
{
    fields
    {
        field(50100; "NTD Subscription Customer"; Boolean)
        {
            Caption = 'Subscription Customer';
            FieldClass = FlowField;
            CalcFormula = Exist ("NTD Customer Subscription" WHERE("Customer No" = FIELD("No."), Active = CONST(true)));
            Editable = false;
        }

        field(50120; "NTD Shoe Size"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Shoe Size';
        }

        field(50107; "Init_07"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Init_07';
        }

        field(50220; "NTD PBA_20"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'PBA_20';
        }
    }
}