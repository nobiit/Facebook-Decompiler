.class public final LX/23p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1lD;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string/jumbo v3, "unknown"

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "Native Templates"

    .line 18
    .line 19
    const-string/jumbo v0, "native_newsfeed"

    .line 20
    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Unknown Feed List Name "

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_1
    const-string v0, "ask_me_anything"

    .line 50
    .line 51
    :pswitch_2
    return-object v0

    .line 52
    :pswitch_3
    const-string v0, "feedback_comments"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v0, "community_highlights_top_post"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    const-string v0, "curated_collection"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    const-string v0, "daily_dialogue"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    const-string v0, "election_hub"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    const-string v0, "event_feed"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    const-string v0, "fb_shorts_profile_video_chaining_activity"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_a
    const-string v0, "friend_deep_dive"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_b
    const-string v0, "fullscreen_feed"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_c
    const-string v0, "fb_stories"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_d
    const-string v0, "fundraiser_feed"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_e
    const-string v0, "gametime"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_f
    const-string v0, "active_living_rooms"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_10
    const-string v0, "group_feed"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_11
    const-string/jumbo v0, "scheduled_posts"

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_12
    const-string v0, "composer"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_13
    const-string v0, "daily_laugh"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_14
    return-object v1

    .line 105
    :pswitch_15
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_16
    const-string/jumbo v0, "native_timeline"

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_17
    const-string/jumbo v0, "page_timeline"

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_18
    const/16 v0, 0x270

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_19
    const-string/jumbo v0, "native_permalink"

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1a
    const-string/jumbo v0, "privacy_photo_checkup"

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1b
    const-string/jumbo v0, "photos_feed"

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1c
    const-string v0, "favorite_media_picker"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1d
    const-string/jumbo v0, "react_native"

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1e
    const-string/jumbo v0, "react_native_group_feed"

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1f
    const-string/jumbo v0, "react_native_buy_sell_group_mega_mall_feed"

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_20
    const-string/jumbo v0, "saved_dashboard"

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_21
    return-object v2

    .line 154
    :pswitch_22
    const-string/jumbo v0, "recommendations_feed"

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_23
    const/16 v0, 0xe3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_24
    const-string/jumbo v0, "search"

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_25
    const/16 v0, 0xc9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_26
    const-string v0, "Story Gallery Survey"

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_27
    const-string/jumbo v0, "testing"

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_28
    const/16 v0, 0x2f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_29
    const-string/jumbo v0, "video_home"

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2a
    const-string v0, "ASYNC FEED"

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2b
    const-string/jumbo v0, "notifications"

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2c
    const-string v0, "WATCH AND MORE"

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2d
    return-object v3

    .line 193
    :pswitch_2e
    const-string/jumbo v0, "prefetch_notification_image_in_bkg"

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2f
    const-string v0, "Learning Unit"

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_30
    const-string v0, "groups_targeted_tab"

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_31
    const-string v0, "groups_targeted_tab_my_posts"

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_32
    const-string v0, "groups_targeted_tab_saved"

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_33
    const-string v0, "album"

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_34
    const-string/jumbo v0, "video_social_player"

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_35
    const/16 v0, 0x2b8

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_36
    const-string v0, "business_integrity_ad_activity"

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_37
    const-string v0, "business_integrity_ads_transparency"

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_38
    const-string v0, "fan_funding"

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_39
    const-string v0, "graph_search_results_page_news_digest"

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3a
    const/16 v0, 0xaf

    .line 232
    .line 233
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_3b
    const-string/jumbo v0, "page_admin_consumption_feed"

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_3c
    const-string v0, "fb_shorts_viewer_activity"

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3d
    const/16 v0, 0x89

    .line 246
    .line 247
    :goto_0
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_33
        :pswitch_1
        :pswitch_2a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2d
        :pswitch_0
        :pswitch_16
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_38
        :pswitch_9
        :pswitch_3c
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_3a
        :pswitch_d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_30
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_2f
        :pswitch_3d
        :pswitch_16
        :pswitch_29
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_39
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_3b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_35
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_34
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_a
        :pswitch_2d
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2c
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :sswitch_0
    const-string p0, "events_ufi"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_1
    const/16 p0, 0x61

    .line 16
    .line 17
    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :sswitch_2
    const-string p0, "fundraiser_ufi"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_3
    const-string p0, "groups_ufi"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_4
    const-string/jumbo p0, "timeline_ufi"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_5
    const-string/jumbo p0, "pages_identity_ufi"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_6
    const-string/jumbo p0, "permalink_ufi"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_7
    const-string/jumbo p0, "photos_feed_ufi"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_8
    const-string/jumbo p0, "reactions_ufi"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_9
    const-string/jumbo p0, "search_ufi"

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_a
    const-string/jumbo p0, "video_channel_feed_ufi"

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_b
    const-string/jumbo p0, "video_watch_feed_ufi"

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_c
    const-string p0, "groups_targeted_tab"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_d
    const/16 p0, 0x2e4

    .line 64
    .line 65
    invoke-static {p0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :sswitch_e
    const/16 p0, 0x205

    .line 71
    .line 72
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_f
    const-string p0, "fb_shorts_viewer"

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_c
        0x16 -> :sswitch_0
        0x19 -> :sswitch_f
        0x1a -> :sswitch_1
        0x1e -> :sswitch_e
        0x1f -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2c -> :sswitch_3
        0x33 -> :sswitch_4
        0x36 -> :sswitch_4
        0x3e -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x44 -> :sswitch_7
        0x4f -> :sswitch_8
        0x55 -> :sswitch_9
        0x5b -> :sswitch_9
        0x5c -> :sswitch_d
        0x62 -> :sswitch_a
        0x67 -> :sswitch_b
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method
