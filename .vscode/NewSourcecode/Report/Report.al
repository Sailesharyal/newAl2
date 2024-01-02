report 50106 BanksDetail
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    WordLayout = 'Banksdetail.docx';
    RDLCLayout = 'Radioshows.RDLC';

    dataset
    {
        dataitem(DataItemName; BanksDetail)
        {
            column(loan_number; loan_number) { }
            column(Loan_amount; Loan_amount) { }
            column(Loan_Started; Loan_Started) { }
            column(loan_Ended; loan_Ended) { }

            column(BankAccount; BankAccount) { }
            column(BankAccountName; BankAccountName) { }

        }

    }
}