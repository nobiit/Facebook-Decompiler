.class public Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Deserializer;
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
    new-instance v2, LX/LHx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LHx;-><init>()V

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
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "event_time_sentence"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "mechanism"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "event_cover_photo_height"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "event_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "event_location"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "used_stories_source_picker"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v0, "event_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "media_source"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "event_cover_photo_uri"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "ref_surface"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v0, "event_cover_photo_width"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    goto :goto_0

    .line 160
    :sswitch_c
    const-string v0, "surface"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_d
    const-string v0, "ref_mechanism"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v2, LX/LHx;->A0D:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/LHx;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/LHx;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/LHx;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/LHx;->A09:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/LHx;->A08:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/LHx;->A07:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/LHx;->A06:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/LHx;->A05:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/LHx;->A04:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/LHx;->A03:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v2, LX/LHx;->A01:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, LX/LHx;->A02:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v2, LX/LHx;->A00:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 291
    .line 292
    if-ne v1, v0, :cond_0

    .line 293
    .line 294
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-class v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 297
    .line 298
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    new-instance v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(LX/LHx;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    nop

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x7d2b4553 -> :sswitch_d
        -0x6e761353 -> :sswitch_c
        -0x26709d74 -> :sswitch_b
        -0x1fd0f6ff -> :sswitch_a
        0x50573b2 -> :sswitch_9
        0x9f20cd6 -> :sswitch_8
        0x1093c0e0 -> :sswitch_7
        0x2d8c0f44 -> :sswitch_6
        0x37cb03f0 -> :sswitch_5
        0x383cabba -> :sswitch_4
        0x3aa95110 -> :sswitch_3
        0x3e8df521 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x5a213ab0 -> :sswitch_0
    .end sparse-switch

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
