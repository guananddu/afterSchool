__author__ = 'zhaoqing'

import tornado.ioloop
import tornado.web
import wendaooHandlers

class CheckStartHandler (tornado.web.RequestHandler):
    def get(self) :
        self.write("checked")


application = tornado.web.Application([
    (r"/check", CheckStartHandler),
    (r"/index", wendaooHandlers.IndexHandler),
    (r"/myStuList", wendaooHandlers.MyStuHandler),
    (r"/edit", wendaooHandlers.EditHandler),
    (r"/login", wendaooHandlers.LoginHandler),
    (r"/modpassword", wendaooHandlers.ModPasswordHandler)
])

if __name__ == "__main__":
    application.listen(8080)
    tornado.ioloop.IOLoop.instance().start()

