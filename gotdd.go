package gotdd

import (
	"html/template"
	"io/fs"
	"log"

	"github.com/gorilla/mux"
)

type App struct {
	Logger         *log.Logger
	Router         *mux.Router
	Static         fs.FS
	StaticPrefix   string
	Views          fs.FS
	ViewsFuncMap   template.FuncMap
	Session        *Session
	UserRepository UserRepository
	Locale         Locale
}
