table 50100 "Calculation Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Number1; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(2; Number2; Decimal)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                // Result := (Rec.Number1 + Rec.Number2);
                // multiply := (Rec.Number1 * Rec.Number2);
                // divide := (Rec.Number1 / Rec.Number2);
                // Substraction := (Rec.Number1 - Rec.Number2);
            end;
        }
        field(3; Result; Decimal)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }

        field(4; IsVisible; Boolean)
        {
            DataClassification = ToBeClassified;
        }



    }
    keys
    {
        key(Key1; Number1)
        {
            Clustered = True;
        }
    }

    fieldgroups
    {

    }   // Add changes to field groups here
}