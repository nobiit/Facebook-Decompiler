.class public final LX/Ctb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A01:Lcom/facebook/socal/external/location/SocalLocation;

.field public static final A02:Lcom/facebook/socal/external/location/SocalLocation;

.field public static volatile A03:LX/Ctb;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/Cti;->A04:LX/Cti;

    .line 1
    .line 2
    const-wide v2, 0x4042bdf7a4e7ab75L    # 37.48412

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x3fa176833c60029fL    # -122.14824

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ctb;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

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
    iput-object v1, p0, LX/Ctb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)Lcom/facebook/socal/external/location/SocalLocation;
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    sput-object v0, LX/Ctb;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 4
    .line 5
    :cond_0
    sget-object v5, LX/Ctb;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 6
    .line 7
    if-nez v5, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x26d2

    .line 11
    .line 12
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1OG;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const v1, 0x459c4000    # 5000.0f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v2, v3, v1, v0}, LX/1OG;->A03(JFLjava/lang/String;)LX/2S9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x26cb

    .line 40
    .line 41
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Eq;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x26d1

    .line 59
    .line 60
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/4pZ;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4pZ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/4pZ;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-boolean v0, v1, LX/4pZ;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    monitor-exit v1

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0

    .line 102
    :goto_0
    const/16 v1, 0x26d1

    .line 103
    .line 104
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/4pZ;

    .line 111
    .line 112
    invoke-static {v10}, LX/5XA;->A00(Z)LX/5XA;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "SocalLocationInitializer"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    monitor-exit v4

    .line 122
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw v0

    .line 126
    :goto_1
    const/16 v1, 0x26d1

    .line 127
    .line 128
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/4pZ;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4pZ;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/4pZ;->A05()LX/2S9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_2
    sget-object v4, LX/Cti;->A02:LX/Cti;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_2
    sput-object v5, LX/Ctb;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 171
    .line 172
    :cond_3
    :goto_3
    iget-object v4, v5, Lcom/facebook/socal/external/location/SocalLocation;->A03:LX/Cti;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 179
    .line 180
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v0, v8

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    long-to-double v6, v0

    .line 191
    div-double/2addr v6, v8

    .line 192
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 197
    .line 198
    mul-double/2addr v0, v8

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    long-to-double v0, v2

    .line 204
    div-double/2addr v0, v8

    .line 205
    invoke-static {v4, v6, v7, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_4
    const/16 v2, 0x200a

    .line 211
    .line 212
    iget-object v1, p0, LX/Ctb;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 220
    .line 221
    sget-object v0, LX/7Ko;->A00:LX/0lv;

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v5, 0x0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const-string v0, ","

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :try_start_4
    array-length v1, v7

    .line 243
    const/4 v0, 0x3

    .line 244
    if-ne v1, v0, :cond_5

    .line 245
    .line 246
    aget-object v0, v7, v10

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const/4 v0, 0x1

    .line 253
    aget-object v0, v7, v0

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    const/4 v6, 0x2

    .line 260
    aget-object v6, v7, v6

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    sget-object v8, LX/Cti;->A06:LX/Cti;

    .line 267
    .line 268
    new-instance v7, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 269
    .line 270
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 271
    .line 272
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v8, v6, v9}, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    :catch_0
    move-exception v3

    .line 280
    const/16 v1, 0x2029

    .line 281
    .line 282
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/0AO;

    .line 289
    .line 290
    const-string v1, "SocalLocationInitializer"

    .line 291
    .line 292
    const-string v0, "error parsing stored user preference for picked location"

    .line 293
    .line 294
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    move-object v5, v7

    .line 299
    :cond_5
    :goto_5
    sput-object v5, LX/Ctb;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 300
    .line 301
    if-nez v5, :cond_3

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    const/16 v1, 0x20ff

    .line 305
    .line 306
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/2GK;

    .line 313
    .line 314
    const-wide v0, 0x3028700000138L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "n"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const-string v0, "s"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const-string v0, "e"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    const-string v0, "w"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    sget-object v11, LX/Cti;->A05:LX/Cti;

    .line 359
    .line 360
    new-instance v9, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 361
    .line 362
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 363
    .line 364
    invoke-direct {v8, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 368
    .line 369
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v8, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    .line 376
    .line 377
    invoke-direct {v5, v11, v9}, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 378
    .line 379
    .line 380
    sput-object v5, LX/Ctb;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 381
    .line 382
    goto/16 :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 383
    .line 384
    :catch_1
    move-exception v3

    .line 385
    const/16 v1, 0x2029

    .line 386
    .line 387
    iget-object v0, p0, LX/Ctb;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/0AO;

    .line 394
    .line 395
    const-string v1, "SocalLocationInitializer"

    .line 396
    .line 397
    const-string v0, "error parsing mobileConfig best guess location"

    .line 398
    .line 399
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    sget-object v5, LX/Ctb;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 403
    .line 404
    goto/16 :goto_2
    .line 405
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/Ctb;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 2
    .line 3
    return-void
.end method
