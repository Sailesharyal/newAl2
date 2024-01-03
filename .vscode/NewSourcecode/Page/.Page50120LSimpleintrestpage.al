page 50120 LSimpleintrestpage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Simpleintrest;
    CardPageId = SimpleintrestCardpage;


    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Principal; Rec.Principal)
                {
                    ApplicationArea = All;
                    ToolTip = 'Total loan amout taken';

                }

                field(BankAccount; rec.BankAccount)
                {
                    ApplicationArea = All;

                }

                field(BankAccountName; rec.BankAccountName)
                {
                    ApplicationArea = All;

                }

                field(Time; rec.Time)
                {
                    ApplicationArea = All;
                    ToolTip = 'Add time in year for exam if your time is 1 year and 6 month then put as 1.6 year';
                }

                field(Rate; rec.Rate)
                {
                    ApplicationArea = All;

                }


                field(Simpleintrest; Rec.Simpleintrest)
                {
                    ApplicationArea = AlL;

                }




            }


        }
        area(Factboxes)
        {

        }
    }


}