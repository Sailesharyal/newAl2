table 50130 Manufacturer_Table
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Manafacturer_Id"; Code[50])
        {
            Caption = 'Manufacture ID';
            DataClassification = ToBeClassified;
            TableRelation = Vehicle;
        }

        field(5; "Vehicle_Type"; Text[50])
        {
            Caption = 'Vehvicle Type';
        }

        field(10; Year; Date)
        {
            Caption = 'Manfacture Year';
            FieldClass = FlowField;
            CalcFormula = lookup("Vehicle".year where(Manafacturer1 = field(Manafacturer_ID)));

        }

    }

    keys
    {
        key(Key1; Manafacturer_Id)
        {
            Clustered = true;
        }
    }

}