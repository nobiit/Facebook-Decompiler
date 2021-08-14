.class public final LX/1Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Lf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "null"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0Cz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p0, "-"

    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ";"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 33

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "http.agent"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v8, "FBAN"

    .line 21
    .line 22
    const/16 v3, 0x2353

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v4, v1, LX/1Lf;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v10, "FBAV"

    .line 37
    .line 38
    const/16 v2, 0x215e

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0uH;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0uH;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v4, 0x3

    .line 55
    const-string v12, "FBPN"

    .line 56
    .line 57
    const/16 v5, 0x200d

    .line 58
    .line 59
    iget-object v2, v1, LX/1Lf;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v7, 0x5

    .line 72
    const-string v14, "FBLC"

    .line 73
    .line 74
    iget-boolean v2, v1, LX/1Lf;->A01:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/16 v5, 0x2155

    .line 80
    .line 81
    iget-object v2, v1, LX/1Lf;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v6, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0tk;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/0tk;->A05()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v16, "FBBV"

    .line 98
    .line 99
    const/16 v5, 0x215e

    .line 100
    .line 101
    iget-object v2, v1, LX/1Lf;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0uH;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0uH;->A01()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-string v18, "FBCR"

    .line 118
    .line 119
    const/16 v3, 0x2025

    .line 120
    .line 121
    iget-object v2, v1, LX/1Lf;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const-string v20, "FBMF"

    .line 138
    .line 139
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    const-string v22, "FBBD"

    .line 146
    .line 147
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    const-string v24, "FBDV"

    .line 154
    .line 155
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    const-string v26, "FBSV"

    .line 162
    .line 163
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    const-string v28, "FBCA"

    .line 170
    .line 171
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v29

    .line 177
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    const-string v31, "FBDM"

    .line 184
    .line 185
    const/16 v3, 0x200d

    .line 186
    .line 187
    iget-object v2, v1, LX/1Lf;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v3, Landroid/graphics/Point;

    .line 205
    .line 206
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    .line 210
    invoke-direct {v3, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x200d

    .line 214
    .line 215
    iget-object v2, v1, LX/1Lf;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/content/Context;

    .line 222
    .line 223
    const-string/jumbo v5, "window"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/view/WindowManager;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string/jumbo v5, "{density="

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ",width="

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, ",height="

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "}"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v32

    .line 294
    filled-new-array/range {v8 .. v32}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s:%s;%s/%s;FB_FW/1;"

    .line 299
    .line 300
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x20b3

    .line 308
    .line 309
    iget-object v1, v1, LX/1Lf;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/1Lw;

    .line 332
    .line 333
    const-string v3, "FBRV"

    .line 334
    .line 335
    iget-object v1, v4, LX/1Lw;->A00:LX/19Q;

    .line 336
    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :try_start_0
    iget-object v1, v4, LX/1Lw;->A00:LX/19Q;

    .line 344
    .line 345
    invoke-virtual {v1}, LX/19R;->A03()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_2

    .line 357
    :cond_1
    const-string v2, "0"

    .line 358
    .line 359
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, "/"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, LX/1Lf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ";"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :catchall_0
    move-exception v0

    .line 391
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_3
    const-string v1, "]"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
