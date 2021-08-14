.class public final LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.catalyst.modules.mobileconfignative.MobileConfigNativeModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5s3;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5s3;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, LX/3O4;->A03:LX/3O4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2GH;->isConsistencyLoggingNeeded(LX/3O4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v10, v4, LX/5s3;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 21
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    iget-object v1, v10, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 25
    .line 26
    invoke-static {v1}, LX/5s5;->A01(LX/5s5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/5s5;->A01:LX/5s4;

    .line 33
    .line 34
    iget-object v0, v0, LX/5s4;->A01:Ljava/util/Map;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    new-instance v0, LX/1AT;

    .line 52
    .line 53
    invoke-direct {v0}, LX/1AT;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, LX/1Bo;->A0P()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xce

    .line 64
    .line 65
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LX/1Bo;->A0P()V

    .line 73
    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v5, v7

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/util/Pair;

    .line 118
    .line 119
    array-length v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const-string v11, "ReactNative"

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    const/4 v1, 0x0

    .line 124
    if-ne v2, v0, :cond_c

    .line 125
    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    :try_start_1
    aget-object v14, v3, v1

    .line 129
    .line 130
    aget-object v13, v3, v6

    .line 131
    .line 132
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    if-nez v16, :cond_1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    const/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    invoke-virtual {v8}, LX/1Bo;->A0L()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LX/1Bo;->A0M()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v8, v14}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, LX/1Bo;->A0P()V

    .line 154
    .line 155
    .line 156
    const-string v2, "fields"

    .line 157
    .line 158
    invoke-virtual {v8, v2}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LX/1Bo;->A0O()V

    .line 162
    .line 163
    .line 164
    move-object v5, v14

    .line 165
    :cond_2
    invoke-virtual {v8}, LX/1Bo;->A0P()V

    .line 166
    .line 167
    .line 168
    const-string v2, "pname"

    .line 169
    .line 170
    invoke-virtual {v8, v2, v13}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "k"

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v8, v3, v2}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, LX/0qH;->A01(J)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v12, v6, :cond_4

    .line 192
    .line 193
    const-string v11, "bln"

    .line 194
    .line 195
    iget-object v0, v10, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 196
    .line 197
    invoke-virtual {v0, v15, v1}, LX/5s5;->A06(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_3
    invoke-virtual {v8, v11, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    if-ne v12, v0, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const/4 v0, 0x4

    .line 212
    if-ne v12, v0, :cond_6

    .line 213
    .line 214
    const-string v11, "dbl"

    .line 215
    .line 216
    iget-object v0, v10, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 217
    .line 218
    invoke-virtual {v0, v15, v1}, LX/5s5;->A02(Ljava/lang/String;Z)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v8, v11}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, LX/1Bo;->A0R(D)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const/4 v0, 0x3

    .line 230
    if-ne v12, v0, :cond_7

    .line 231
    .line 232
    const-string v11, "str"

    .line 233
    .line 234
    iget-object v0, v10, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 235
    .line 236
    invoke-virtual {v0, v15, v1}, LX/5s5;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v8, v11, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/16 v0, 0x1dd

    .line 245
    .line 246
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v0, v14, v13}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11, v1, v0}, LX/01K;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_5
    const-string v11, "i64"

    .line 263
    .line 264
    iget-object v0, v10, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 265
    .line 266
    invoke-virtual {v0, v15, v1}, LX/5s5;->A04(Ljava/lang/String;Z)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {v8, v11, v0, v1}, LX/1Bo;->A0H(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-object v0, v10, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 274
    .line 275
    iget-object v1, v0, LX/5s5;->A00:LX/2GK;

    .line 276
    .line 277
    instance-of v0, v1, LX/2GJ;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    check-cast v1, LX/2GJ;

    .line 282
    .line 283
    invoke-static {v2, v3}, LX/0qH;->A00(J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, LX/2GJ;->A0A(I)LX/0qA;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/2GR;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    instance-of v0, v1, LX/2GR;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    check-cast v1, LX/2GR;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const/4 v1, 0x0

    .line 302
    :goto_7
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, LX/2GR;->A07(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v1, v2, v3}, LX/2GR;->A06(J)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v1, v0, :cond_a

    .line 321
    .line 322
    new-instance v2, Landroid/util/Pair;

    .line 323
    .line 324
    invoke-static {v1}, LX/0yK;->A00(Ljava/lang/Integer;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    const-string v0, "lm"

    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, LX/1Bo;->A0G(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "li"

    .line 362
    .line 363
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v8, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v8}, LX/1Bo;->A0M()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_c
    const-string v1, "Consistency logging, Invalid config param name: %s"

    .line 376
    .line 377
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v11, v1, v0}, LX/01K;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_d
    if-nez v16, :cond_e

    .line 387
    .line 388
    invoke-virtual {v8}, LX/1Bo;->A0L()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, LX/1Bo;->A0M()V

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v8}, LX/1Bo;->A0M()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, LX/1Bo;->A0M()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, LX/1Bo;->flush()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v1, "Generating log in JSON format failed with error: "

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_9
    new-instance v2, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/5s3;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/5s3;->A00:Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 432
    .line 433
    sget-object v0, LX/3O4;->A03:LX/3O4;

    .line 434
    .line 435
    invoke-virtual {v1, v3, v0, v2}, LX/2GH;->logConfigs(Ljava/lang/String;LX/3O4;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
