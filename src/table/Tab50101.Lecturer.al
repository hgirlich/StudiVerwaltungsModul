table 50101 "Lecturer"
{
    fields
    {
        field(1; LecturerID; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(4; Address1; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(5; Address2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(6; City; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(7; PostCode; Code[50])
        {
            DataClassification = CustomerContent;
        }
        field(8; DayOfBirth; Date)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; LecturerID)
        {
            Clustered = true;
        }
    }
}