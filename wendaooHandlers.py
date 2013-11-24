__author__ = 'zhaoqing'


import tornado.web


class IndexHandler  (tornado.web.RequestHandler) :
    def get(self) :
        self.render("template/index.tpl")






class MyStuHandler (tornado.web.RequestHandler) :
    def get(self) :
        self.render("template/myStuList.tpl")


class EditHandler (tornado.web.RequestHandler) :
    def get(self) :
        self.render("template/edit.tpl")
