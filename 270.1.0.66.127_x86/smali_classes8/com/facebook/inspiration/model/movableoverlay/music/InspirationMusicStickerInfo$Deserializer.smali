.class public Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Deserializer;
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
    .locals 5

    .line 0
    new-instance v2, LX/Iwf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Iwf;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "scale_factor"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "is_explicit"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "is_in_home_base_mode"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "music_asset_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "music_sticker_style"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "cover_artwork"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "is_lyrics_available"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v0, "album_title"

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
    const/4 v4, 0x0

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "overlay_position"

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
    const/16 v4, 0xd

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "lyrics"

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
    const/16 v4, 0x9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "is_per_word_lyrics_enabled"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "clip_start_time_in_ms"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v0, "sticker_id"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/16 v4, 0x10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_d
    const-string v0, "song_title"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/16 v4, 0xf

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_e
    const-string v0, "clip_duration_in_ms"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    goto :goto_0

    .line 193
    :sswitch_f
    const-string v0, "artist_name"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_10
    const-string v0, "music_lyrics_sticker_text_color"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v2, LX/Iwf;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "stickerId"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v2, LX/Iwf;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "songTitle"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, v2, LX/Iwf;->A00:D

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_3
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 253
    .line 254
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 259
    .line 260
    iput-object v0, v2, LX/Iwf;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 261
    .line 262
    const-string v1, "overlayPosition"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/Iwf;->A0D:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v2, LX/Iwf;->A04:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v2, LX/Iwf;->A03:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v2, LX/Iwf;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "musicAssetId"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_7
    const-class v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 300
    .line 301
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/Iwf;->A06:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, v2, LX/Iwf;->A0H:Z

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v2, LX/Iwf;->A0G:Z

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v2, LX/Iwf;->A0F:Z

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v2, LX/Iwf;->A0E:Z

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v2, LX/Iwf;->A09:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "coverArtwork"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v2, LX/Iwf;->A02:I

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v2, LX/Iwf;->A01:I

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v2, LX/Iwf;->A08:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "artistName"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v2, LX/Iwf;->A07:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "albumTitle"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 387
    .line 388
    .line 389
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 394
    .line 395
    if-ne v1, v0, :cond_0

    .line 396
    .line 397
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 400
    .line 401
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(LX/Iwf;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x73bf655c -> :sswitch_10
        -0x7379377d -> :sswitch_f
        -0x685ef69c -> :sswitch_e
        -0x65426952 -> :sswitch_d
        -0x47407ca3 -> :sswitch_c
        -0x46fc17e6 -> :sswitch_b
        -0x4348666c -> :sswitch_a
        -0x40d6180c -> :sswitch_9
        -0x217c9fc8 -> :sswitch_8
        -0x1b88cb78 -> :sswitch_7
        -0x5d9e54d -> :sswitch_6
        -0x3815494 -> :sswitch_5
        0x11b08395 -> :sswitch_4
        0x1b78bda4 -> :sswitch_3
        0x1e94bd76 -> :sswitch_2
        0x6134b9a9 -> :sswitch_1
        0x76cbc5e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
