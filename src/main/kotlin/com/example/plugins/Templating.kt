package com.example.plugins

import freemarker.cache.*
import io.ktor.server.application.*
import io.ktor.server.freemarker.*
import io.ktor.server.response.*
import io.ktor.server.routing.*

fun Application.configureTemplating() {
    install(FreeMarker) {
        templateLoader = ClassTemplateLoader(
                            this::class.java.classLoader,
            "templates"
        )
    }
}

data class IndexData(val items: List<Int>)
