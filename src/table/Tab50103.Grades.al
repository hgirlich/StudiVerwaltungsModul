table 50103 "Grades"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Seminar ID"; Code[10])
        {
            Caption = 'Seminar ID';
            DataClassification = CustomerContent;
            TableRelation = Seminar;
        }
        field(2; "Seminar Name"; Text[100])
        {
            Caption = 'Seminar Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Seminar."Seminar Name" where("SeminarID" = field("Seminar ID")));
            Editable = false;
        }

        field(3; "Student ID"; Code[10])
        {
            Caption = 'Student ID';
            DataClassification = CustomerContent;
            TableRelation = Student;
        }
        field(4; "Name"; Text[100])
        {
            Caption = 'Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Student.Name where("StudentID" = field("Student ID")));
            Editable = false;
        }
        field(5; "Grade"; Code[10])
        {
            Caption = 'Grade';
            DataClassification = CustomerContent;
        }

    }

    keys
    {
        key(PK; "Seminar ID")
        {
            Clustered = true;
        }
    }

}