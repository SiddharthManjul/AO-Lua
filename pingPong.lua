-- Ping Pong Server.

Handlers.add(
    "pingpong",
    Handlers.utils.hasMatchingData("ping"),
    Handlers.utils.reply("pong")
)
