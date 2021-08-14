.class public final LX/Ijb;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ijb;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ijb;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/Ijb;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v6, LX/Ijb;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFbStoriesOpenCameraActionType;->A02:Lcom/facebook/graphql/enums/GraphQLFbStoriesOpenCameraActionType;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFbStoriesOpenCameraActionType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Invalid action Name"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const v1, 0xe116

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/Ijb;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Ijc;

    .line 95
    .line 96
    const/16 v0, 0x3c6

    .line 97
    .line 98
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v4, LX/DXU;

    .line 107
    .line 108
    invoke-direct {v4}, LX/DXU;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "fundraiser_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v4, LX/DXU;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "fundraiserId"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "fundraiser_name"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v4, LX/DXU;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "fundraiserName"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x259

    .line 138
    .line 139
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/DXU;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "progress_text"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/DXU;->A05:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "source"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v4, LX/DXU;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "creationSource"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_2
    iput-wide v0, v4, LX/DXU;->A00:D

    .line 175
    .line 176
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;-><init>(LX/DXU;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "cover_photo_uri"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/Ijc;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, LX/Ijc;->A01(LX/Ijc;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    const/4 v3, 0x0

    .line 201
    const v1, 0x85fa

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/Ijb;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/89B;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFbStoriesOpenCameraActionType;

    .line 217
    .line 218
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFbStoriesOpenCameraActionType;->A01:Lcom/facebook/graphql/enums/GraphQLFbStoriesOpenCameraActionType;

    .line 219
    .line 220
    if-ne v1, v0, :cond_5

    .line 221
    .line 222
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/4 v4, 0x2

    .line 231
    const/16 v1, 0x6559

    .line 232
    .line 233
    iget-object v0, v3, LX/89B;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, LX/5rc;

    .line 240
    .line 241
    const-string v0, "page_id"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v0, "page_name"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v0, "page_profile_image"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v4, LX/23v;->A1L:LX/23v;

    .line 260
    .line 261
    const-string v1, "tap_share_from_story_viewer_sheet"

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v4, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 272
    .line 273
    const-string v0, "tap_page_question_sticker_share_from_story_viewer_sheet"

    .line 274
    .line 275
    invoke-static {v0, v1, v4}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :cond_3
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 284
    .line 285
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v9}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/IzE;->A0A:LX/IzE;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v4, v5, LX/7Gd;->A1H:Z

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v5, LX/7Gd;->A1h:Z

    .line 305
    .line 306
    iput-boolean v0, v5, LX/7Gd;->A1U:Z

    .line 307
    .line 308
    if-eqz v6, :cond_4

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    const/16 v1, 0x62d9

    .line 312
    .line 313
    iget-object v0, v3, LX/89B;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/59O;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, LX/59O;->A02(Ljava/lang/String;)LX/IcL;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v8}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-boolean v0, v1, LX/IcL;->A0b:Z

    .line 333
    .line 334
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, LX/HMY;

    .line 339
    .line 340
    invoke-direct {v1}, LX/HMY;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v6, v1, LX/HMY;->A02:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v1, LX/HMY;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 346
    .line 347
    new-instance v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v5, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 353
    .line 354
    :cond_4
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v4, LX/Ijz;

    .line 359
    .line 360
    invoke-direct {v4}, LX/Ijz;-><init>()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v4, LX/Ijz;->A0A:Z

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v4, LX/Ijz;->A09:Z

    .line 368
    .line 369
    new-instance v6, LX/Ijh;

    .line 370
    .line 371
    invoke-direct {v6}, LX/Ijh;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "question_answer_id"

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v6, LX/Ijh;->A02:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "answerId"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "question"

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v6, LX/Ijh;->A03:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "response"

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v6, LX/Ijh;->A04:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "question_background_color"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, -0x1

    .line 416
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v6, LX/Ijh;->A01:I

    .line 421
    .line 422
    const-string v5, "media_background_color"

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, -0xc0c0d

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v6, LX/Ijh;->A00:I

    .line 436
    .line 437
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 438
    .line 439
    invoke-direct {v0, v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;-><init>(LX/Ijh;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v4, LX/Ijz;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 443
    .line 444
    new-instance v1, LX/Ijr;

    .line 445
    .line 446
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/Ijn;->A02:LX/Ijn;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/Ijr;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, LX/Ims;

    .line 474
    .line 475
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x3e800000    # 0.25f

    .line 479
    .line 480
    iput v0, v1, LX/Ims;->A03:F

    .line 481
    .line 482
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, LX/Ijz;->A02(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/Ioi;->A01:LX/Ioi;

    .line 491
    .line 492
    invoke-virtual {v4, v0}, LX/Ijz;->A00(LX/Ioi;)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 496
    .line 497
    invoke-direct {v12, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    const/4 v15, 0x0

    .line 506
    const/4 v2, 0x0

    .line 507
    const/16 v1, 0x200d

    .line 508
    .line 509
    iget-object v0, v3, LX/89B;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroid/content/Context;

    .line 516
    .line 517
    const/16 v17, -0x1

    .line 518
    .line 519
    sget-object v18, LX/Iom;->A0F:LX/Iom;

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    invoke-virtual/range {v10 .. v19}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 526
    .line 527
    .line 528
    :cond_5
    return-void

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
