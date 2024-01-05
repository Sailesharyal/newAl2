table 50120 Simpleintrest
{
    DataClassification = ToBeClassified;

    fields
    {

        field(1; BankAccount; Integer)
        {
            DataClassification = ToBeClassified;

        }

        field(2; BankAccountName; Code[500])
        {
            DataClassification = ToBeClassified;

        }

        field(3; Principal; Decimal)
        {
            DataClassification = ToBeClassified;

        }

        field(4; Rate; Decimal)
        {
            DataClassification = ToBeClassified;


        }

        field(5; Time; Decimal)

        {
            DataClassification = ToBeClassified;

        }

        field(6; Simpleintrest; Decimal)
        {
            DataClassification = ToBeClassified;

        }
    }


    keys
    {
        key(Key1; Principal)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin
        Message('you have modified your data');
    end;

    trigger OnDelete()
    begin
        Message('Do not Delte');
    end;

    trigger OnRename()
    begin
        Message('you have renamed your file');
    end;

}