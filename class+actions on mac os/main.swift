//
//  main.swift
//  class+actions on mac os
//
//  Created by Scholar on 6/24/22.
//

import Foundation

print("Hello, World!")

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        class Scholar {
            var grade = 0
            let studying = "Swift"
            var name = ""
            
            init(scholarName : String, gradeLevel : Int) {
                name = scholarName
                grade = gradeLevel
                
            }
            func writeCode() {
                print("\(name) is busy writing code!")
            }
        
        }
        var newScholar = Scholar(scholarName : "Lahari", gradeLevel : 12)
        newScholar.writeCode()
        
        
        
        print(newScholar.grade)
        print(newScholar.studying)
        print(newScholar.name)
        
        
        class StrayKidz {
            var name = ""
            var hair = ""
            var role = ""
            var heightInches = 0
            var origination = ""
            
            init(memberName : String, hairColor : String, roleInBand : String, heightInInches : Int, originationFromWhere : String){
                name = memberName
                hair = hairColor
                role = roleInBand
                heightInches = heightInInches
                origination = originationFromWhere
    
                
            }
        
            func writeCode() {
                print("\(name) has \(hair) colored hair and performs \(role) in Stray Kids. He is \(heightInches) tall in inches and is from \(origination). ")
            }
            
        }
            
        var newMember = StrayKidz(memberName : "Felix", hairColor : "blonde", roleInBand : "vocalist", heightInInches : 67, originationFromWhere : "Australia")
            
            newMember.writeCode()
            
            print(newMember.name)
            print(newMember.hair)
            print(newMember.role)
            print(newMember.heightInches)
            print(newMember.origination)
            
            
            
            
        }
        
