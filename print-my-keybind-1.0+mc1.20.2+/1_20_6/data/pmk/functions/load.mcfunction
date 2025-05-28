scoreboard objectives add Print trigger
scoreboard players enable @a Print

tellraw @a [{"text": "使用"},{"text": "/trigger Print","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/trigger Print"}},{"text": "打印你的键位绑定到聊天框"}]