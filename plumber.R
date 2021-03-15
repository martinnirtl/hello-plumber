#* Greet the plumber
#* @get /
#* @serializer text
function(){
  res <- "hello plumber!"
  
  res
}

#* Greet the caller
#* @get /<name>
#* @serializer text
function(name){
  res <- paste0("hello ", name, "!")
  
  res
}