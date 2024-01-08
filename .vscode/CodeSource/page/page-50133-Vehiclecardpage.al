page 50133 "vehicle_Card"
{
    Caption = 'Vehicle card page';
    PageType = Card;

    UsageCategory = Documents;
    SourceTable = Vehicle;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Vehicle_ID; Rec.Vehicle_ID)
                {
                    ApplicationArea = All;
                }
                field(Manafacturer1; Rec.Manafacturer1)
                {
                    ApplicationArea = All;
                }

                field(Vehicle_Type; Rec.Vehicle_Type)
                {
                    ApplicationArea = All;
                }

                field("Engine_type"; Rec."Engine_type")
                {
                    ApplicationArea = All;
                }

                field("Year"; Rec."Year")
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
                ApplicationArea =;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}