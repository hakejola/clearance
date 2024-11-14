actor {
   type Clearance = {
      gsmNumber : Int;
      academicSession : Text;
      matricNumber:Text;
      nameOfStudent:NameOfStudent;
      department:Department;
      course:[Course];
  };

  type NameOfStudent ={
    surname:Text;
    otherName:Text;
  };

  type Faculty={
    #Science: Text;
    #Enginering:Text;
    #Art:Text;
  };

  type Department = {
      faculty : Faculty;
      level : Int
  };

  type Course = {
    courseCode:Text;
    courseTitle:Text;
    creditUnit:Text;
  };

  public query func fillClearance(clearance:Clearance):async Clearance{
    
    return clearance;
  };

};
