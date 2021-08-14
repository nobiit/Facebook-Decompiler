.class public final LX/7lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lM;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/7lM;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/7lM;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/7lM;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7lM;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v4, "data_bug"

    .line 10
    .line 11
    :goto_0
    const-string v3, "~"

    .line 12
    .line 13
    iget-object v0, p0, LX/7lM;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string v2, "arcade"

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LX/7lM;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    const-string v0, "admin_message"

    .line 34
    .line 35
    :goto_2
    invoke-static {v4, v3, v2, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "ads"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    const-string v0, "aloha_gamehost"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v0, "app_attribution"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    const-string v0, "aymt"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    const-string v0, "bot_menu"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    const-string v0, "bot_null_state"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v0, "canvas"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    const-string v0, "chaining"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_8
    const-string v0, "context_choose"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v0, "context_create"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_a
    const-string v0, "context_update"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_b
    const-string v0, "custom_share"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_c
    const-string v0, "custom_update"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_d
    const-string v0, "data_bug"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_e
    const-string v0, "embedded_player"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_f
    const-string v0, "emoji_easter_egg"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_10
    const-string v0, "fb_redirection_tab"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_11
    const-string v0, "fb_gg_link"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_12
    const-string v0, "game_push_notification"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_13
    const-string v0, "game_share"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_14
    const-string v0, "game_switch"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_15
    const-string v0, "gamehub"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_16
    const-string v0, "gamehub_bookmarks"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_17
    const-string v0, "games_hub_search"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_18
    const-string v0, "games_tab_notification"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_19
    const-string v0, "group_games_tab"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1a
    const-string v0, "group_tournaments"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1b
    const/16 v0, 0x1d8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_1c
    const-string v0, "leaderboards"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1d
    const-string v0, "live_video"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1e
    const-string v0, "m_me_link"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1f
    const-string v0, "m_suggestions"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_20
    const-string v0, "messenger_business_attachment"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_21
    const-string v0, "messenger_composer"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_22
    const-string v0, "messenger_composer_sms"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_23
    const-string v0, "messenger_dioding"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_24
    const-string v0, "messenger_dioding_tab"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_25
    const-string v0, "messenger_one_line_composer"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_26
    const-string v0, "messenger_sidebar"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_27
    const-string v0, "mini_chaining"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_28
    const-string v0, "new_friend_message_recommendation"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_29
    const-string v0, "non_messenger_wap_notification"

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_2a
    const-string v0, "page_play_game_button"

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_2b
    const-string v0, "play_from_post_edge_story"

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_2c
    const-string v0, "played_from_post_notification"

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_2d
    const/16 v0, 0x241

    .line 180
    .line 181
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_2e
    const/16 v0, 0x65

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_2f
    const-string v0, "ratings"

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_30
    const-string v0, "real_time_communication"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_31
    const-string v0, "social_plugin"

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_32
    const-string v0, "stale_thread_resurrection"

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_33
    const/16 v0, 0x4c4

    .line 207
    .line 208
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_34
    const-string v0, "streamer_dashboard"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_35
    const-string v0, "tournaments"

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_36
    const-string v0, "turn_reminder_notification"

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_37
    const-string v2, "bookmark"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_38
    const-string v2, "bot_thread"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_39
    const-string v2, "chat_thread"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_3a
    const-string v2, "data_bug"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_3b
    const-string v2, "ecosystem_main_feed"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_3c
    const-string v2, "facebook_group"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_3d
    const/16 v0, 0x3c1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_3e
    const-string v2, "game_list"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_3f
    const-string v2, "game_player"

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_40
    const-string v2, "home_screen"

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_41
    const-string v2, "link"

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_42
    const-string v2, "main_games_tab"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_43
    const-string v2, "notification"

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_44
    const-string v2, "search"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_45
    const-string v2, "sidebar_or_pagelet"

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_46
    const/16 v0, 0x69

    .line 286
    .line 287
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_47
    const-string v4, "device_os"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_48
    const-string v4, "external"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_49
    const-string v4, "facebook"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_4a
    const-string v4, "luna"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_4b
    const-string v4, "messenger"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
