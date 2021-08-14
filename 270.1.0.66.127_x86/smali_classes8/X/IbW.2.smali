.class public final LX/IbW;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public A02:LX/2CR;

.field public A03:LX/2CR;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IbW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/IbW;->A03:LX/2CR;

    .line 7
    .line 8
    iput-object v0, p0, LX/IbW;->A02:LX/2CR;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IbW;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/IbW;->A05:LX/1EO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    new-instance v2, LX/IbZ;

    .line 3
    .line 4
    invoke-direct {v2}, LX/IbZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 40
    .line 41
    const/16 v0, 0x34

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/IbW;->A03:LX/2CR;

    .line 50
    .line 51
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 52
    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/IbW;->A02:LX/2CR;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, LX/IbW;->A03:LX/2CR;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :goto_0
    const v1, 0xe0ef

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/IbW;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/Ibl;

    .line 78
    .line 79
    new-instance v1, LX/5n7;

    .line 80
    .line 81
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    :goto_1
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 93
    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    const-string v8, "inspiration"

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1, v8}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/5n7;->A01(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 110
    .line 111
    invoke-direct {v11, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/62V;

    .line 116
    .line 117
    invoke-direct {v0}, LX/62V;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, LX/62V;->A00(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, LX/62V;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v0, LX/62V;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v0, LX/62V;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v12, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 130
    .line 131
    invoke-direct {v12, v0}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    iget-object v4, v3, LX/IbW;->A05:LX/1EO;

    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/IbZ;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v3, LX/IbW;->A05:LX/1EO;

    .line 146
    .line 147
    const/16 v0, 0x31

    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/IbZ;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v3, LX/IbW;->A05:LX/1EO;

    .line 156
    .line 157
    const/16 v0, 0x2d

    .line 158
    .line 159
    invoke-interface {v4, v0, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/IbZ;->A0H:Z

    .line 164
    .line 165
    iget-object v4, v3, LX/IbW;->A05:LX/1EO;

    .line 166
    .line 167
    const/16 v0, 0x2e

    .line 168
    .line 169
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/IbZ;->A08:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/IbW;->A05:LX/1EO;

    .line 181
    .line 182
    const/16 v6, 0x23

    .line 183
    .line 184
    invoke-interface {v0, v6}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/1EO;

    .line 205
    .line 206
    const/16 v0, 0x24

    .line 207
    .line 208
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v6, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iput-object v1, v3, LX/IbW;->A04:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const-string v0, "birthday_camera_from_nt_action"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    const/16 v1, 0x2133

    .line 231
    .line 232
    iget-object v0, v3, LX/IbW;->A01:LX/0li;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0qn;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v0, v3, LX/IbW;->A03:LX/2CR;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    new-instance v1, LX/Htr;

    .line 249
    .line 250
    invoke-direct {v1, v3}, LX/Htr;-><init>(LX/IbW;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v0, v3, LX/IbW;->A02:LX/2CR;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance v1, LX/Htt;

    .line 263
    .line 264
    invoke-direct {v1, v3}, LX/Htt;-><init>(LX/IbW;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "com.facebook.STREAM_PUBLISH_START"

    .line 268
    .line 269
    invoke-virtual {v4, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v4}, LX/0rW;->A00()LX/2Gw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/IbW;->A00:LX/2Gw;

    .line 277
    .line 278
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_7
    iput-object v1, v2, LX/IbZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iget-object v0, v3, LX/IbW;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v2, LX/IbZ;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v3, LX/IbW;->A05:LX/1EO;

    .line 294
    .line 295
    const/16 v0, 0x2d

    .line 296
    .line 297
    invoke-interface {v4, v0, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_3
    iput v0, v2, LX/IbZ;->A00:I

    .line 305
    .line 306
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 307
    .line 308
    const/16 v0, 0x2a

    .line 309
    .line 310
    invoke-interface {v1, v0, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v2, LX/IbZ;->A0G:Z

    .line 315
    .line 316
    iget-object v0, v3, LX/IbW;->A05:LX/1EO;

    .line 317
    .line 318
    const/16 v4, 0x32

    .line 319
    .line 320
    invoke-interface {v0, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/IbZ;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 327
    .line 328
    const/16 v0, 0x2c

    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 335
    .line 336
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, LX/1EO;

    .line 356
    .line 357
    const/16 v1, 0x24

    .line 358
    .line 359
    invoke-interface {v7, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    const/4 v0, 0x0

    .line 369
    :goto_5
    if-lez v0, :cond_8

    .line 370
    .line 371
    new-instance v5, LX/Ibc;

    .line 372
    .line 373
    invoke-direct {v5}, LX/Ibc;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v5, LX/Ibc;->A00:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "sharesheetTargetData"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x23

    .line 388
    .line 389
    invoke-interface {v7, v1, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v5, LX/Ibc;->A01:Z

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    .line 396
    .line 397
    invoke-direct {v0, v5}, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;-><init>(LX/Ibc;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    iget-object v1, v3, LX/IbW;->A04:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "birthday_text"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v4, 0x1

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_3

    .line 417
    :cond_a
    const-string v0, "birthday_card"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    goto :goto_3

    .line 427
    :cond_b
    const/16 v1, 0x2029

    .line 428
    .line 429
    iget-object v0, v3, LX/IbW;->A01:LX/0li;

    .line 430
    .line 431
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/0AO;

    .line 436
    .line 437
    const-string v1, "FBBirthdayCameraAction"

    .line 438
    .line 439
    const-string v0, "Unsupported post capture only mode"

    .line 440
    .line 441
    invoke-interface {v4, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_c
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v2, LX/IbZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    const-string v0, "birthdayStorySharesheetDestinationConfigurations"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 459
    .line 460
    const/16 v0, 0x35

    .line 461
    .line 462
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, LX/IbZ;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v3, LX/IbW;->A05:LX/1EO;

    .line 469
    .line 470
    const/16 v0, 0x36

    .line 471
    .line 472
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, LX/IbZ;->A0B:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v3, LX/IbW;->A05:LX/1EO;

    .line 479
    .line 480
    invoke-interface {v0, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v2, LX/IbZ;->A04:I

    .line 489
    .line 490
    new-instance v14, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 491
    .line 492
    invoke-direct {v14, v2}, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;-><init>(LX/IbZ;)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x1773

    .line 497
    .line 498
    invoke-virtual/range {v10 .. v16}, LX/Ibl;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/7Eb;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 499
    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
