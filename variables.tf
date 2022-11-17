variable "var1"{
    type=string
    description="string content"
    # default="raghav.html"
}

variable "var2"{
    type=number
    description="number content"
    # default=12345
}

variable "var3"{
    type=list(any)
    description="list content"
    # default=[1,2,3,"abc","ghi"]
}

variable "var4"{
    type=map(any)
    description=" It's of map type"
    default={
        "name"="xyz"
        "id"=1431
    }
}
variable "var5"{
    type =object({
        name=string
        age=number
    })
    description="its from object"
#     default={
#         name="raghav"
#         age=21
#     }
  }

  variable "var6"{
    type=bool
    default=false

  }

 