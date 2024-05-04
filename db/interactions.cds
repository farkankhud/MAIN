namespace test;

@cds.persistence.exists
entity synEmp {

  key  id:       Integer;
    Name:     String(50);
    Salary:    Decimal(15, 2);
    Location:  String(100);
    
}