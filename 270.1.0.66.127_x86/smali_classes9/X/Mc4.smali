.class public final LX/Mc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/M58;

.field public final synthetic A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mc4;->A01:Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mc4;->A00:LX/M58;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mc4;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Mc4;->A00:LX/M58;

    .line 1
    .line 2
    iget-object v0, v0, LX/M58;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Mc5;

    .line 19
    .line 20
    iget-object v0, v1, LX/Mc5;->A04:LX/NTp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NTp;->A0N()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/Mc5;->A04:LX/NTp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/Mc4;->A00:LX/M58;

    .line 32
    .line 33
    iget-object v0, v0, LX/M58;->A0E:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Mc4;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v0, p0, LX/Mc4;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v6, v0, :cond_12

    .line 50
    .line 51
    iget-object v0, p0, LX/Mc4;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v4, LX/Mc5;

    .line 58
    .line 59
    iget-object v0, p0, LX/Mc4;->A00:LX/M58;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0}, LX/Mc5;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    .line 69
    .line 70
    const-string v0, "latitude"

    .line 71
    .line 72
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v0, "longitude"

    .line 77
    .line 78
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v4, LX/Mc5;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 86
    .line 87
    const-string v1, "subtitle"

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/Mc5;->A09:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    const-string v1, "anchorX"

    .line 102
    .line 103
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v3, "anchorY"

    .line 110
    .line 111
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-float v0, v1

    .line 122
    iput v0, v4, LX/Mc5;->A00:F

    .line 123
    .line 124
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-float v2, v0

    .line 129
    iput v2, v4, LX/Mc5;->A01:F

    .line 130
    .line 131
    iget v0, v4, LX/Mc5;->A00:F

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    float-to-double v2, v2

    .line 135
    const/4 v7, 0x1

    .line 136
    iput-boolean v7, v4, LX/Mc5;->A0B:Z

    .line 137
    .line 138
    double-to-float v7, v0

    .line 139
    iput v7, v4, LX/Mc5;->A00:F

    .line 140
    .line 141
    double-to-float v1, v2

    .line 142
    iput v1, v4, LX/Mc5;->A01:F

    .line 143
    .line 144
    iget-object v0, v4, LX/Mc5;->A04:LX/NTp;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, LX/NTp;->A0P(FF)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v4}, LX/Mc5;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string v1, "title"

    .line 155
    .line 156
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/Mc5;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    const-string v1, "image"

    .line 169
    .line 170
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "uri"

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v4, LX/Mc5;->A02:LX/LvJ;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/Mc5;->A00()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    const-string v1, "draggable"

    .line 195
    .line 196
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v4, LX/Mc5;->A0C:Z

    .line 207
    .line 208
    :cond_7
    const-string v1, "id"

    .line 209
    .line 210
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v4, LX/Mc5;->A08:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v4, LX/Mc5;->A04:LX/NTp;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    new-instance v0, LX/M5A;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/M5A;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, LX/NTp;->A0J:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_8
    iget-object v0, v4, LX/Mc5;->A05:LX/LvL;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    new-instance v3, LX/LvL;

    .line 238
    .line 239
    invoke-direct {v3}, LX/LvL;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/Mc5;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iput-object v0, v3, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 247
    .line 248
    :cond_9
    iget-boolean v0, v4, LX/Mc5;->A0B:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget v5, v4, LX/Mc5;->A00:F

    .line 253
    .line 254
    iget v2, v4, LX/Mc5;->A01:F

    .line 255
    .line 256
    iget-object v1, v3, LX/LvL;->A06:[F

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    aput v5, v1, v0

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aput v2, v1, v0

    .line 263
    .line 264
    :cond_a
    iget-object v0, v4, LX/Mc5;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iput-object v0, v3, LX/LvL;->A04:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    iget-object v0, v4, LX/Mc5;->A09:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iput-object v0, v3, LX/LvL;->A03:Ljava/lang/String;

    .line 275
    .line 276
    :cond_c
    iget-boolean v0, v4, LX/Mc5;->A0C:Z

    .line 277
    .line 278
    iput-boolean v0, v3, LX/LvL;->A05:Z

    .line 279
    .line 280
    iget-object v0, v4, LX/Mc5;->A02:LX/LvJ;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const-string v1, "hue_"

    .line 286
    .line 287
    invoke-static {v1, v2}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/LvG;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LX/LvG;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/LvH;->A02(Ljava/lang/String;LX/LvK;)LX/LvJ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_d
    iput-object v0, v3, LX/LvL;->A01:LX/LvJ;

    .line 301
    .line 302
    iput-object v3, v4, LX/Mc5;->A05:LX/LvL;

    .line 303
    .line 304
    :cond_e
    iget-object v0, v4, LX/Mc5;->A05:LX/LvL;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, LX/NTr;->A04(LX/LvL;)LX/NTp;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v4, LX/Mc5;->A04:LX/NTp;

    .line 311
    .line 312
    iget-object v1, v4, LX/Mc5;->A08:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    new-instance v0, LX/M5A;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/M5A;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, LX/NTp;->A0J:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_f
    iget-object v0, p0, LX/Mc4;->A00:LX/M58;

    .line 324
    .line 325
    iget-object v0, v0, LX/M58;->A0E:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    const-string v0, "http://"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    const/16 v0, 0x3f3

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    iget-object v0, v4, LX/Mc5;->A0D:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, v4, LX/Mc5;->A0D:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "drawable"

    .line 367
    .line 368
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, LX/Mc5;->A02:LX/LvJ;

    .line 377
    .line 378
    invoke-virtual {v4}, LX/Mc5;->A00()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2, v4}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v4, LX/Mc5;->A06:LX/10l;

    .line 408
    .line 409
    invoke-static {}, LX/60t;->A00()LX/1UP;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, v4, LX/Mc5;->A07:LX/0tO;

    .line 416
    .line 417
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 418
    .line 419
    iget-object v0, v4, LX/Mc5;->A0E:LX/1Kj;

    .line 420
    .line 421
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 422
    .line 423
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 424
    .line 425
    invoke-virtual {v1}, LX/1Lm;->A06()LX/1RA;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v4, LX/Mc5;->A0E:LX/1Kj;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_12
    return-void
    .line 437
.end method
