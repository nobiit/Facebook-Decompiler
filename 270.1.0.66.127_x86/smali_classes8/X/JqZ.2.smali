.class public final LX/JqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRY;


# instance fields
.field public A00:LX/JSt;

.field public A01:LX/AV4;

.field public A02:LX/AUq;

.field public A03:LX/0li;

.field public A04:LX/AXK;

.field public final A05:LX/JLH;

.field public final A06:LX/Jqb;

.field public final A07:LX/KFU;

.field public final A08:LX/JzW;

.field public final A09:LX/B4U;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/1RM;Lcom/facebook/common/util/TriState;LX/Jqg;LX/JzO;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JrV;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Jqb;LX/JFl;)V
    .locals 9
    .param p3    # Lcom/facebook/common/util/TriState;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JqZ;->A03:LX/0li;

    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, LX/JrV;->A01()LX/JLH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JqZ;->A05:LX/JLH;

    .line 23
    .line 24
    new-instance v1, LX/Qi2;

    .line 25
    .line 26
    iget-object v3, p4, LX/Jqg;->A04:LX/KFd;

    .line 27
    .line 28
    invoke-virtual {p4}, LX/Jqg;->A01()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p4, LX/Jqg;->A05:LX/0AO;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p4, v0}, LX/Jqg;->A00(LX/Jqg;Z)Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 45
    .line 46
    invoke-direct {v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, LX/Qi2;-><init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, LX/Jqg;->A02()LX/K5y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p5, v0, v1}, LX/JzO;->A00(LX/K5y;LX/Qi2;)LX/JzW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JqZ;->A08:LX/JzW;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {p10 .. p10}, LX/JFl;->Bov()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x2392

    .line 72
    .line 73
    iget-object v0, p0, LX/JqZ;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Ns;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1Ns;->A05()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, LX/AV4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/AV4;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/JqZ;->A01:LX/AV4;

    .line 93
    .line 94
    new-instance v0, LX/AUq;

    .line 95
    .line 96
    invoke-direct {v0}, LX/AUq;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/JqZ;->A02:LX/AUq;

    .line 100
    .line 101
    iget-object v2, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, LX/KFW;

    .line 104
    .line 105
    iget-object v0, p0, LX/JqZ;->A01:LX/AV4;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, LX/KFW;

    .line 116
    .line 117
    iget-object v0, p0, LX/JqZ;->A02:LX/AUq;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance v0, LX/KFU;

    .line 126
    .line 127
    invoke-direct {v0}, LX/KFU;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/JqZ;->A07:LX/KFU;

    .line 131
    .line 132
    new-instance v0, LX/B4U;

    .line 133
    .line 134
    invoke-direct {v0, p6, v4}, LX/B4U;-><init>(LX/0kw;LX/7ne;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/JqZ;->A09:LX/B4U;

    .line 138
    .line 139
    iget-object v2, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 140
    .line 141
    new-instance v1, LX/KFW;

    .line 142
    .line 143
    iget-object v0, p0, LX/JqZ;->A08:LX/JzW;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2392

    .line 152
    .line 153
    iget-object v0, p0, LX/JqZ;->A03:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1Ns;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/1Ns;->A0L(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    new-instance v2, LX/AXK;

    .line 168
    .line 169
    invoke-direct {v2}, LX/AXK;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, LX/JqZ;->A04:LX/AXK;

    .line 173
    .line 174
    iget-object v1, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 175
    .line 176
    new-instance v0, LX/KFW;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v2, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 185
    .line 186
    new-instance v1, LX/KFW;

    .line 187
    .line 188
    iget-object v0, p0, LX/JqZ;->A07:LX/KFU;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 197
    .line 198
    new-instance v1, LX/KFW;

    .line 199
    .line 200
    iget-object v0, p0, LX/JqZ;->A09:LX/B4U;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 209
    .line 210
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    sget-object v0, LX/0yx;->A00:LX/0lu;

    .line 217
    .line 218
    move-object/from16 v1, p8

    .line 219
    .line 220
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v2, LX/AVN;

    .line 227
    .line 228
    new-instance v0, LX/AVH;

    .line 229
    .line 230
    invoke-direct {v0, p2}, LX/AVH;-><init>(LX/1RM;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0}, LX/AVN;-><init>(LX/AVH;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 237
    .line 238
    new-instance v0, LX/KFW;

    .line 239
    .line 240
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_2
    move-object/from16 v0, p9

    .line 247
    .line 248
    iput-object v0, p0, LX/JqZ;->A06:LX/Jqb;

    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JqZ;->A06:LX/Jqb;

    .line 1
    .line 2
    iget-object v0, p0, LX/JqZ;->A00:LX/JSt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JSt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JSt;-><init>(LX/JqZ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JqZ;->A00:LX/JSt;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/JqZ;->A00:LX/JSt;

    .line 14
    .line 15
    iget v0, v2, LX/Jqb;->A00:F

    .line 16
    .line 17
    add-float/2addr v0, p1

    .line 18
    invoke-static {v2, v0, v1}, LX/Jqb;->A01(LX/Jqb;FLX/JSt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ASO(LX/K6V;)V
    .locals 0

    return-void
.end method

.method public final B10()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0L()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, LX/JqZ;->DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JqZ;->DAj(LX/7ne;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/JqZ;->DDA(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D0s(LX/K6V;)V
    .locals 0

    return-void
.end method

.method public final D9C(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JqZ;->A09:LX/B4U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/B4U;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final DAj(LX/7ne;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JqZ;->A05:LX/JLH;

    .line 1
    .line 2
    iget-object v2, v0, LX/JLH;->A04:LX/KDS;

    .line 3
    .line 4
    new-instance v1, LX/B4V;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/B4V;-><init>(LX/7ne;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JqZ;->A09:LX/B4U;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DDA(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JqZ;->A05:LX/JLH;

    .line 1
    .line 2
    iget-object v1, v0, LX/JLH;->A04:LX/KDS;

    .line 3
    .line 4
    new-instance v0, LX/AXL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/AXL;-><init>(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KDS;->A0N(LX/KEF;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v2, p3, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/K00;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2}, LX/K00;-><init>(LX/JVG;LX/Nqx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JqZ;->A05:LX/JLH;

    .line 10
    .line 11
    iget-object v1, v0, LX/JLH;->A04:LX/KDS;

    .line 12
    .line 13
    iget-object v0, p0, LX/JqZ;->A08:LX/JzW;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v5, p0, LX/JqZ;->A06:LX/Jqb;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v4, LX/Jro;

    .line 24
    .line 25
    invoke-direct {v4, v5, p1, p2}, LX/Jro;-><init>(LX/Jqb;LX/JVG;LX/Nqx;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/Jqb;->A03:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    const v1, 0xe1f1

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/Jqb;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/JSm;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/Jro;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/JSm;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v1, v5, LX/Jqb;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v5, LX/Jqb;->A03:Ljava/util/List;

    .line 57
    .line 58
    iget v0, v5, LX/Jqb;->A00:F

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Jro;

    .line 66
    .line 67
    const v1, 0xe1f1

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/Jqb;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/JSm;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/Jro;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/JSm;->A01(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v1, v5, LX/Jqb;->A00:F

    .line 87
    .line 88
    float-to-int v0, v1

    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float v1, v0, v1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    iget-object v2, v5, LX/Jqb;->A03:Ljava/util/List;

    .line 101
    .line 102
    iget v0, v5, LX/Jqb;->A00:F

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    rem-int/2addr v1, v0

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/Jro;

    .line 117
    .line 118
    const v1, 0xe1f1

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/Jqb;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/JSm;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/Jro;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/JSm;->A01(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-le v7, v2, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :goto_0
    const/4 v0, 0x1

    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    :cond_5
    if-ge v7, v2, :cond_6

    .line 148
    .line 149
    :goto_1
    if-ne v2, v6, :cond_3

    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :goto_2
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v0, v5, LX/Jqb;->A04:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-static {v5, v4}, LX/Jqb;->A02(LX/Jqb;LX/Jro;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    monitor-exit v3

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
.end method

.method public final DGR(Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "ShaderRenderer is not supported in SwipeableEffectsManager"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DRZ(Ljava/io/File;LX/K3G;Landroid/graphics/RectF;LX/KED;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p0, LX/JqZ;->A05:LX/JLH;

    .line 2
    .line 3
    iget-object v0, v1, LX/JLH;->A04:LX/KDS;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KDS;->A0C()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/JLH;->A04:LX/KDS;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/JLH;->A02:LX/K3G;

    .line 13
    .line 14
    :cond_0
    const/4 v7, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v4, p1

    .line 17
    move-object v8, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/KDS;->A0J(LX/K3G;Ljava/io/File;LX/KED;ZZLandroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JqZ;->A05:LX/JLH;

    .line 1
    .line 2
    iget-object v1, p0, LX/JqZ;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v0, LX/JLH;->A04:LX/KDS;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/KDS;->A0P(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
