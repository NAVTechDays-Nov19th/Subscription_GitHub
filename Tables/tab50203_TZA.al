table 50203 TZA
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; code; code[20])
        {
            DataClassification = ToBeClassified;
            Description = 'code';
        }
        field(2; Description; Text[50])
        {
            DataClassification = ToBeClassified;
            Description = 'description';
        }

        field(50103; Text; Text[50])
        {
            DataClassification = ToBeClassified;
            Description = 'text';
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