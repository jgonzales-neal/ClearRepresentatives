package com.example.clearrepresentative

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform