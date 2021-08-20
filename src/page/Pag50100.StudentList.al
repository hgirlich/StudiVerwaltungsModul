page 50100 "StudentList"
{
    Caption = 'Student List';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Student;
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'General';
                field(StudentID; Rec.StudentID)
                {

                }
                field(Name; Rec.Name)
                {

                }
                field(Adresse1; Rec.Address1)
                {

                }
                field(Adresse2; Rec.Address2)
                {

                }
                field(PostCode; Rec.PostCode)
                {

                }
                field(City; Rec.City)
                {

                }
                field(DayOfBirth; Rec.DayOfBirth)
                {

                }
            }
        }
    }
}