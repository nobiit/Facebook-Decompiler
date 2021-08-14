.class public Lcom/facebook/ipc/composer/model/ComposerMusicData$Deserializer;
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
    new-instance v2, LX/Ja3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ja3;-><init>()V

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
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "composer_session_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "dash_manifest"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "larger_album_cover"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "music_asset_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "highlight_time_in_ms"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "duration_in_ms"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "small_album_cover"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "progressive_url"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "artist"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :sswitch_9
    const-string v0, "song_title"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, LX/Ja3;->A09:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "songTitle"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/Ja3;->A08:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, LX/Ja3;->A07:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "progressiveUrl"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v2, LX/Ja3;->A06:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "musicAssetId"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/Ja3;->A05:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v2, LX/Ja3;->A01:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v2, LX/Ja3;->A00:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, LX/Ja3;->A04:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "dashManifest"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/Ja3;->A03:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, LX/Ja3;->A02:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "artist"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 230
    .line 231
    .line 232
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 243
    .line 244
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerMusicData;-><init>(LX/Ja3;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    nop

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x65426952 -> :sswitch_9
        -0x53fd20b9 -> :sswitch_8
        -0x22b7bd45 -> :sswitch_7
        -0x523f951 -> :sswitch_6
        0x3484895 -> :sswitch_5
        0x1ad74f79 -> :sswitch_4
        0x1b78bda4 -> :sswitch_3
        0x2975463f -> :sswitch_2
        0x433ed43c -> :sswitch_1
        0x63c77fe3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
