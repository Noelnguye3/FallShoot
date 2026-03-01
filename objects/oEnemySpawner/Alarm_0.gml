instance_create_layer(random_range(room_width/4, room_width/4*3), room_height, "Instances", oEnemy)

alarm_set(0, max(30-oScoreManager.currentScore/100, 4))