.class public final LX/1OG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/2S9;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/2Mv;

.field public final A03:LX/2S7;

.field public final A04:LX/2Eq;

.field public final A05:LX/2S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "gps"

    .line 1
    .line 2
    const-string/jumbo v0, "network"

    .line 3
    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1OG;->A06:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2Eq;Landroid/location/LocationManager;LX/2S6;LX/2S7;LX/2Mv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1OG;->A00:LX/2S9;

    .line 5
    .line 6
    iput-object p1, p0, LX/1OG;->A04:LX/2Eq;

    .line 7
    .line 8
    iput-object p2, p0, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 9
    .line 10
    iput-object p3, p0, LX/1OG;->A05:LX/2S6;

    .line 11
    .line 12
    iput-object p4, p0, LX/1OG;->A03:LX/2S7;

    .line 13
    .line 14
    iput-object p5, p0, LX/1OG;->A02:LX/2Mv;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A00(JFZLjava/lang/String;Z)LX/2S9;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmp-long v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p3, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v1, v0, LX/1OG;->A04:LX/2Eq;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LX/1OG;->A03:LX/2S7;

    .line 37
    .line 38
    move-object/from16 v12, p5

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LX/2S7;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, LX/1OG;->A03:LX/2S7;

    .line 51
    .line 52
    invoke-virtual {v1, v12}, LX/2S7;->A02(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    return-object v16

    .line 59
    :cond_3
    iget-object v1, v0, LX/1OG;->A00:LX/2S9;

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-ne v5, v3, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    if-nez v2, :cond_7

    .line 80
    .line 81
    iget-object v0, v0, LX/1OG;->A03:LX/2S7;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v12}, LX/2S7;->A01(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :cond_6
    if-eqz v0, :cond_a

    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_7
    if-eqz v1, :cond_d

    .line 97
    .line 98
    iget-object v2, v0, LX/1OG;->A05:LX/2S6;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/2S6;->A01(LX/2S9;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v2, v5, p1

    .line 105
    .line 106
    if-gtz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    invoke-virtual {v1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    cmpg-float v2, v2, p3

    .line 123
    .line 124
    if-gtz v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1OG;->A06()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iget-object v2, v0, LX/1OG;->A03:LX/2S7;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v6, v2, LX/2S7;->A00:LX/2GK;

    .line 137
    .line 138
    const-wide v2, 0x301000023008aL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 144
    .line 145
    invoke-interface {v6, v2, v3, v5}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    const-string v2, ","

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    array-length v5, v6

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_0
    if-ge v3, v5, :cond_c

    .line 166
    .line 167
    aget-object v2, v6, v3

    .line 168
    .line 169
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    :goto_1
    const/4 v2, 0x1

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    :cond_9
    if-nez v2, :cond_e

    .line 181
    .line 182
    xor-int/lit8 v2, p6, 0x1

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v2, v0, LX/1OG;->A05:LX/2S6;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/2S6;->A01(LX/2S9;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const-string v10, "FBLocationCache"

    .line 199
    .line 200
    const-string v11, "internalGetLastLocation"

    .line 201
    .line 202
    const-string v13, "Cache"

    .line 203
    .line 204
    const-string v14, "FacebookLocationProvider"

    .line 205
    .line 206
    iget-object v9, v0, LX/1OG;->A02:LX/2Mv;

    .line 207
    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    invoke-virtual/range {v9 .. v16}, LX/2Mv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-object v1

    .line 214
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_c
    const/4 v3, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    move-object/from16 v11, v16

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    invoke-virtual {v1}, LX/2S9;->A06()Landroid/location/Location;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_2
    sget-object v6, LX/1OG;->A06:[Ljava/lang/String;

    .line 227
    .line 228
    array-length v5, v6

    .line 229
    :goto_3
    if-ge v4, v5, :cond_13

    .line 230
    .line 231
    aget-object v2, v6, v4

    .line 232
    .line 233
    :try_start_0
    iget-object v1, v0, LX/1OG;->A01:Landroid/location/LocationManager;

    .line 234
    .line 235
    invoke-static {v1, v2}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, LX/2S8;->A00(Landroid/location/Location;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    iget-object v7, v0, LX/1OG;->A05:LX/2S6;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    cmp-long v1, v8, v2

    .line 258
    .line 259
    if-nez v1, :cond_12

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    move-object/from16 v9, v16

    .line 263
    .line 264
    :goto_4
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const-wide/32 v2, 0xf4240

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, LX/2S6;->A01:LX/0AT;

    .line 270
    .line 271
    invoke-interface {v1}, LX/0AT;->now()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    mul-long/2addr v7, v2

    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    sub-long/2addr v7, v1

    .line 281
    const-wide/32 v1, 0x7a120

    .line 282
    .line 283
    .line 284
    add-long/2addr v7, v1

    .line 285
    const-wide/32 v1, 0xf4240

    .line 286
    .line 287
    .line 288
    div-long/2addr v7, v1

    .line 289
    :goto_5
    cmp-long v1, v7, p1

    .line 290
    .line 291
    if-gtz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    cmpg-float v1, v1, p3

    .line 298
    .line 299
    if-gtz v1, :cond_10

    .line 300
    .line 301
    if-eqz v11, :cond_f

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    cmp-long v1, v7, v2

    .line 312
    .line 313
    if-gez v1, :cond_10

    .line 314
    .line 315
    :cond_f
    move-object v11, v10

    .line 316
    :catch_0
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_11
    iget-object v1, v7, LX/2S6;->A00:LX/01A;

    .line 320
    .line 321
    invoke-interface {v1}, LX/01A;->now()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    sub-long/2addr v7, v1

    .line 330
    goto :goto_5

    .line 331
    :cond_12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v9, v1

    .line 336
    goto :goto_4

    .line 337
    :cond_13
    if-nez v11, :cond_16

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_6
    invoke-virtual {v0, v3}, LX/1OG;->A05(LX/2S9;)V

    .line 341
    .line 342
    .line 343
    xor-int/lit8 v1, p6, 0x1

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    iget-object v1, v0, LX/1OG;->A05:LX/2S6;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, LX/2S6;->A01(LX/2S9;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    :cond_14
    const-string v10, "FBLocationCache"

    .line 362
    .line 363
    const-string v11, "internalGetLastLocation"

    .line 364
    .line 365
    const-string v13, "Cache"

    .line 366
    .line 367
    const-string v14, "AndroidPlatformLocationProvider"

    .line 368
    .line 369
    iget-object v9, v0, LX/1OG;->A02:LX/2Mv;

    .line 370
    .line 371
    if-eqz v9, :cond_15

    .line 372
    .line 373
    invoke-virtual/range {v9 .. v16}, LX/2Mv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    return-object v3

    .line 377
    :cond_16
    invoke-static {v11}, LX/2S9;->A01(Landroid/location/Location;)LX/2S9;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_6
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final A01()LX/2S9;
    .locals 4

    .line 0
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, LX/1OG;->A03(JFLjava/lang/String;)LX/2S9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(J)LX/2S9;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1OG;->A04(JLjava/lang/String;Z)LX/2S9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A03(JFLjava/lang/String;)LX/2S9;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    move v4, p3

    .line 5
    move-object v6, p4

    .line 6
    move-wide v2, p1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, LX/1OG;->A00(JFZLjava/lang/String;Z)LX/2S9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(JLjava/lang/String;Z)LX/2S9;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    move v7, p4

    .line 6
    move-wide v2, p1

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LX/1OG;->A00(JFZLjava/lang/String;Z)LX/2S9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A05(LX/2S9;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1OG;->A00:LX/2S9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, LX/1OG;->A00:LX/2S9;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1OG;->A03:LX/2S7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/2S7;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x10100001b04deL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method
