package routers

import (
	"github.com/kataras/iris"
	"{{ .ProjectName }}/controller"
)


func Router(app *iris.Application){

	var (
		index = &controller.IndexControler{}
	)

	// 访问index,html页面
	app.Get("/", index.Index)

	api := app.Party("/api")
	{
		api.Get("/",index.Hello)
		api.Get("/obj",index.Obj)
	}
}
