.class public final LX/1M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0uH;

.field public static A01:LX/1M5;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static A07:LX/0AH;

.field public static final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1M2;->values()[LX/1M2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, LX/1M3;->A08:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0uH;
    .locals 1

    .line 0
    sget-object v0, LX/1M3;->A01:LX/1M5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1M5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1M5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1M3;->A01:LX/1M5;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1M3;->A00:LX/0uH;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1M3;->A01:LX/1M5;

    .line 16
    .line 17
    const/16 p0, 0x215e

    .line 18
    .line 19
    iget-object v0, v0, LX/1M5;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0uH;

    .line 26
    .line 27
    sput-object v0, LX/1M3;->A00:LX/0uH;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/1M3;->A00:LX/0uH;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    add-int/2addr v8, v7

    .line 13
    sget-object v0, LX/1M3;->A08:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v1, v0, v8

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/1M3;->A02:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v9, "FBAN"

    .line 33
    .line 34
    const-string v3, "FB4A"

    .line 35
    .line 36
    invoke-static {v3}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "FBAV"

    .line 41
    .line 42
    invoke-static {v1}, LX/1M3;->A00(Landroid/content/Context;)LX/0uH;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LX/0uH;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v13, "FBBV"

    .line 55
    .line 56
    invoke-static {v1}, LX/1M3;->A00(Landroid/content/Context;)LX/0uH;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LX/0uH;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "FBDM"

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v5, Landroid/graphics/Point;

    .line 79
    .line 80
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "window"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/WindowManager;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v3, "{density="

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v6, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ",width="

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ",height="

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, "}"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const-string v17, "FBLC"

    .line 159
    .line 160
    sget-object v3, LX/1M3;->A01:LX/1M5;

    .line 161
    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    new-instance v3, LX/1M5;

    .line 165
    .line 166
    invoke-direct {v3, v1}, LX/1M5;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sput-object v3, LX/1M3;->A01:LX/1M5;

    .line 170
    .line 171
    :cond_1
    sget-object v3, LX/1M3;->A01:LX/1M5;

    .line 172
    .line 173
    const/16 v4, 0x2155

    .line 174
    .line 175
    iget-object v3, v3, LX/1M5;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0tk;

    .line 182
    .line 183
    invoke-virtual {v3}, LX/0tk;->A05()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array/range {v9 .. v18}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v3, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sput-object v3, LX/1M3;->A02:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    sget-object v3, LX/1M3;->A02:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/0Es;->A00(Landroid/content/Context;)LX/0Es;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    monitor-enter v3

    .line 213
    :try_start_0
    iget-object v5, v3, LX/0Es;->A00:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v3

    .line 218
    throw v0

    .line 219
    :goto_0
    monitor-exit v3

    .line 220
    const-string v3, "%s/%s;"

    .line 221
    .line 222
    const-string v4, "FBRV"

    .line 223
    .line 224
    invoke-static {v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    sget-object v4, LX/1M3;->A05:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v4, :cond_3

    .line 236
    .line 237
    const-string v5, "FB_FW"

    .line 238
    .line 239
    const-string v4, "2"

    .line 240
    .line 241
    invoke-static {v3, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sput-object v4, LX/1M3;->A05:Ljava/lang/String;

    .line 246
    .line 247
    :cond_3
    sget-object v4, LX/1M3;->A05:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_4
    sget-object v4, LX/1M3;->A03:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    const-string v9, "FBCR"

    .line 257
    .line 258
    const-string/jumbo v4, "phone"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "FBMF"

    .line 276
    .line 277
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const-string v13, "FBBD"

    .line 284
    .line 285
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v15, "FBPN"

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const-string v17, "FBDV"

    .line 298
    .line 299
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p1, "FBSV"

    .line 306
    .line 307
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v4, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 318
    .line 319
    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sput-object v4, LX/1M3;->A03:Ljava/lang/String;

    .line 324
    .line 325
    :cond_5
    sget-object v4, LX/1M3;->A03:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget-object v4, LX/1M2;->A03:LX/1M2;

    .line 331
    .line 332
    if-eq v2, v4, :cond_6

    .line 333
    .line 334
    const-string v4, "FBBK"

    .line 335
    .line 336
    invoke-static {v3, v4, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_6
    sget-object v2, LX/1M3;->A01:LX/1M5;

    .line 344
    .line 345
    if-nez v2, :cond_7

    .line 346
    .line 347
    new-instance v2, LX/1M5;

    .line 348
    .line 349
    invoke-direct {v2, v1}, LX/1M5;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sput-object v2, LX/1M3;->A01:LX/1M5;

    .line 353
    .line 354
    :cond_7
    sget-object v1, LX/1M3;->A07:LX/0AH;

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    sget-object v1, LX/1M3;->A01:LX/1M5;

    .line 359
    .line 360
    iget-object v1, v1, LX/1M5;->A01:LX/0AH;

    .line 361
    .line 362
    sput-object v1, LX/1M3;->A07:LX/0AH;

    .line 363
    .line 364
    :cond_8
    sget-object v1, LX/1M3;->A07:LX/0AH;

    .line 365
    .line 366
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    :goto_1
    if-eqz v2, :cond_a

    .line 390
    .line 391
    sget-object v1, LX/1M3;->A06:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    invoke-static {v2}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "FBOP"

    .line 400
    .line 401
    invoke-static {v3, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sput-object v1, LX/1M3;->A06:Ljava/lang/String;

    .line 406
    .line 407
    :cond_9
    sget-object v1, LX/1M3;->A06:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_a
    sget-object v1, LX/1M3;->A04:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1}, LX/1M3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v2, "%s/%s:%s;"

    .line 429
    .line 430
    const-string v1, "FBCA"

    .line 431
    .line 432
    invoke-static {v2, v1, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sput-object v1, LX/1M3;->A04:Ljava/lang/String;

    .line 437
    .line 438
    :cond_b
    sget-object v1, LX/1M3;->A04:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, "]"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/1M3;->A08:[Ljava/lang/String;

    .line 453
    .line 454
    aput-object v1, v0, v8

    .line 455
    .line 456
    :cond_c
    return-object v1

    .line 457
    :cond_d
    const/4 v2, 0x0

    .line 458
    goto :goto_1
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string p0, "-"

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ";"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
