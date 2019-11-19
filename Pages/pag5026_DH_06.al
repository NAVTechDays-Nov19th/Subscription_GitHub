page 50206 "DH06"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = DH_06;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;

                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}