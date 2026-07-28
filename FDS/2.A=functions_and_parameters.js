const readline = require("readline");
 
const r1 = readline.createInterface({
    input:process.stdin,
    output:process.stdout
});

function displayHeading(){
    console.log("=====================");
    console.log("STUDENT RESULT MANAGEMENT")
    console.log("=======================");


}

function calculateTotal(m1,m2,m3){
    return m1+m2+m3;
}
function calculatepercentage(total){
    return total/3;

}

function calculateGrade(percentage){

    if(percentage >=90)
        return "A+";
    else if (percentage >=75)
        return "A";

    else if(percentage >=60)
        return "B";
    else if (percentage >=50)
        return "C";
    else if(percentage >=35)
        return "D"
    else
        return"Fail";

}

function displayResult(name,rollNo,total,percentage,grade){
    console.log("\n=========Result==========");
    console.log("Student Name:"+name);
    console.log("Roll NO:"+rollNo);
    console.log("Total Marks:"+total+"/300");
    console.log("Percentage:"+percentage.toFixed(2)+"%");
    console.log("Grade:"+grade);
    console.log("=================");

}
 displayHeading();
 r1.question("Enter Student Name:", function(name){
    r1.question("Enter Roll Number:",function(rollNo){
        r1.question("Enter Marks in Subject 1:",function(sub1){
            r1.question("Enter Marks in Subject2:",function(sub2){
                r1.question("Enter Marks in Subject 3 :",function(sub3){

                    let m1= Number(sub1);
                    let m2= Number(sub2);
                    let m3= Number(sub3);

                    let total =calculateTotal(m1,m2,m3);
                    let percentage = calculatepercentage(total);
                    let grade = calculateGrade(percentage);

                    displayResult(name,rollNo,total,percentage,grade);
                    r1.close();

                });
            });
        });
    });
 });