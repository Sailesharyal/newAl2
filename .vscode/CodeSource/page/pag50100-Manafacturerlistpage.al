page 50130 "Manafacturer list page"
{
    Caption = 'Manafacture list page';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Manufacturer_Table;
    CardPageId = "Manafacturer Card page";

    layout
    {
        area(Content)
        {
            repeater(list)
            {
                field(Manafacturer_Id; Rec.Manafacturer_Id)
                {
                    ApplicationArea = All;
                }
                field(Vehicle_Type; Rec.Vehicle_Type)
                {
                    ApplicationArea = All;
                }
                field(Date; Rec.Year)
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