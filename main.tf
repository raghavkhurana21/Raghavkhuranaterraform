resource "local_file" "file1"{
    content="hello"
    filename="file1"
}
resource "local_file" "file2"{
    content=var.var5.name       #from object
    filename=local.file
}
resource "local_file" "file3"{
    content= "${random_id.random.hex}"
    filename="file3.py"
}
resource "local_file" "file4"{
    content= var.var4["name"]
    filename=var.var3[3]
}

resource "local_file" "file5"{
    content=var.var6
    filename=var.var1
}
locals{
    file="localfile.html"
    content="localcontent"
}
resource"random_id" "random" {
    byte_length=8
}