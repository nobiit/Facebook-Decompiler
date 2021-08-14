.class public final LX/05h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.jit.JitController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05h;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p2, p0, LX/05h;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/05h;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, v0, LX/05h;->A00:I

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    :try_start_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {v13}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v14, v2, LX/05f;->A18:Z

    .line 16
    .line 17
    iget-boolean v3, v2, LX/05f;->A1Y:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    move v9, v0

    .line 23
    :cond_0
    iget-boolean v8, v2, LX/05f;->A0y:Z

    .line 24
    .line 25
    iget-boolean v7, v2, LX/05f;->A17:Z

    .line 26
    .line 27
    iget-boolean v5, v2, LX/05f;->A0z:Z

    .line 28
    .line 29
    iget-boolean v4, v2, LX/05f;->A23:Z

    .line 30
    .line 31
    iget-boolean v1, v2, LX/05f;->A1d:Z

    .line 32
    .line 33
    iget-boolean v0, v2, LX/05f;->A2H:Z

    .line 34
    .line 35
    iget-boolean v6, v2, LX/05f;->A1F:Z

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10}, LX/00G;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x1

    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10}, LX/00G;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "optsvc"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :cond_5
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v5, v2, LX/05f;->A0r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 87
    .line 88
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catch_0
    :cond_6
    const/4 v4, -0x1

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-eq v4, v0, :cond_8

    .line 92
    .line 93
    :try_start_2
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const-string v0, "pgoutils"

    .line 101
    .line 102
    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v6, v4, v0}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeInitialize(ZZILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    sput-boolean v0, LX/0dM;->A00:Z

    .line 115
    .line 116
    :cond_8
    if-eqz v7, :cond_1e

    .line 117
    .line 118
    iget-boolean v0, v2, LX/05f;->A1W:Z

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    :cond_9
    iget-boolean v10, v2, LX/05f;->A1i:Z

    .line 127
    .line 128
    iget-boolean v8, v2, LX/05f;->A1S:Z

    .line 129
    .line 130
    iget-boolean v7, v2, LX/05f;->A1R:Z

    .line 131
    .line 132
    iget-boolean v6, v2, LX/05f;->A1e:Z

    .line 133
    .line 134
    iget-boolean v5, v2, LX/05f;->A1F:Z

    .line 135
    .line 136
    iget-boolean v4, v2, LX/05f;->A1X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    :try_start_3
    sput-boolean v12, LX/0EW;->A01:Z

    .line 139
    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v3, Ljava/io/File;

    .line 147
    .line 148
    const-string v0, "IsGoodJitPlatformV1"

    .line 149
    .line 150
    invoke-direct {v3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    const-string v0, "IsBadJitPlatformV1"

    .line 156
    .line 157
    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v11, 0x0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_b
    const-string v0, "ro.miui.ui.version.code"

    .line 179
    .line 180
    invoke-static {v0}, LX/0EW;->A00(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    const-string v0, "ro.miui.ui.version.name"

    .line 187
    .line 188
    invoke-static {v0}, LX/0EW;->A00(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    const-string v0, "ro.lineage.version"

    .line 195
    .line 196
    invoke-static {v0}, LX/0EW;->A00(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    const-string v0, "ro.lineagelegal.url"

    .line 203
    .line 204
    invoke-static {v0}, LX/0EW;->A00(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    new-instance v9, Ljava/io/File;

    .line 211
    .line 212
    const-string v0, "/system/xposed.prop"

    .line 213
    .line 214
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    new-instance v9, Ljava/io/File;

    .line 224
    .line 225
    const-string v0, "/system/lib/libxposed_art.so"

    .line 226
    .line 227
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    new-instance v9, Ljava/io/File;

    .line 237
    .line 238
    const-string v0, "/system/lib64/libxposed_art.so"

    .line 239
    .line 240
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    new-instance v9, Ljava/io/File;

    .line 250
    .line 251
    const-string v0, "/system/lib/libxposed_dalvik.so"

    .line 252
    .line 253
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    new-instance v9, Ljava/io/File;

    .line 263
    .line 264
    const-string v0, "/system/lib64/libxposed_dalvik.so"

    .line 265
    .line 266
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    new-instance v9, Ljava/io/File;

    .line 276
    .line 277
    const-string v0, "/system/framework/XposedBridge.jar"

    .line 278
    .line 279
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const-string v0, "de.robv.android.xposed.XposedBridge"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catch_1
    const/4 v0, 0x0

    .line 296
    :goto_2
    if-nez v0, :cond_c

    .line 297
    .line 298
    :try_start_5
    const-string v0, "de.robv.android.xposed.XposedHelpers"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    :catch_2
    const/4 v0, 0x0

    .line 306
    :goto_3
    if-eqz v0, :cond_d

    .line 307
    .line 308
    :cond_c
    const/4 v11, 0x1

    .line 309
    :cond_d
    xor-int/lit8 v9, v11, 0x1

    .line 310
    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    .line 323
    :catch_3
    :try_start_8
    move-exception v3

    .line 324
    const-string v1, "JitUtils"

    .line 325
    .line 326
    const-string v0, "Issue caching whether device is supported"

    .line 327
    .line 328
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_f
    if-eqz v10, :cond_1b

    .line 334
    .line 335
    const-string v9, "JitUtils"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    .line 337
    :try_start_9
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-class v0, LX/062;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v13, v0, v3, v1}, LX/062;->A00(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    xor-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    :goto_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    if-ne v1, v0, :cond_14

    .line 371
    .line 372
    const-string v0, "Jit Verification Failure: Couldn\'t find primary dexes"

    .line 373
    .line 374
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    const-string v0, "Couldn\'t find primary dexes"

    .line 378
    .line 379
    sget-object v3, LX/0EW;->A00:Ljava/lang/String;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    if-eqz v1, :cond_11

    .line 386
    .line 387
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_11
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :goto_5
    move-object v0, v3

    .line 394
    goto :goto_6

    .line 395
    :cond_12
    if-eqz v3, :cond_13

    .line 396
    .line 397
    const-string v0, " / "

    .line 398
    .line 399
    invoke-static {v3, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_13
    :goto_6
    sput-object v0, LX/0EW;->A00:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    if-ne v1, v0, :cond_1a

    .line 409
    .line 410
    const-string v0, "Jit Verification Failure: Error found while finding primary dexes"

    .line 411
    .line 412
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    const-string v0, "Error found while finding primary dexes"

    .line 416
    .line 417
    sget-object v3, LX/0EW;->A00:Ljava/lang/String;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    move-object v0, v3

    .line 423
    goto :goto_7

    .line 424
    :cond_15
    if-eqz v3, :cond_16

    .line 425
    .line 426
    const-string v0, " / "

    .line 427
    .line 428
    invoke-static {v3, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_16
    :goto_7
    sput-object v0, LX/0EW;->A00:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_a
    :try_end_9
    .catch LX/0cw; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 435
    :catch_4
    :try_start_a
    move-exception v1

    .line 436
    const-string v0, "Jit Verification Failure: Cannot find primary / aux dexes"

    .line 437
    .line 438
    invoke-static {v9, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v3, v0

    .line 453
    sget-object v1, LX/0EW;->A00:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v0, :cond_18

    .line 456
    .line 457
    move-object v3, v1

    .line 458
    goto :goto_8

    .line 459
    :cond_18
    if-eqz v1, :cond_19

    .line 460
    .line 461
    const-string v0, " / "

    .line 462
    .line 463
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :cond_19
    :goto_8
    sput-object v3, LX/0EW;->A00:Ljava/lang/String;

    .line 468
    .line 469
    :goto_9
    const/4 v0, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_1a
    :goto_a
    const/4 v0, 0x1

    .line 472
    :goto_b
    if-nez v0, :cond_1b

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    const/4 v0, 0x1

    .line 476
    goto :goto_f

    .line 477
    :goto_c
    const/4 v9, 0x0

    .line 478
    :goto_d
    if-nez v9, :cond_f

    .line 479
    .line 480
    :goto_e
    const/4 v0, 0x0

    .line 481
    :goto_f
    if-eqz v0, :cond_1c

    .line 482
    .line 483
    new-instance v15, Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const-class v3, Ljava/lang/String;

    .line 490
    .line 491
    const-class v1, [Ldalvik/system/DexFile;

    .line 492
    .line 493
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 494
    .line 495
    filled-new-array {v3, v1, v0}, [Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v9, "com.facebook.common.dextricks.MultiDexClassLoaderJava"

    .line 500
    .line 501
    const-string v1, "loadInnerNewApiClass"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 502
    .line 503
    :try_start_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v1, v3}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_10
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 512
    :catch_5
    move-exception v3

    .line 513
    :try_start_c
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "Cannot find class: %s for method: %s"

    .line 518
    .line 519
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "JitMethodInfo"

    .line 524
    .line 525
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    :goto_10
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1c
    const/4 v1, 0x0

    .line 533
    goto :goto_12

    .line 534
    :goto_11
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_1d
    const/16 v22, 0x0

    .line 538
    .line 539
    move/from16 v17, v8

    .line 540
    .line 541
    move/from16 v18, v7

    .line 542
    .line 543
    move/from16 v19, v6

    .line 544
    .line 545
    move/from16 v20, v5

    .line 546
    .line 547
    move/from16 v21, v4

    .line 548
    .line 549
    invoke-static/range {v13 .. v22}, Lcom/facebook/common/jit/JitUtilsNative;->initialize(Landroid/content/Context;ZLjava/util/List;IZZZZZZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    :goto_12
    sput-boolean v1, LX/0EW;->A03:Z

    .line 554
    .line 555
    sput-boolean v12, LX/0EW;->A02:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 556
    .line 557
    :try_start_d
    sget-object v0, LX/0EW;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 560
    .line 561
    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    iget-boolean v0, v2, LX/05f;->A1Z:Z

    .line 565
    .line 566
    if-nez v0, :cond_1e

    .line 567
    .line 568
    invoke-static {v13, v2}, LX/05e;->A00(Landroid/content/Context;LX/05f;)V

    .line 569
    .line 570
    .line 571
    goto :goto_14

    .line 572
    :goto_13
    if-nez v5, :cond_1

    .line 573
    .line 574
    if-nez v7, :cond_1

    .line 575
    .line 576
    if-nez v4, :cond_1

    .line 577
    .line 578
    if-nez v0, :cond_1

    .line 579
    .line 580
    :cond_1e
    return-void

    .line 581
    :goto_14
    return-void

    .line 582
    :catchall_0
    move-exception v1

    .line 583
    sget-object v0, LX/0EW;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 586
    .line 587
    .line 588
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    throw v0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method
