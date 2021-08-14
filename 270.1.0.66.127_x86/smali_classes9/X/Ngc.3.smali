.class public final LX/Ngc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/Ncr;

.field public final synthetic A01:LX/Nd5;


# direct methods
.method public constructor <init>(LX/Ncr;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngc;->A00:LX/Ncr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ngc;->A01:LX/Nd5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/Ngc;->A00:LX/Ncr;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v3, LX/Ncr;->A0A:Z

    .line 6
    .line 7
    iget-object v0, v5, LX/Ngc;->A01:LX/Nd5;

    .line 8
    .line 9
    iget-object v2, v0, LX/Nd5;->A00:LX/Ngb;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v7, LX/NhM;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-direct {v7, v1, v4}, LX/NhM;-><init>(Landroid/content/Context;LX/NdB;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/Ncr;->A03:LX/OJ6;

    .line 23
    .line 24
    iput-object v0, v7, LX/NhM;->A00:LX/NhX;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/Nge;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Nge;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 33
    .line 34
    .line 35
    const v0, -0xc4a863

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Nge;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v1, LX/Nge;->A0L:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/Nge;->A0H:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/Nge;->A0K:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, v5, LX/Ngc;->A01:LX/Nd5;

    .line 51
    .line 52
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 53
    .line 54
    iget-object v0, v0, LX/Nbu;->A00:[I

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    iput-object v0, v1, LX/Nge;->A0W:[I

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Nge;->A00()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v7, LX/NhM;->A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 65
    .line 66
    iget-object v3, v7, LX/NhM;->A02:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v3, :cond_13

    .line 69
    .line 70
    iget-object v1, v7, LX/NhM;->A03:LX/NdB;

    .line 71
    .line 72
    if-eqz v1, :cond_12

    .line 73
    .line 74
    iget-boolean v0, v1, LX/NdB;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    new-instance v5, LX/NhI;

    .line 79
    .line 80
    iget-object v0, v7, LX/NhM;->A00:LX/NhX;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct {v5, v3, v1, v0, v4}, LX/NhI;-><init>(Landroid/content/Context;LX/NdB;LX/NhX;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, LX/NhI;->A02:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    iget-object v0, v5, LX/NhI;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_0
    iget-object v1, v5, LX/NhI;->A00:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v14, v5, LX/NhI;->A03:LX/NdB;

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    iget-boolean v0, v2, LX/Ngb;->A0K:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iput-boolean v6, v2, LX/Ngb;->A0K:Z

    .line 107
    .line 108
    iget-boolean v0, v14, LX/NdB;->A00:Z

    .line 109
    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    iput-object v14, v2, LX/Ngb;->A0J:LX/NdB;

    .line 113
    .line 114
    iput-object v4, v2, LX/Ngb;->A0D:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 115
    .line 116
    iget-object v7, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 117
    .line 118
    iget-object v0, v2, LX/Ngb;->A0H:LX/Nfo;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/Nd5;->A06(LX/Nfo;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 124
    .line 125
    iget-object v7, v2, LX/Ngb;->A0I:LX/Nfp;

    .line 126
    .line 127
    iget-object v0, v0, LX/Nd5;->A05:LX/Nfb;

    .line 128
    .line 129
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 130
    .line 131
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 132
    .line 133
    iget-object v0, v0, LX/Ngg;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v15, LX/NgJ;

    .line 139
    .line 140
    invoke-direct {v15}, LX/NgJ;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/Nhr;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Nhr;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v7, LX/NgH;

    .line 149
    .line 150
    invoke-direct {v7, v1}, LX/NgH;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, LX/NgI;

    .line 154
    .line 155
    iget-object v13, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 156
    .line 157
    iget-object v0, v2, LX/Ngb;->A0C:LX/NhD;

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, LX/NgI;-><init>(LX/Nd5;LX/NdB;LX/NgJ;LX/NgH;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/NhD;)V

    .line 166
    .line 167
    .line 168
    iput-object v12, v2, LX/Ngb;->A0E:LX/NgI;

    .line 169
    .line 170
    new-instance v12, LX/Nga;

    .line 171
    .line 172
    iget-object v14, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 173
    .line 174
    iget-object v15, v2, LX/Ngb;->A0V:LX/NdK;

    .line 175
    .line 176
    iget-object v7, v2, LX/Ngb;->A0B:LX/Ngo;

    .line 177
    .line 178
    iget-object v0, v2, LX/Ngb;->A09:LX/Nhk;

    .line 179
    .line 180
    move-object v13, v1

    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, LX/Nga;-><init>(Landroid/content/Context;LX/Nd5;LX/NdK;LX/Ngo;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/Nhk;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v2, LX/Ngb;->A07:LX/Nga;

    .line 189
    .line 190
    new-instance v8, LX/Ngf;

    .line 191
    .line 192
    iget-object v0, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 193
    .line 194
    iget-object v9, v0, LX/Nd5;->A07:LX/Nbu;

    .line 195
    .line 196
    sget-object v0, LX/Nho;->A00:LX/Nho;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    new-instance v0, LX/Nho;

    .line 201
    .line 202
    invoke-direct {v0}, LX/Nho;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, LX/Nho;->A00:LX/Nho;

    .line 206
    .line 207
    :cond_1
    sget-object v7, LX/Nho;->A00:LX/Nho;

    .line 208
    .line 209
    sget-object v0, LX/Nhn;->A00:LX/Nhn;

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    new-instance v0, LX/Nhn;

    .line 214
    .line 215
    invoke-direct {v0}, LX/Nhn;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, LX/Nhn;->A00:LX/Nhn;

    .line 219
    .line 220
    :cond_2
    sget-object v0, LX/Nhn;->A00:LX/Nhn;

    .line 221
    .line 222
    invoke-direct {v8, v9, v7, v0}, LX/Ngf;-><init>(LX/Nbu;LX/Nho;LX/Nhn;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v2, LX/Ngb;->A06:LX/Ngf;

    .line 226
    .line 227
    iget v0, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 228
    .line 229
    iput v0, v8, LX/Ngf;->A00:F

    .line 230
    .line 231
    const-string v0, "window"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/view/WindowManager;

    .line 238
    .line 239
    const-string v0, "sensor"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/hardware/SensorManager;

    .line 246
    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    new-instance v0, LX/Ngj;

    .line 252
    .line 253
    invoke-direct {v0, v7, v1}, LX/Ngj;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/Ngb;->A05:LX/NhZ;

    .line 257
    .line 258
    :cond_3
    new-instance v1, LX/Ngs;

    .line 259
    .line 260
    iget-object v0, v2, LX/Ngb;->A08:LX/NgM;

    .line 261
    .line 262
    invoke-direct {v1, v0, v4}, LX/Ngs;-><init>(LX/NgM;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, LX/Ngb;->A0F:LX/Ngs;

    .line 266
    .line 267
    iget-object v10, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 268
    .line 269
    if-eqz v10, :cond_4

    .line 270
    .line 271
    iget-object v9, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 272
    .line 273
    aget v8, v10, v11

    .line 274
    .line 275
    aget v7, v10, v6

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    aget v1, v10, v0

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    aget v0, v10, v0

    .line 282
    .line 283
    invoke-virtual {v9, v8, v7, v1, v0}, LX/Nd5;->A03(IIII)V

    .line 284
    .line 285
    .line 286
    :cond_4
    const/16 v1, 0x12

    .line 287
    .line 288
    invoke-static {v2}, LX/Ngb;->A01(LX/Ngb;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/Ngb;->A0E:LX/NgI;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/NgI;->A07(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v6}, LX/Ngb;->A09(LX/Ngb;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v6}, LX/Ngb;->A08(LX/Ngb;Z)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/Ngb;->A0A(I)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v19 .. v19}, LX/Ngb;->A02(LX/Ngb;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-static {v2}, LX/Ngb;->A01(LX/Ngb;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v2, LX/Ngb;->A0D:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 314
    .line 315
    iget-object v0, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/Nd5;->A02()LX/NdB;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v0, v2, LX/Ngb;->A0E:LX/NgI;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, LX/NgI;->A08(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/Ngb;->A07:LX/Nga;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, LX/Nga;->A04(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v2, LX/Ngb;->A0F:LX/Ngs;

    .line 334
    .line 335
    iget-boolean v0, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 336
    .line 337
    move v3, v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-boolean v0, v7, LX/Ngs;->A02:Z

    .line 341
    .line 342
    invoke-static {v7, v0}, LX/Ngs;->A00(LX/Ngs;Z)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_0
    iput-boolean v3, v7, LX/Ngs;->A01:Z

    .line 346
    .line 347
    iget-object v3, v2, LX/Ngb;->A0F:LX/Ngs;

    .line 348
    .line 349
    iget-wide v0, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 350
    .line 351
    iput-wide v0, v3, LX/Ngs;->A00:J

    .line 352
    .line 353
    iget-object v1, v3, LX/Ngs;->A04:LX/NhC;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v1, v3, LX/Ngs;->A04:LX/NhC;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v3, LX/Ngs;->A04:LX/NhC;

    .line 368
    .line 369
    iget-wide v0, v3, LX/Ngs;->A00:J

    .line 370
    .line 371
    invoke-static {v7, v6, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v3, v2, LX/Ngb;->A06:LX/Ngf;

    .line 375
    .line 376
    iget v1, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 377
    .line 378
    iput v1, v3, LX/Ngf;->A00:F

    .line 379
    .line 380
    iget-boolean v0, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 381
    .line 382
    iput-boolean v0, v3, LX/Ngf;->A06:Z

    .line 383
    .line 384
    iget-boolean v0, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 385
    .line 386
    iput-boolean v0, v3, LX/Ngf;->A05:Z

    .line 387
    .line 388
    iget-object v8, v4, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 389
    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    iget-object v7, v2, LX/Ngb;->A0U:LX/Nd5;

    .line 393
    .line 394
    aget v4, v8, v11

    .line 395
    .line 396
    aget v3, v8, v6

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    aget v1, v8, v0

    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    aget v0, v8, v0

    .line 403
    .line 404
    invoke-virtual {v7, v4, v3, v1, v0}, LX/Nd5;->A03(IIII)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v0, v5, LX/NhI;->A01:LX/NhX;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/Ngb;->A07(LX/Ngb;LX/NhX;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    iget-boolean v0, v7, LX/Ngs;->A01:Z

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object v1, v7, LX/Ngs;->A04:LX/NhC;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v7, LX/Ngs;->A03:LX/NgM;

    .line 426
    .line 427
    invoke-virtual {v1, v11}, LX/NgM;->A00(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_a
    iget-boolean v0, v5, LX/NhI;->A04:Z

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    iget-object v5, v5, LX/NhI;->A00:Landroid/content/Context;

    .line 436
    .line 437
    iget-object v1, v2, LX/Ngb;->A01:LX/NhX;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    iget-object v0, v2, LX/Ngb;->A02:LX/OJC;

    .line 442
    .line 443
    invoke-interface {v1, v0}, LX/NhX;->D0i(LX/OJC;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    const-string v0, "context == null"

    .line 447
    .line 448
    invoke-static {v5, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 452
    .line 453
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    const/4 v4, 0x0

    .line 458
    goto :goto_2

    .line 459
    :goto_1
    const/4 v4, 0x1

    .line 460
    :goto_2
    const-string v0, "com.google.android.gms.common.GoogleApiAvailability"

    .line 461
    .line 462
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :catch_1
    const/4 v0, 0x0

    .line 467
    goto :goto_4

    .line 468
    :goto_3
    const/4 v0, 0x1

    .line 469
    :goto_4
    if-eqz v0, :cond_d

    .line 470
    .line 471
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x0

    .line 478
    if-nez v1, :cond_c

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    :cond_c
    and-int/2addr v4, v0

    .line 482
    :cond_d
    new-instance v3, LX/Ngt;

    .line 483
    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    new-instance v1, LX/PSK;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v1, v0}, LX/PSK;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v3, v1}, LX/Ngt;-><init>(LX/NhQ;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-static {v2, v3}, LX/Ngb;->A07(LX/Ngb;LX/NhX;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    new-instance v1, LX/OJE;

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0}, LX/OJE;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v1}, LX/Ngt;-><init>(LX/NhQ;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_f
    const/4 v0, 0x0

    .line 516
    invoke-static {v2, v0}, LX/Ngb;->A07(LX/Ngb;LX/NhX;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v0, "Style is invalid, provide the most recently loaded one."

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v0, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 531
    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 537
    .line 538
    const-string v0, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string v0, "Context in LocationComponentActivationOptions is null."

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 553
    .line 554
    const-string v0, "Null padding"

    .line 555
    .line 556
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method
