page 50103 "Grades List"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Grades;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Seminar ID"; rec."Seminar ID")
                {

                }
                field("Seminar Name"; rec."Seminar Name")
                {

                }
                field("Student ID"; rec."Student ID")
                {

                }
                field(Name; rec.Name)
                {

                }
                field(Grade; rec.Grade)
                {

                }
            }
        }
    }

}