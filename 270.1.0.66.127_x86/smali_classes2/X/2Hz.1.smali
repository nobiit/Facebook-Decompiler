.class public final LX/2Hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0uh;

.field public static final A08:LX/2I2;

.field public static final A09:LX/2I1;


# instance fields
.field public A00:LX/2I3;

.field public A01:LX/2I1;

.field public A02:Z

.field public final A03:LX/18Y;

.field public final A04:LX/18Y;

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ug;->A00:LX/0ug;

    .line 1
    .line 2
    sput-object v0, LX/2Hz;->A07:LX/0uh;

    .line 3
    .line 4
    new-instance v0, LX/2I0;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2I0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Hz;->A09:LX/2I1;

    .line 10
    .line 11
    new-instance v0, LX/2I2;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2I2;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Hz;->A08:LX/2I2;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 295758
    invoke-direct {p0, v0}, LX/2Hz;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 146706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 146707
    iput-boolean v1, p0, LX/2Hz;->A06:Z

    .line 146708
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    iput-object v0, p0, LX/2Hz;->A01:LX/2I1;

    .line 146709
    sget-object v0, LX/2Hz;->A08:LX/2I2;

    iput-object v0, p0, LX/2Hz;->A00:LX/2I3;

    .line 146710
    iput-boolean v1, p0, LX/2Hz;->A02:Z

    .line 146711
    new-instance v0, LX/2I4;

    invoke-direct {v0, p0}, LX/2I4;-><init>(LX/2Hz;)V

    iput-object v0, p0, LX/2Hz;->A03:LX/18Y;

    .line 146712
    new-instance v0, LX/2I5;

    invoke-direct {v0, p0}, LX/2I5;-><init>(LX/2Hz;)V

    iput-object v0, p0, LX/2Hz;->A04:LX/18Y;

    .line 146713
    iput-boolean p1, p0, LX/2Hz;->A05:Z

    return-void
.end method

.method public static declared-synchronized A00(LX/2Hz;Landroid/content/Context;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Hz;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, LX/2Hj;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/2Hz;->A08:LX/2I2;

    .line 14
    .line 15
    const-string/jumbo v0, "simulator"

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/2I2;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    iget-object v1, p0, LX/2Hz;->A01:LX/2I1;

    .line 21
    .line 22
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2c

    .line 25
    .line 26
    iget-object v0, p0, LX/2Hz;->A00:LX/2I3;

    .line 27
    .line 28
    if-eq v0, v2, :cond_2c

    .line 29
    .line 30
    goto/16 :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :cond_0
    :try_start_3
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, LX/2Hj;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/2Hj;->A07:LX/2Hr;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Hr;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/2Hz;->A08:LX/2I2;

    .line 47
    .line 48
    const-string v0, "invalid_cpu_"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/2I2;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :try_start_4
    iget-object v1, p0, LX/2Hz;->A01:LX/2I1;

    .line 57
    .line 58
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2c

    .line 61
    .line 62
    iget-object v0, p0, LX/2Hz;->A00:LX/2I3;

    .line 63
    .line 64
    if-eq v0, v2, :cond_2c

    .line 65
    .line 66
    goto/16 :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    :cond_1
    :try_start_5
    iget-boolean v0, v2, LX/2Hj;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v2, LX/2Hz;->A08:LX/2I2;

    .line 73
    .line 74
    const-string v0, "google_device_"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/2I2;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :try_start_6
    iget-object v1, p0, LX/2Hz;->A01:LX/2I1;

    .line 83
    .line 84
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 85
    .line 86
    if-eq v1, v0, :cond_2c

    .line 87
    .line 88
    iget-object v0, p0, LX/2Hz;->A00:LX/2I3;

    .line 89
    .line 90
    if-eq v0, v2, :cond_2c

    .line 91
    .line 92
    goto/16 :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    :cond_2
    :try_start_7
    iget-boolean v7, p0, LX/2Hz;->A05:Z

    .line 95
    .line 96
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v10, LX/2IV;->A00:[Ljava/lang/String;

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    if-lt v2, v0, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    :try_start_8
    const-class v9, Ljava/lang/Class;

    .line 109
    .line 110
    const-string v2, "forName"

    .line 111
    .line 112
    const-class v8, Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v2, "getDeclaredMethod"

    .line 123
    .line 124
    const-class v0, [Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v8, v0}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v0, "com.android.internal.os.ZygoteInit"

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Class;

    .line 146
    .line 147
    const-string/jumbo v2, "setApiBlacklistExemptions"

    .line 148
    .line 149
    .line 150
    const-class v0, [Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :catch_0
    :try_start_9
    move-exception v5

    .line 177
    const-string v2, "ApiBlacklistExemption"

    .line 178
    .line 179
    const-string v0, "Enable api exemption failed:"

    .line 180
    .line 181
    invoke-static {v2, v0, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 185
    .line 186
    sput-boolean v3, LX/2ha;->A00:Z

    .line 187
    .line 188
    :cond_4
    iget-object v5, v6, LX/2Hj;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v0, "qualcomm"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-boolean v0, v6, LX/2Hj;->A05:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-static {p1}, LX/2ha;->A00(Landroid/content/Context;)LX/2I1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    if-nez v2, :cond_f

    .line 211
    .line 212
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "lge"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/3Aq;->A03(Landroid/content/Context;)LX/2I1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {}, LX/2x0;->A00()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v2, LX/2x0;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, LX/2x0;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/3Aq;->A03(Landroid/content/Context;)LX/2I1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_f

    .line 258
    .line 259
    invoke-static {}, LX/3DE;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    new-instance v2, LX/3DE;

    .line 266
    .line 267
    invoke-direct {v2}, LX/3DE;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    const-string/jumbo v0, "samsung"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {p1}, LX/2ha;->A00(Landroid/content/Context;)LX/2I1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_1

    .line 285
    :cond_9
    const-string/jumbo v0, "mediatek"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-static {}, LX/2IW;->A01()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    new-instance v2, LX/2IW;

    .line 301
    .line 302
    invoke-direct {v2}, LX/2IW;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    invoke-static {}, LX/3Er;->A00()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v2, LX/3Er;

    .line 313
    .line 314
    invoke-direct {v2}, LX/3Er;-><init>()V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    const-string v0, "hisilicon"

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    iget-boolean v0, v6, LX/2Hj;->A03:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    :cond_c
    invoke-static {}, LX/29X;->A00()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    new-instance v2, LX/29X;

    .line 337
    .line 338
    invoke-direct {v2}, LX/29X;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_d
    invoke-static {}, LX/39y;->A00()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    new-instance v2, LX/39y;

    .line 349
    .line 350
    invoke-direct {v2}, LX/39y;-><init>()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    const/4 v2, 0x0

    .line 355
    :cond_f
    :goto_1
    if-nez v2, :cond_10

    .line 356
    .line 357
    iget-object v5, v6, LX/2Hj;->A01:Ljava/lang/String;

    .line 358
    .line 359
    const-string/jumbo v0, "samsung"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    iget-boolean v0, v6, LX/2Hj;->A05:Z

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-static {p1}, LX/2ha;->A00(Landroid/content/Context;)LX/2I1;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_10
    iget-boolean v0, v6, LX/2Hj;->A04:Z

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    const/16 v5, 0x8

    .line 385
    .line 386
    const-string/jumbo v6, "msmnile"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v7, "sdm845"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v8, "msm8998"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v9, "msm8996e"

    .line 396
    .line 397
    .line 398
    const-string/jumbo v10, "msm8996"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v11, "msm8994"

    .line 402
    .line 403
    .line 404
    const-string/jumbo v12, "msm8992"

    .line 405
    .line 406
    .line 407
    const-string v13, "kona"

    .line 408
    .line 409
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v7, v0, LX/2Hj;->A00:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_2
    if-ge v6, v5, :cond_12

    .line 421
    .line 422
    aget-object v0, v8, v6

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_11
    const/4 v0, 0x0

    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const/4 v0, 0x1

    .line 436
    :goto_3
    if-eqz v0, :cond_15

    .line 437
    .line 438
    :cond_13
    invoke-static {}, LX/39x;->A00()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    new-instance v2, LX/39x;

    .line 445
    .line 446
    invoke-direct {v2, p1}, LX/39x;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_14
    const/4 v2, 0x0

    .line 451
    :cond_15
    :goto_4
    if-eqz v2, :cond_2b

    .line 452
    .line 453
    invoke-interface {v2}, LX/2I1;->BM3()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2b

    .line 458
    .line 459
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v10, v0, LX/2Hj;->A00:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v0, LX/2Hj;->A07:LX/2Hr;

    .line 466
    .line 467
    invoke-interface {v2}, LX/2I1;->BM4()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v0, 0x1

    .line 472
    if-ne v5, v0, :cond_25

    .line 473
    .line 474
    sget-object v7, LX/2x1;->A00:[Ljava/lang/String;

    .line 475
    .line 476
    array-length v6, v7

    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_5
    if-ge v5, v6, :cond_17

    .line 479
    .line 480
    aget-object v0, v7, v5

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :goto_6
    const/4 v11, 0x1

    .line 493
    goto :goto_7

    .line 494
    :cond_17
    const/4 v11, 0x0

    .line 495
    :goto_7
    sget-object v7, LX/2x1;->A03:[Ljava/lang/String;

    .line 496
    .line 497
    array-length v6, v7

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_8
    if-ge v5, v6, :cond_19

    .line 500
    .line 501
    aget-object v0, v7, v5

    .line 502
    .line 503
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    new-instance v6, LX/2pq;

    .line 510
    .line 511
    invoke-direct {v6, v8, v4, v11}, LX/2pq;-><init>(LX/2Hr;ZZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 519
    :cond_19
    :try_start_a
    const-string v0, "com.android.internal.R$array"

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    array-length v7, v12

    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_9
    if-ge v6, v7, :cond_1b

    .line 532
    .line 533
    aget-object v5, v12, v6

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const-string v0, "boost_param_value"

    .line 540
    .line 541
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1a

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_1a

    .line 561
    .line 562
    array-length v0, v5

    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    aget v5, v5, v4

    .line 566
    .line 567
    const/high16 v0, 0x40000000    # 2.0f

    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    if-lt v5, v0, :cond_1c

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 576
    :catch_1
    :cond_1b
    const/4 v6, -0x1

    .line 577
    goto :goto_b

    .line 578
    :goto_a
    const/4 v6, 0x3

    .line 579
    :cond_1c
    :goto_b
    const/4 v0, -0x1

    .line 580
    if-ne v6, v0, :cond_1f

    .line 581
    .line 582
    :try_start_b
    const-string v0, "com.android.internal.R$integer"

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    array-length v7, v12

    .line 593
    const/4 v6, 0x0

    .line 594
    :goto_c
    if-ge v6, v7, :cond_1e

    .line 595
    .line 596
    aget-object v0, v12, v6

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v0, "boost_param"

    .line 603
    .line 604
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :goto_d
    const/4 v0, 0x1

    .line 615
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 616
    :catch_2
    :cond_1e
    const/4 v0, 0x0

    .line 617
    :goto_e
    const/4 v6, -0x1

    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    :cond_1f
    const/4 v0, 0x3

    .line 622
    if-ne v6, v0, :cond_20

    .line 623
    .line 624
    :try_start_c
    new-instance v6, LX/2pq;

    .line 625
    .line 626
    invoke-direct {v6, v8, v3, v11}, LX/2pq;-><init>(LX/2Hr;ZZ)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_20
    const/4 v0, 0x2

    .line 631
    if-ne v6, v0, :cond_21

    .line 632
    .line 633
    new-instance v6, LX/2o2;

    .line 634
    .line 635
    invoke-direct {v6, v8, v3}, LX/2o2;-><init>(LX/2Hr;Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_21
    sget-object v7, LX/2x1;->A02:[Ljava/lang/String;

    .line 640
    .line 641
    array-length v6, v7

    .line 642
    const/4 v5, 0x0

    .line 643
    :goto_f
    if-ge v5, v6, :cond_23

    .line 644
    .line 645
    aget-object v0, v7, v5

    .line 646
    .line 647
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    new-instance v6, LX/2pq;

    .line 654
    .line 655
    invoke-direct {v6, v8, v4, v11}, LX/2pq;-><init>(LX/2Hr;ZZ)V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_23
    sget-object v7, LX/2x1;->A01:[Ljava/lang/String;

    .line 663
    .line 664
    array-length v6, v7

    .line 665
    const/4 v5, 0x0

    .line 666
    :goto_10
    if-ge v5, v6, :cond_29

    .line 667
    .line 668
    aget-object v0, v7, v5

    .line 669
    .line 670
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_24

    .line 675
    .line 676
    new-instance v6, LX/2o2;

    .line 677
    .line 678
    invoke-direct {v6, v8, v4}, LX/2o2;-><init>(LX/2Hr;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_25
    const/4 v0, 0x2

    .line 686
    if-ne v5, v0, :cond_26

    .line 687
    .line 688
    new-instance v6, LX/2zG;

    .line 689
    .line 690
    invoke-direct {v6, v8}, LX/2zG;-><init>(LX/2Hr;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_26
    const/4 v0, 0x4

    .line 695
    if-ne v5, v0, :cond_27

    .line 696
    .line 697
    new-instance v6, LX/2Ia;

    .line 698
    .line 699
    invoke-direct {v6, v8}, LX/2Ia;-><init>(LX/2Hr;)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_27
    const/16 v0, 0x8

    .line 704
    .line 705
    if-ne v5, v0, :cond_28

    .line 706
    .line 707
    new-instance v6, LX/2zG;

    .line 708
    .line 709
    invoke-direct {v6, v8}, LX/2zG;-><init>(LX/2Hr;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_28
    const/16 v0, 0x10

    .line 714
    .line 715
    if-ne v5, v0, :cond_29

    .line 716
    .line 717
    new-instance v6, LX/2zG;

    .line 718
    .line 719
    invoke-direct {v6, v8}, LX/2zG;-><init>(LX/2Hr;)V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_29
    const/4 v6, 0x0

    .line 724
    :goto_11
    if-nez v6, :cond_2a

    .line 725
    .line 726
    sget-object v2, LX/2Hz;->A08:LX/2I2;

    .line 727
    .line 728
    const-string/jumbo v0, "no_suitable_model_for_"

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v2, LX/2I2;->A00:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 736
    .line 737
    :try_start_d
    iget-object v1, p0, LX/2Hz;->A01:LX/2I1;

    .line 738
    .line 739
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 740
    .line 741
    if-eq v1, v0, :cond_2c

    .line 742
    .line 743
    iget-object v0, p0, LX/2Hz;->A00:LX/2I3;

    .line 744
    .line 745
    if-eq v0, v2, :cond_2c

    .line 746
    .line 747
    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 748
    :cond_2a
    :try_start_e
    iput-object v2, p0, LX/2Hz;->A01:LX/2I1;

    .line 749
    .line 750
    iput-object v6, p0, LX/2Hz;->A00:LX/2I3;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 751
    .line 752
    :try_start_f
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 753
    .line 754
    if-eq v2, v0, :cond_2c

    .line 755
    .line 756
    sget-object v0, LX/2Hz;->A08:LX/2I2;

    .line 757
    .line 758
    if-eq v6, v0, :cond_2c

    .line 759
    .line 760
    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 761
    :cond_2b
    :try_start_10
    sget-object v2, LX/2Hz;->A08:LX/2I2;

    .line 762
    .line 763
    const-string/jumbo v0, "unknown_platform_"

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v2, LX/2I2;->A00:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 771
    .line 772
    :try_start_11
    iget-object v1, p0, LX/2Hz;->A01:LX/2I1;

    .line 773
    .line 774
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 775
    .line 776
    if-eq v1, v0, :cond_2c

    .line 777
    .line 778
    iget-object v0, p0, LX/2Hz;->A00:LX/2I3;

    .line 779
    .line 780
    if-eq v0, v2, :cond_2c

    .line 781
    .line 782
    :goto_12
    const/4 v4, 0x1

    .line 783
    :cond_2c
    iput-boolean v4, p0, LX/2Hz;->A02:Z

    .line 784
    .line 785
    iput-boolean v3, p0, LX/2Hz;->A06:Z

    .line 786
    .line 787
    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 788
    :catchall_0
    move-exception v2

    .line 789
    :try_start_12
    iget-object v1, p0, LX/2Hz;->A01:LX/2I1;

    .line 790
    .line 791
    sget-object v0, LX/2Hz;->A09:LX/2I1;

    .line 792
    .line 793
    if-eq v1, v0, :cond_2d

    .line 794
    .line 795
    iget-object v1, p0, LX/2Hz;->A00:LX/2I3;

    .line 796
    .line 797
    sget-object v0, LX/2Hz;->A08:LX/2I2;

    .line 798
    .line 799
    if-eq v1, v0, :cond_2d

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    :cond_2d
    iput-boolean v4, p0, LX/2Hz;->A02:Z

    .line 803
    .line 804
    iput-boolean v3, p0, LX/2Hz;->A06:Z

    .line 805
    .line 806
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 807
    :cond_2e
    :goto_13
    monitor-exit p0

    .line 808
    return-void

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    monitor-exit p0

    .line 811
    throw v0
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
