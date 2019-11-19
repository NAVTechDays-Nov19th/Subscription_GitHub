page 50212 Init_EA
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Init_EA;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Code; code)
                {
                    ApplicationArea = All;

                }

                field(description; description)
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}