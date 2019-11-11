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
        field(50121; "NTD PBA_21"; Code[20])
        {
            Caption = 'PBA_21';
            DataClassification = CustomerContent;

        }

    }
}