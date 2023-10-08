variable "sample" {
    default = "hellow world" //declairing variable
  
}

output "sample" {
  
  value = var.sample  #printing varibale
}

output "sample1" {
  

value = "The value that i am printing is $(var.sample)"
}

variable "ex-list" {

  default = [
    "cloud",
    "devops",
    100,
    "Sachin"
  ]
  
}

output "ec-list-output" {
value = " welcome to ${var.ex-list[0]} course is ${var.ex-list[1]} duration is ${var.ex-list[2]}"

}