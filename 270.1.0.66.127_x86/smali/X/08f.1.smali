.class public final LX/08f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I
    .locals 26

    .line 0
    const/16 v20, 0x3

    .line 1
    .line 2
    new-instance v13, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v21, p3

    .line 8
    .line 9
    move-object/from16 v0, v21

    .line 10
    .line 11
    array-length v15, v0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x1

    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-ge v11, v15, :cond_14

    .line 22
    .line 23
    aget-object v9, p3, v11

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    move/from16 v1, v18

    .line 34
    .line 35
    or-int/lit16 v0, v1, 0x200

    .line 36
    .line 37
    or-int/lit16 v3, v0, 0x200

    .line 38
    .line 39
    const v0, 0x8000

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :try_start_1
    invoke-virtual {v14, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v1, v10, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_2
    if-nez v17, :cond_8

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    :catch_0
    :try_start_2
    move-exception v5

    .line 86
    const-string v3, "AppComponentManager"

    .line 87
    .line 88
    invoke-static {v1}, LX/08f;->A02(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 97
    .line 98
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/0ax;

    .line 118
    .line 119
    invoke-direct {v0}, LX/0ax;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v0, v2}, LX/0ax;->A04(Ljava/io/File;)LX/0av;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v2, LX/0av;->A04:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/0av;->A00(LX/0av;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v2, "Unsupported component type: "

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_5
    iget-object v0, v2, LX/0av;->A06:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/0av;->A00(LX/0av;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, v2, LX/0av;->A05:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/0av;->A00(LX/0av;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v0, v2, LX/0av;->A03:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/0av;->A00(LX/0av;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    :goto_3
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-array v0, v12, [Landroid/content/pm/ComponentInfo;

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    :cond_8
    :goto_4
    new-instance v8, LX/0ap;

    .line 203
    .line 204
    move-object/from16 v0, v17

    .line 205
    .line 206
    array-length v7, v0

    .line 207
    invoke-direct {v8, v7}, LX/0ap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_5
    if-ge v6, v7, :cond_13

    .line 212
    .line 213
    aget-object v16, v17, v6

    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    const-string v0, "enable-normal"

    .line 223
    .line 224
    const-string v1, "enable-stage"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v3, -0x1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v2, 0x2

    .line 236
    sparse-switch v5, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :sswitch_0
    const-string v0, "enable-after-login-urgent"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    goto :goto_6

    .line 250
    :sswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    goto :goto_6

    .line 258
    :sswitch_2
    const-string v0, "enable-warm-pretos"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_6

    .line 268
    :sswitch_3
    const-string v0, "enable-cold-pretos"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 278
    .line 279
    if-eq v3, v10, :cond_d

    .line 280
    .line 281
    if-eq v3, v2, :cond_a

    .line 282
    .line 283
    if-eq v3, v4, :cond_c

    .line 284
    .line 285
    const-string v2, "AppComponentManager"

    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 290
    .line 291
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const/4 v1, 0x2

    .line 302
    goto :goto_8

    .line 303
    :cond_b
    const/4 v1, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    :goto_7
    const/4 v1, 0x3

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const/4 v1, 0x1

    .line 308
    :goto_8
    const/4 v2, 0x0

    .line 309
    move/from16 v0, v20

    .line 310
    .line 311
    if-gt v1, v0, :cond_e

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    :cond_e
    new-instance v5, Landroid/content/ComponentName;

    .line 315
    .line 316
    move-object/from16 v0, v16

    .line 317
    .line 318
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :cond_f
    move-object/from16 v22, v14

    .line 330
    .line 331
    move-object/from16 v23, v5

    .line 332
    .line 333
    move/from16 v24, v18

    .line 334
    .line 335
    move/from16 v25, v10

    .line 336
    .line 337
    invoke-static/range {v22 .. v25}, LX/08f;->A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    const-string v2, "AppComponentManager"

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move/from16 v0, v18

    .line 350
    .line 351
    invoke-static {v0}, LX/08f;->A02(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_9
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v5, v3, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_11
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 372
    .line 373
    if-nez v2, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    const-string v0, "default-state"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    xor-int/2addr v0, v10

    .line 383
    goto :goto_b

    .line 384
    :goto_a
    const/4 v0, 0x0

    .line 385
    :goto_b
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_9

    .line 389
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_13
    const-string v2, "AppComponentManager"

    .line 394
    .line 395
    const-string v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 396
    .line 397
    iget v0, v8, LX/0ap;->A00:I

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    iget v0, v8, LX/0ap;->A00:I

    .line 415
    .line 416
    add-int v19, v19, v0

    .line 417
    .line 418
    goto :goto_d
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    :catch_1
    move-exception v2

    .line 420
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "Error getting components type[%s] from the XML."

    .line 429
    .line 430
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    const-string v0, "Error getting components from the XML"

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 441
    :catch_2
    move-exception v3

    .line 442
    const-string v2, "AppComponentManager"

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, LX/08f;->A02(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    return v19

    .line 483
    :cond_15
    if-nez p2, :cond_16

    .line 484
    .line 485
    const-string v2, "AppComponentManager"

    .line 486
    .line 487
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    const/4 v0, -0x1

    .line 505
    return v0

    .line 506
    :cond_16
    const-string v3, "AppComponentManager"

    .line 507
    .line 508
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 517
    .line 518
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    add-int/lit8 v1, p2, -0x1

    .line 526
    .line 527
    new-array v0, v12, [Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, [Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v2, v14, v1, v0}, LX/08f;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    return v0

    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_3
        -0x142a252d -> :sswitch_2
        -0x11ffa78f -> :sswitch_1
        0x5585f700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;
    .locals 6

    .line 0
    const v3, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v3, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v0}, LX/08f;->A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 54
    :cond_6
    const-string v4, "AppComponentManager"

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, LX/08f;->A02(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 73
    .line 74
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_7
    const-string v0, "."

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Unknown (type = "

    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Provider"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Service"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Receiver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Activity"

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v5, v4, v0}, LX/08f;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v7

    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/08f;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    array-length v2, v5

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63
    .line 64
    aget-object v0, v5, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {p0}, LX/08f;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v1, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 106
    .line 107
    invoke-direct {v0, p1, v6, v3, v4}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/08f;->recordProfiledRuns(Landroid/content/Context;Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v3

    .line 118
    new-instance v2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Failed to touch file: "

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_1
    new-instance v5, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    div-long/2addr v3, v7

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static getActivityEnabledStateString(Landroid/content/Context;Landroid/content/ComponentName;LX/0DZ;)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const-string v1, "ERROR: Package manager not found on "

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x8280

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-boolean v6, v8, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/08f;->getVersionsDir(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/0ao;

    .line 48
    .line 49
    invoke-direct {v2}, LX/0ao;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    aget-object v5, v3, v9

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-interface/range {p2 .. p2}, LX/0DZ;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    :cond_1
    :goto_0
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    const-string v11, " is currently "

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v5, v2, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v5, v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v5, v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v5, v2, :cond_5

    .line 106
    .line 107
    const-string v3, "INVALID("

    .line 108
    .line 109
    const-string v2, ")"

    .line 110
    .line 111
    invoke-static {v3, v5, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_1
    const-string v13, ", but was initially "

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string p0, "enabled"

    .line 120
    .line 121
    :goto_2
    const-string p1, ". The Pre-TOS process "

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "completed successfully "

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "ms ago."

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_4
    invoke-static/range {v10 .. v16}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    if-eqz v4, :cond_3

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "last completed for version "

    .line 154
    .line 155
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "."

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string p2, "has never been run."

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-string p0, "disabled"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string v12, "DISABLED_UNTIL_USED"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v12, "DISABLED_USER"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v12, "DISABLED"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const-string v12, "ENABLED"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const-string v12, "DEFAULT"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static getVersionsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "appcomponents"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "versions"

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static readProfiledRunListFromFile(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    .line 25
    .line 26
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public static recordProfiledRuns(Landroid/content/Context;Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x18fb63ea

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x2a9664f1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.facebook.katana"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    :cond_3
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "appcomponents"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "perflog"

    .line 48
    .line 49
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "com.facebook.wakizashi"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/08f;->readProfiledRunListFromFile(Ljava/io/File;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v1, "AppComponentManager"

    .line 84
    .line 85
    const-string v0, "Error reading entries from existing analytics file."

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 103
    .line 104
    new-instance v0, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v0, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v1, "AppComponentManager"

    .line 122
    .line 123
    const-string v0, "Error writing entries to logfile."

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_7
    return v5
.end method
