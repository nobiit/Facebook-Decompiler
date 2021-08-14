.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData$Deserializer;
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
    new-instance v2, LX/ImJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/ImJ;-><init>()V

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
    const-string v0, "fundraiser_sticker_info"

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
    const/4 v4, 0x6

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "sticker_type_list"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "feelings_sticker_infos"

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
    const/4 v4, 0x4

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "avatar_sticker_info_list"

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
    const/4 v4, 0x0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "grouped_tag_sticker_overlay_info_list"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "music_sticker_info"

    .line 88
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
    const/16 v4, 0x9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "reaction_infos"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_7
    const-string v0, "post_reshare_info"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "mood_base_artist_name"

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
    const/16 v4, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "poll_info"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "sticker_ranking_ids"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "emoji_sticker_info_list"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "pages_cta_params"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v0, "tag_sticker_overlay_info_list"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/16 v4, 0x12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_e
    const-string v0, "for_sale_sticker_info"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    goto :goto_0

    .line 198
    :sswitch_f
    const-string v0, "text_overlays"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const/16 v4, 0x13

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_10
    const-string v0, "overlay_param_info_list"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_11
    const-string v0, "event_sticker_info"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    goto :goto_0

    .line 230
    :sswitch_12
    const-string v0, "static_sticker_infos"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/16 v4, 0xf

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_13
    const-string v0, "external_song_info"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_0
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 256
    .line 257
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v2, LX/ImJ;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    const-string v0, "textOverlays"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_1
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 271
    .line 272
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, LX/ImJ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    const-string v0, "tagStickerOverlayInfoList"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_2
    const-class v0, LX/Ioi;

    .line 286
    .line 287
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/ImJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_3
    const-class v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/ImJ;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_4
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayStaticStickerInfo;

    .line 306
    .line 307
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/ImJ;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_5
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReactionInfo;

    .line 316
    .line 317
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v2, LX/ImJ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    const-string v0, "reactionInfos"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 331
    .line 332
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 337
    .line 338
    iput-object v0, v2, LX/ImJ;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_7
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 343
    .line 344
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 349
    .line 350
    iput-object v0, v2, LX/ImJ;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_8
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 354
    .line 355
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 360
    .line 361
    iput-object v0, v2, LX/ImJ;->A05:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_9
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamInfo;

    .line 365
    .line 366
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/ImJ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_a
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 374
    .line 375
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 380
    .line 381
    iput-object v0, v2, LX/ImJ;->A04:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/ImJ;->A0J:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_c
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 392
    .line 393
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/ImJ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_d
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 401
    .line 402
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/ImJ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_e
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 410
    .line 411
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 416
    .line 417
    iput-object v0, v2, LX/ImJ;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationForSaleStickerInfo;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_f
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 421
    .line 422
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, LX/ImJ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_10
    const-class v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 430
    .line 431
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 436
    .line 437
    iput-object v0, v2, LX/ImJ;->A06:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_11
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 441
    .line 442
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 447
    .line 448
    iput-object v0, v2, LX/ImJ;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEventInfo;

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :pswitch_12
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayEmojiStickerInfo;

    .line 452
    .line 453
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/ImJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_13
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayAvatarStickerInfo;

    .line 461
    .line 462
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, LX/ImJ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 470
    .line 471
    .line 472
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 477
    .line 478
    if-ne v1, v0, :cond_0

    .line 479
    .line 480
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :catch_0
    move-exception v1

    .line 482
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 483
    .line 484
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;-><init>(LX/ImJ;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    nop

    .line 494
    :sswitch_data_0
    .sparse-switch
        -0x708e95dc -> :sswitch_13
        -0x4c3f3c0e -> :sswitch_12
        -0x47462c0b -> :sswitch_11
        -0x4425bd92 -> :sswitch_10
        -0x42164b0b -> :sswitch_f
        -0x40aee28e -> :sswitch_e
        -0x3e863a87 -> :sswitch_d
        -0x2a9c5a10 -> :sswitch_c
        -0x28a0beac -> :sswitch_b
        -0xa9f04d3 -> :sswitch_a
        -0x8947ad2 -> :sswitch_9
        0xef3105d -> :sswitch_8
        0x11fee0c0 -> :sswitch_7
        0x1c366bef -> :sswitch_6
        0x2195b24a -> :sswitch_5
        0x2a141c58 -> :sswitch_4
        0x484683a7 -> :sswitch_3
        0x485bf93b -> :sswitch_2
        0x740eaa01 -> :sswitch_1
        0x7d0bf524 -> :sswitch_0
    .end sparse-switch

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
