package main

import (
	"github.com/kataras/iris"
	"github.com/kataras/iris/middleware/logger"
	"github.com/kataras/iris/middleware/recover"
	"{{ .ProjectName }}/routers"
)
// {{ .Author }}
// 测试模板
func main(){


	app := iris.New()
	// 错误恢复正常中间件
	app.Use(recover.New())
	// 日志中间件
	app.Use(logger.New())
	// 设置日志级别
	app.Logger().SetLevel("info")

	// 错误处理
	app.OnAnyErrorCode(func(ctx iris.Context){
		ctx.StatusCode(iris.StatusNotFound)
		ctx.Text("not found the router")
	})

	// 注册视图
	tmpl := iris.HTML("./templates", ".html")
	app.RegisterView(tmpl)

	routers.Router(app)
	// 启动
	app.Run(iris.Addr(":8080"), iris.WithCharset("UTF-8"))
}


