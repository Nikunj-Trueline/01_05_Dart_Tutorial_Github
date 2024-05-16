// optional positional function

void fun1([var city1,var city2, String? city3])
{
   print(city1);
   print(city2);
   print(city3);
}


// optional named parameter function

void state(String state1,{var state2,var state3})
{
     print(state1);
     print(state2);
     print(state3);
}

// optional with default values 

void country(String country1,[var country2,var country3="USA"]) {
    print(country1);
    print(country2);
    print(country3);
  }


void main()
{
  //fun1("rajkot","surat");

  state("Gujarat",state3 :"rajsthan",state2 : "maharastra");

  country("india","Brazil");

}