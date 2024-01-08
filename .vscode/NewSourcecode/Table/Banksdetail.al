table 50106 BanksDetail
{
    Caption = 'Sailesh';
    DataClassification = CustomerContent;

    fields
    {
        field(1; loan_number; Code[100])
        {
            DataClassification = CustomerContent;
            trigger OnLookup()
            var
                myInt: Integer;
            begin


            end;

            trigger OnValidate()
            var
                myInt: Integer;
            begin

            end;

        }

        field(2; description; Text[500])
        {
            DataClassification = CustomerContent;
        }

        field(3; Loan_amount; Decimal)
        {
            DataClassification = CustomerContent;
        }

        field(4; Loan_Started; Date)
        {
            DataClassification = CustomerContent;
        }

        field(5; loan_Ended; Date)
        {
            DataClassification = CustomerContent;
        }

        field(6; BankAccount; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "Bank Account";
        }

        field(7; BankAccountName; Text[100])
        {
            FieldClass = FlowField;
            CalcFormula = lookup("Bank Account".Name where("No." = field(BankAccount)));
        }

        field(8; IsVisible; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(9; "Gender"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "",Male,Female,Others;
        }
        field(10; Enum_DataType; Enum DataType)
        {
            DataClassification = ToBeClassified;
        }



    }
    keys
    {
        key(Key1; BankAccount)
        {
            Clustered = true;
        }


    }
    trigger OnInsert()
    var
        myInt: Integer;
    begin

    end;

    trigger OnModify()
    var
        myInt: Integer;
    begin

    end;

    trigger OnRename()
    var
        myInt: Integer;
    begin

    end;

    trigger OnDelete()
    var
        myInt: Integer;
    begin

    end;

    var
        myint: Integer;
}

