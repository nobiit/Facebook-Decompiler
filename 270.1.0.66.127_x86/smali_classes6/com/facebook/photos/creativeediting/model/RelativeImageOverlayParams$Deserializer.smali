.class public Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/B4g;

    .line 1
    .line 2
    invoke-direct {v2}, LX/B4g;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "mood_sticker_info"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "render_key"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "width_percentage"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "top_percentage"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "music_sticker_info"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "timed_elements_params"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "uri"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "height_percentage"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "unique_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "rotation_degree"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "enable_giphy"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :sswitch_b
    const-string v0, "left_percentage"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/B4g;->A04:F

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/B4g;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/B4g;->A09:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v2, LX/B4g;->A03:F

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 185
    .line 186
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 191
    .line 192
    iput-object v0, v2, LX/B4g;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/B4g;->A02:F

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v2, LX/B4g;->A08:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "renderKey"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 215
    .line 216
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 221
    .line 222
    iput-object v0, v2, LX/B4g;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_8
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 226
    .line 227
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 232
    .line 233
    iput-object v0, v2, LX/B4g;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, LX/B4g;->A01:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/B4g;->A00:F

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v2, LX/B4g;->A0B:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 265
    .line 266
    if-ne v1, v0, :cond_0

    .line 267
    .line 268
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    const-class v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 271
    .line 272
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c4ed22e -> :sswitch_b
        -0x50d1045d -> :sswitch_a
        -0x276f6d53 -> :sswitch_9
        -0x2015f7b7 -> :sswitch_8
        -0x1590b74e -> :sswitch_7
        0x1c56c -> :sswitch_6
        0x1fca90c6 -> :sswitch_5
        0x2195b24a -> :sswitch_4
        0x2af3cfc4 -> :sswitch_3
        0x2de5e2b3 -> :sswitch_2
        0x47315436 -> :sswitch_1
        0x60e44ab8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
