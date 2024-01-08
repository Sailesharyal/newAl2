table 50132 Vehicle
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Vehicle_ID"; Code[50])
        {
            Caption = 'Vehicle ID';
            DataClassification = ToBeClassified;
        }
        field(5; "Manafacturer1"; Code[50])
        {
            Caption = 'Manafacturer1';
            DataClassification = ToBeClassified;
        }

        field(10; "Engine_type"; Option)
        {
            Caption = 'Engine type';
            OptionMembers = "",Petrol,Hybrid,Electric;
            DataClassification = ToBeClassified;
        }

        field(15; "Vehicle_Type"; Option)
        {
            OptionMembers = "",Bike,Car,Truck;
            Caption = 'Vehicle Type';
            DataClassification = ToBeClassified;
        }

        field(20; "year"; Date)
        {
            Caption = 'year';
            DataClassification = ToBeClassified;
        }






    }

    keys
    {
        key(Key1; Vehicle_ID)
        {
            Clustered = true;
        }
    }

}