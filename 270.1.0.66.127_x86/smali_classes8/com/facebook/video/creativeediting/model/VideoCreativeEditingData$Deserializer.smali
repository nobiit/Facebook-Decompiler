.class public Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Deserializer;
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
    new-instance v2, LX/JCe;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/JCe;-><init>()V

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
    const-string v0, "persisted_renderers"

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
    const/16 v4, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "should_flip_horizontally"

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
    const/16 v4, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "display_uri"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "is_optimistic_renderers_disabled"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "crop_rect"

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
    const/4 v4, 0x1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "underlay_gradient_top_color"

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
    const/16 v4, 0xf

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v0, "output_aspect_ratio"

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
    const/16 v4, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "music_track_params"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "ml_media_tracking_id"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "video_conversion_configuration"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v0, "is_video_muted"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "overlay_uri"

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
    const/16 v4, 0xa

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_c
    const-string v0, "underlay_gradient_bottom_color"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_d
    const-string v0, "video_trim_params"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_e
    const-string v0, "rotation_angle"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_f
    const-string v0, "is_camera_front_facing"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    goto :goto_0

    .line 205
    :sswitch_10
    const-string v0, "camera_capture_mode"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_0

    .line 215
    :sswitch_11
    const-string v0, "overlay_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_0
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 231
    .line 232
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 237
    .line 238
    iput-object v0, v2, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1
    const-class v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 243
    .line 244
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 249
    .line 250
    iput-object v0, v2, LX/JCe;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v2, LX/JCe;->A03:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v2, LX/JCe;->A02:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v2, LX/JCe;->A0I:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v2, LX/JCe;->A01:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_6
    const-class v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 283
    .line 284
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v2, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    const-string v0, "persistedRenderers"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/JCe;->A0E:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/JCe;->A0D:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v2, LX/JCe;->A00:F

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_a
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 318
    .line 319
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 324
    .line 325
    iput-object v0, v2, LX/JCe;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/JCe;->A0C:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v2, LX/JCe;->A0H:Z

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v2, LX/JCe;->A0G:Z

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, v2, LX/JCe;->A0F:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/JCe;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_10
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 364
    .line 365
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 370
    .line 371
    iput-object v0, v2, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, LX/JCe;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 382
    .line 383
    .line 384
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 389
    .line 390
    if-ne v1, v0, :cond_0

    .line 391
    .line 392
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 395
    .line 396
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    nop

    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x7464f496 -> :sswitch_11
        -0x5be18e2a -> :sswitch_10
        -0x580d950b -> :sswitch_f
        -0x2ab62b2e -> :sswitch_e
        -0x1f8b7581 -> :sswitch_d
        -0x1da64f35 -> :sswitch_c
        -0x18396f03 -> :sswitch_b
        -0x9fd22ee -> :sswitch_a
        0x122edcd1 -> :sswitch_9
        0x15094928 -> :sswitch_8
        0x1c836ad4 -> :sswitch_7
        0x25e1dfe2 -> :sswitch_6
        0x306c60fd -> :sswitch_5
        0x4d1f7233 -> :sswitch_4
        0x5db62488 -> :sswitch_3
        0x6633dc6f -> :sswitch_2
        0x67167bb7 -> :sswitch_1
        0x74978044 -> :sswitch_0
    .end sparse-switch

    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
