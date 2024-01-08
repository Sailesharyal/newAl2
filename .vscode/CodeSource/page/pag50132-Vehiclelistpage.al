page 50132 "Vehicle_listpage"
{
    Caption = 'Vehicle List Page';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Vehicle;
    CardPageId = vehicle_Card;


    layout
    {
        area(Content)
        {
            repeater("Vehicle.list")
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
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}