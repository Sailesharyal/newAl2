page 50104 BankdetailCardpage
{

    PageType = Card;
    UsageCategory = Documents;
    SourceTable = BanksDetail;
    Caption = 'saileshpage';
    layout
    {

        area(Content)
        {
            group(NAbilbank)
            {
                field(Name; myname)
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
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = All;
                }
                field(Enum_DataType; Rec.Enum_DataType)
                {
                    ApplicationArea = All;
                }


            }
        }
    }

    var
        myname: text[20];

}