IMPORT MyFiles.TutorialFNardi;
EXPORT File_TutorialPerson :=
DATASET('~tutorial::fjnf::TutorialPerson',
{TutorialFNardi.Layout_People,
UNSIGNED8 fpos {virtual(fileposition)}},THOR);