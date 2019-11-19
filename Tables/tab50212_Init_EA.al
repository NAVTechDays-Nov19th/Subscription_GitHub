table 50212 Init_EA
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; Code; Code(10))
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;

        }
        field(2; description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}