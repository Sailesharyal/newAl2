
page 50103 BankDetailListpage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = BanksDetail;
    Caption = 'saileshpage';
    CardPageId = BankdetailCardpage;


    layout
    {

        area(Content)
        {
            repeater(NabilBank)
            {
                field(loan_number; Rec.loan_number)
                {
                    ApplicationArea = All;

                }
                field(description; Rec.description)
                {
                    ApplicationArea = All;

                }



                field(Loan_amount; Rec.Loan_amount)
                {
                    ApplicationArea = All;
                }

                field(Loan_Started; Rec.Loan_Started)
                {
                    ApplicationArea = All;
                }

                field(loan_Ended; Rec.loan_Ended)
                {
                    ApplicationArea = All;
                }

                field(BankAccount; Rec.BankAccount)
                {
                    ApplicationArea = All;
                }

                field(BankAccountName; Rec.BankAccountName)
                {
                    ApplicationArea = All;
                }




            }

        }
    }

}
