const readline = require("readline");


const r1 = readline.createInterface({
    input: process.stdin,
    output:process.stdout

});

r1.question("Enter you mark to know your ",function(Marks){
 marks = Number(Marks);
Grade(Marks);
r1.close
});

function Grade(marks)
{
    if (marks >=80){
        console.log("you grede is A+")
    }
    else if (
        marks >=75){
          console.log("you grede is b+")

        }
        else if(marks >=60){
            console.log("you grede is C+")
  }

        else if ( marks >=50)
    {
        console.log("you grede is F+")

    }
      r1.close();
      


}
