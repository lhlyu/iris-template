package controller

import "github.com/kataras/iris"

type IndexControler struct {

}

func (*IndexControler) Index(ctx iris.Context){
	ctx.View("index.html")
}

func (*IndexControler) Hello(ctx iris.Context){
	ctx.Text("hello")
}


func (*IndexControler) Obj(ctx iris.Context){
	ctx.JSON(iris.Map{
		"name":"Tome",
		"age":12,
	})
}
