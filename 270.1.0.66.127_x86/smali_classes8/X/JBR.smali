.class public final LX/JBR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/767;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/IAS;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A06:LX/J6s;

.field public final A07:LX/JBE;

.field public final A08:LX/JBT;

.field public final A09:LX/7CL;

.field public final A0A:LX/7CL;

.field public final A0B:LX/7CL;

.field public final A0C:LX/14T;

.field public final A0D:LX/5e4;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JBR;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBR;->A0F:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/14T;LX/J6s;LX/JBT;LX/7CL;LX/7CL;LX/5e4;LX/7CL;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JBR;->A02:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p4, p0, LX/JBR;->A06:LX/J6s;

    .line 20
    .line 21
    iput-object p5, p0, LX/JBR;->A08:LX/JBT;

    .line 22
    .line 23
    iput-object p3, p0, LX/JBR;->A0C:LX/14T;

    .line 24
    .line 25
    iput-object p6, p0, LX/JBR;->A0A:LX/7CL;

    .line 26
    .line 27
    iput-object p7, p0, LX/JBR;->A0B:LX/7CL;

    .line 28
    .line 29
    iput-object p8, p0, LX/JBR;->A0D:LX/5e4;

    .line 30
    .line 31
    iput-object p9, p0, LX/JBR;->A09:LX/7CL;

    .line 32
    .line 33
    iput-object p10, p0, LX/JBR;->A07:LX/JBE;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/JBR;)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/JBR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, v11, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v0, v11, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/75L;

    .line 31
    .line 32
    iget-object v0, v11, LX/JBR;->A0D:LX/5e4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/4sg;

    .line 39
    .line 40
    const v1, 0xe1b1

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 44
    .line 45
    const/16 v10, 0x15

    .line 46
    .line 47
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JBa;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, LX/75I;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, LX/JBa;->A08(LX/75I;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    check-cast v2, LX/75J;

    .line 61
    .line 62
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static {v9}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    const/16 v1, 0x4002

    .line 80
    .line 81
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 82
    .line 83
    const/16 v8, 0x12

    .line 84
    .line 85
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    move-object/from16 v0, v18

    .line 90
    .line 91
    check-cast v0, LX/332;

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-virtual {v12}, LX/4sg;->A0L()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v12, LX/4sg;->A0R:LX/JEn;

    .line 100
    .line 101
    iget-object v5, v12, LX/4sg;->A0t:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v12, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v0, v12, LX/4sg;->A07:I

    .line 110
    .line 111
    invoke-static {v3}, LX/JCy;->A06(Ljava/util/Set;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eq v2, v0, :cond_2

    .line 116
    .line 117
    new-instance v2, LX/JDB;

    .line 118
    .line 119
    new-instance v3, LX/JEx;

    .line 120
    .line 121
    invoke-direct {v3}, LX/JEx;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v13, v3, LX/JEx;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 125
    .line 126
    const-string v0, "overlayParamsListDetailBase"

    .line 127
    .line 128
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, LX/JD7;

    .line 152
    .line 153
    invoke-direct {v1}, LX/JD7;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/JD7;->A06:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, LX/JE7;

    .line 172
    .line 173
    invoke-direct {v4}, LX/JE7;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v4, LX/JE7;->A00:I

    .line 181
    .line 182
    iput-object v1, v4, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const-string v0, "overlayParamsList"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "VIEW_LAST_DRAW"

    .line 190
    .line 191
    iput-object v1, v4, LX/JE7;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "sourceType"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, LX/JEx;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 204
    .line 205
    const-string v0, "overlayParamsListDetailCompare"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;-><init>(LX/JEx;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "PARAM_DETAIL_MISMATCH"

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, LX/JDB;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_2
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-object v14, v1, LX/JEn;->A00:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v7, "VIEW_LAST_DRAW"

    .line 235
    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_4

    .line 243
    .line 244
    iget-object v0, v1, LX/JEn;->A01:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/JEa;

    .line 261
    .line 262
    iget-boolean v0, v6, LX/JEa;->A05:Z

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v1, v6, LX/JEa;->A02:Landroid/graphics/Rect;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    iget v5, v6, LX/JEa;->A00:F

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    mul-float/2addr v5, v0

    .line 278
    iget v4, v6, LX/JEa;->A00:F

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    mul-float/2addr v4, v0

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/high16 v15, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float v0, v5, v15

    .line 293
    .line 294
    sub-float/2addr v3, v0

    .line 295
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    int-to-float v0, v0

    .line 298
    sub-float/2addr v3, v0

    .line 299
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    div-float/2addr v3, v0

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    div-float v0, v4, v15

    .line 310
    .line 311
    sub-float/2addr v2, v0

    .line 312
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    sub-float/2addr v2, v0

    .line 316
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-float v0, v0

    .line 321
    div-float/2addr v2, v0

    .line 322
    new-instance v1, LX/JD7;

    .line 323
    .line 324
    invoke-direct {v1}, LX/JD7;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, LX/JEa;->A03:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v1, LX/JD7;->A06:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput v3, v0, LX/68i;->A01:F

    .line 336
    .line 337
    iput v2, v0, LX/68i;->A03:F

    .line 338
    .line 339
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    int-to-float v15, v15

    .line 344
    div-float/2addr v5, v15

    .line 345
    add-float/2addr v3, v5

    .line 346
    iput v3, v0, LX/68i;->A02:F

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    div-float/2addr v4, v3

    .line 354
    add-float/2addr v2, v4

    .line 355
    iput v2, v0, LX/68i;->A00:F

    .line 356
    .line 357
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/JD7;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 362
    .line 363
    iget v0, v6, LX/JEa;->A01:F

    .line 364
    .line 365
    iput v0, v1, LX/JD7;->A00:F

    .line 366
    .line 367
    iget-object v0, v6, LX/JEa;->A04:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, v1, LX/JD7;->A07:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v2, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;-><init>(LX/JD7;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_4
    new-instance v2, LX/JE7;

    .line 384
    .line 385
    invoke-direct {v2}, LX/JE7;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput v0, v2, LX/JE7;->A00:I

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v2, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    const-string v0, "overlayParamsList"

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v7, v2, LX/JE7;->A02:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "sourceType"

    .line 405
    .line 406
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    const/4 v2, 0x0

    .line 416
    goto :goto_3

    .line 417
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v1, LX/JE7;

    .line 422
    .line 423
    invoke-direct {v1}, LX/JE7;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v1, LX/JE7;->A00:I

    .line 431
    .line 432
    iput-object v2, v1, LX/JE7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    const-string v0, "overlayParamsList"

    .line 435
    .line 436
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v7, v1, LX/JE7;->A02:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "sourceType"

    .line 442
    .line 443
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;-><init>(LX/JE7;)V

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-static {v13, v0}, LX/JBa;->A00(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;)LX/9y4;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_3
    sget-object p0, LX/JDV;->A02:LX/JDV;

    .line 456
    .line 457
    move-object/from16 v20, v18

    .line 458
    .line 459
    move-object/from16 v21, v2

    .line 460
    .line 461
    move-object/from16 v23, v19

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v25}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x4002

    .line 467
    .line 468
    iget-object v1, v11, LX/JBR;->A02:LX/0li;

    .line 469
    .line 470
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/332;

    .line 475
    .line 476
    const v0, 0xe1b1

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/JBa;

    .line 484
    .line 485
    invoke-virtual {v12}, LX/4sg;->A0L()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v0, v9}, LX/JBa;->A06(LX/JBa;LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v2, v0, v1, v1}, LX/JCy;->A04(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;ZZ)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v3}, LX/JCy;->A06(Ljava/util/Set;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0}, LX/JBa;->A00(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;)LX/9y4;

    .line 504
    .line 505
    .line 506
    move-result-object v21

    .line 507
    move-object/from16 v20, v4

    .line 508
    .line 509
    invoke-virtual/range {v20 .. v25}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 510
    .line 511
    .line 512
    const v1, 0xe1b1

    .line 513
    .line 514
    .line 515
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 516
    .line 517
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/JBa;

    .line 522
    .line 523
    new-instance v3, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v9}, LX/JBa;->A06(LX/JBa;LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_a

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 547
    .line 548
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 549
    .line 550
    if-eqz v0, :cond_9

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    :goto_6
    if-eqz v0, :cond_7

    .line 564
    .line 565
    const/16 v1, 0x4002

    .line 566
    .line 567
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 568
    .line 569
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/332;

    .line 574
    .line 575
    const/16 v2, 0x211a

    .line 576
    .line 577
    iget-object v1, v0, LX/332;->A00:LX/0li;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/0tf;

    .line 585
    .line 586
    const-string v0, "ct_wysinwyg_creation_duplicated_identifier"

    .line 587
    .line 588
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_7

    .line 602
    .line 603
    const/16 v1, 0x12b

    .line 604
    .line 605
    move-object/from16 v0, v19

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 612
    .line 613
    .line 614
    :cond_7
    iget-object v0, v11, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    check-cast v0, LX/76F;

    .line 624
    .line 625
    check-cast v0, LX/76D;

    .line 626
    .line 627
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, LX/75L;

    .line 632
    .line 633
    move-object v7, v9

    .line 634
    check-cast v7, LX/75I;

    .line 635
    .line 636
    invoke-static {v7}, LX/J5i;->A0J(LX/75I;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_e

    .line 641
    .line 642
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/JCO;->A00(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_e

    .line 651
    .line 652
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const v1, 0xe1b2

    .line 657
    .line 658
    .line 659
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 660
    .line 661
    const/16 v2, 0x14

    .line 662
    .line 663
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LX/JBc;

    .line 668
    .line 669
    iget-object v0, v11, LX/JBR;->A0D:LX/5e4;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const/16 v3, 0x9

    .line 676
    .line 677
    const v1, 0xe1ac

    .line 678
    .line 679
    .line 680
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 681
    .line 682
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/JAp;

    .line 687
    .line 688
    move-object v0, v9

    .line 689
    check-cast v0, LX/75H;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/JAp;->A01(LX/75H;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v9, LX/75J;

    .line 696
    .line 697
    invoke-interface {v9}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v0, v8, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 711
    .line 712
    monitor-enter v6

    .line 713
    goto :goto_7

    .line 714
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_9
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 720
    .line 721
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_a
    const/4 v0, 0x0

    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :goto_7
    :try_start_0
    invoke-static {v6}, LX/JBc;->A02(LX/JBc;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_b

    .line 738
    .line 739
    invoke-static {v6}, LX/JBc;->A01(LX/JBc;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_b

    .line 744
    .line 745
    invoke-static {v6}, LX/JBc;->A03(LX/JBc;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_b

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_b
    iput-object v5, v6, LX/JBc;->A00:Landroid/view/View;

    .line 753
    .line 754
    iput-object v4, v6, LX/JBc;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 755
    .line 756
    iput-object v3, v6, LX/JBc;->A07:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v1, v6, LX/JBc;->A06:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v6}, LX/JBc;->A00(LX/JBc;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    monitor-exit v6

    .line 766
    throw v0

    .line 767
    :goto_8
    monitor-exit v6

    .line 768
    invoke-static {v7}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_c

    .line 773
    .line 774
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    if-nez v1, :cond_d

    .line 778
    .line 779
    :cond_c
    const/4 v0, 0x0

    .line 780
    :cond_d
    if-eqz v0, :cond_e

    .line 781
    .line 782
    iget-object v0, v11, LX/JBR;->A09:LX/7CL;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/JCF;

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    iget-object v0, v0, LX/JCF;->A06:LX/Jme;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, LX/Jme;->A04(I)Landroid/graphics/Bitmap;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-eqz v4, :cond_e

    .line 798
    .line 799
    const v1, 0xe1b2

    .line 800
    .line 801
    .line 802
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 803
    .line 804
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LX/JBc;

    .line 809
    .line 810
    invoke-static {v3}, LX/JBc;->A02(LX/JBc;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_f

    .line 815
    .line 816
    invoke-static {v3}, LX/JBc;->A01(LX/JBc;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_f

    .line 821
    .line 822
    invoke-static {v3}, LX/JBc;->A03(LX/JBc;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_f

    .line 827
    .line 828
    :cond_e
    :goto_9
    const/16 v2, 0x206c

    .line 829
    .line 830
    iget-object v1, v11, LX/JBR;->A02:LX/0li;

    .line 831
    .line 832
    const/16 v0, 0xb

    .line 833
    .line 834
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/0nB;

    .line 839
    .line 840
    new-instance v0, LX/JCR;

    .line 841
    .line 842
    invoke-direct {v0, v11}, LX/JCR;-><init>(LX/JBR;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v2, LX/JBL;

    .line 850
    .line 851
    invoke-direct {v2, v11}, LX/JBL;-><init>(LX/JBR;)V

    .line 852
    .line 853
    .line 854
    const/16 v1, 0x205a

    .line 855
    .line 856
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 857
    .line 858
    const/16 v4, 0xa

    .line 859
    .line 860
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/0nA;

    .line 865
    .line 866
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v2, LX/JBb;

    .line 871
    .line 872
    invoke-direct {v2, v11}, LX/JBb;-><init>(LX/JBR;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 876
    .line 877
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/0nA;

    .line 882
    .line 883
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iput-object v3, v11, LX/JBR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    new-instance v2, LX/JBQ;

    .line 890
    .line 891
    invoke-direct {v2, v11}, LX/JBQ;-><init>(LX/JBR;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v11, LX/JBR;->A02:LX/0li;

    .line 895
    .line 896
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/0nA;

    .line 901
    .line 902
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_f
    const/4 v2, 0x0

    .line 907
    const/16 v1, 0x2342

    .line 908
    .line 909
    iget-object v0, v3, LX/JBc;->A04:LX/0li;

    .line 910
    .line 911
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/1RM;

    .line 916
    .line 917
    invoke-virtual {v0, v4}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    monitor-enter v3

    .line 922
    :try_start_1
    iget-object v0, v3, LX/JBc;->A03:LX/1U6;

    .line 923
    .line 924
    if-eq v1, v0, :cond_10

    .line 925
    .line 926
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 927
    .line 928
    .line 929
    iput-object v1, v3, LX/JBc;->A03:LX/1U6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 930
    .line 931
    :cond_10
    monitor-exit v3

    .line 932
    invoke-static {v3}, LX/JBc;->A00(LX/JBc;)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :catchall_1
    move-exception v0

    .line 937
    monitor-exit v3

    .line 938
    throw v0
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public static A01(LX/JBR;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    check-cast v4, LX/75I;

    .line 22
    .line 23
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/JEd;

    .line 30
    .line 31
    invoke-static {v4}, LX/J5i;->A09(LX/75I;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "no_media_selected"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const v1, 0xe1b0

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/JBV;

    .line 56
    .line 57
    iget-object v2, v3, LX/JBV;->A00:LX/2ak;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "did_photo_to_video_conversion"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 68
    .line 69
    const-string v0, "photo_to_video_post_processing"

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 75
    .line 76
    const-string v0, "photo_to_video_conversion"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 82
    .line 83
    const-string v0, "photo_to_video_mutation"

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v1, 0xe1b0

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/JBV;

    .line 98
    .line 99
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v0, "photo_to_video_post_processing_start"

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v1, 0xe1ab

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/JAm;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/JAm;->A02(LX/75I;)Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/JAV;->A05(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v7, 0xd

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {v4}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/JB5;->A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v1, 0x812f

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7GO;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float v0, v8, v0

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 174
    .line 175
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/7GO;

    .line 180
    .line 181
    invoke-static {v4}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v10, v0}, LX/7GO;->A08(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :goto_0
    if-eqz v15, :cond_3

    .line 190
    .line 191
    const v1, 0x812f

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 195
    .line 196
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/7GO;

    .line 201
    .line 202
    invoke-static {v4}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v10, v0}, LX/7GO;->A07(Lcom/facebook/composer/media/ComposerMedia;Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_3
    const v1, 0xe1ab

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/JAm;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/JAm;->A03()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v5, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v0, LX/76F;

    .line 237
    .line 238
    check-cast v0, LX/76D;

    .line 239
    .line 240
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/75L;

    .line 245
    .line 246
    iget-object v9, v5, LX/JBR;->A08:LX/JBT;

    .line 247
    .line 248
    new-instance v11, LX/K3G;

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    check-cast v3, LX/75U;

    .line 252
    .line 253
    invoke-interface {v3}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    float-to-int v1, v0

    .line 266
    invoke-interface {v3}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v0, v0

    .line 279
    invoke-direct {v11, v1, v0}, LX/K3G;-><init>(II)V

    .line 280
    .line 281
    .line 282
    move-object v6, v4

    .line 283
    check-cast v6, LX/75H;

    .line 284
    .line 285
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1r:Z

    .line 290
    .line 291
    xor-int/lit8 v12, v0, 0x1

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    const v1, 0xe1aa

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/JAe;

    .line 305
    .line 306
    check-cast v4, LX/75I;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, LX/JAe;->A05(LX/75I;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v3, 0x13

    .line 317
    .line 318
    const v1, 0xe1a9

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/JAV;

    .line 328
    .line 329
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget v0, v6, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 336
    .line 337
    int-to-float v1, v0

    .line 338
    iget v0, v6, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    invoke-virtual {v3, v4, v1, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-virtual/range {v9 .. v16}, LX/JBT;->A01(Lcom/facebook/composer/media/ComposerMedia;LX/K3G;ZZLcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v3, LX/JAw;

    .line 350
    .line 351
    invoke-direct {v3, v5, v2}, LX/JAw;-><init>(LX/JBR;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    const/16 v1, 0x205a

    .line 357
    .line 358
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0nA;

    .line 365
    .line 366
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_4
    move-object v15, v2

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_5
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/JAm;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual {v0}, LX/JAm;->A03()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    iget v0, v6, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 391
    .line 392
    int-to-long v0, v0

    .line 393
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    iget v0, v6, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 398
    .line 399
    int-to-long v0, v0

    .line 400
    mul-long/2addr v7, v0

    .line 401
    const-wide/16 v3, 0xf

    .line 402
    .line 403
    cmp-long v0, v7, v3

    .line 404
    .line 405
    if-gtz v0, :cond_6

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    :cond_6
    if-eqz v9, :cond_7

    .line 409
    .line 410
    const/16 v3, 0x206c

    .line 411
    .line 412
    iget-object v1, v5, LX/JBR;->A02:LX/0li;

    .line 413
    .line 414
    const/16 v0, 0xb

    .line 415
    .line 416
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/0nB;

    .line 421
    .line 422
    new-instance v0, LX/JCR;

    .line 423
    .line 424
    invoke-direct {v0, v5}, LX/JCR;-><init>(LX/JBR;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    new-instance v3, LX/JC1;

    .line 432
    .line 433
    invoke-direct {v3, v5, v10, v15, v2}, LX/JC1;-><init>(LX/JBR;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x205a

    .line 437
    .line 438
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0nA;

    .line 447
    .line 448
    invoke-static {v7, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v2, LX/JAu;

    .line 453
    .line 454
    invoke-direct {v2, v5, v10, v6}, LX/JAu;-><init>(LX/JBR;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 458
    .line 459
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0nA;

    .line 464
    .line 465
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_7
    iget-object v3, v5, LX/JBR;->A08:LX/JBT;

    .line 470
    .line 471
    iget-object v0, v5, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    check-cast v0, LX/76F;

    .line 481
    .line 482
    check-cast v0, LX/76D;

    .line 483
    .line 484
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/75L;

    .line 489
    .line 490
    check-cast v0, LX/75H;

    .line 491
    .line 492
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 497
    .line 498
    invoke-static {v0}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v3, v10, v1, v15, v0}, LX/JBT;->A02(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v3, LX/JAv;

    .line 507
    .line 508
    invoke-direct {v3, v5, v2, v6}, LX/JAv;-><init>(LX/JBR;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x205a

    .line 512
    .line 513
    iget-object v1, v5, LX/JBR;->A02:LX/0li;

    .line 514
    .line 515
    const/16 v0, 0xa

    .line 516
    .line 517
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/0nA;

    .line 522
    .line 523
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    .line 526
    return-void
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public static A02(LX/JBR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JBR;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBR;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JBR;->A01:LX/IAS;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JBR;->A01:LX/IAS;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LX/JBR;->A01:LX/IAS;

    .line 27
    .line 28
    return-void
.end method

.method public static A03(LX/JBR;Landroid/net/Uri;LX/7Dq;ZLcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 11

    .line 0
    const v1, 0xe1b0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JBV;

    .line 12
    .line 13
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "photo_to_video_conversion_end"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 23
    .line 24
    const-string v0, "photo_to_video_conversion"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v1, 0xe1b0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JBV;

    .line 39
    .line 40
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "photo_to_video_mutation_start"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/76F;

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/76D;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/75L;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, LX/75I;

    .line 71
    .line 72
    invoke-static {v8}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v2, LX/JEd;

    .line 79
    .line 80
    invoke-static {v8}, LX/J5i;->A09(LX/75I;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "no_media_selected"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast v2, LX/76E;

    .line 94
    .line 95
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/JBR;->A0F:LX/767;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/73Z;

    .line 106
    .line 107
    invoke-static {p4}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v10, v0

    .line 112
    invoke-static {p4}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v9, v0

    .line 117
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, LX/J5w;->A06(LX/75I;)LX/JAj;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    invoke-interface {v8}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/JAj;->A0P:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, v7, LX/JAj;->A0I:LX/7Dq;

    .line 140
    .line 141
    const-string v1, "mediaTypeGeneratedFromPhoto"

    .line 142
    .line 143
    invoke-static {p2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/JAj;->A0S:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput v10, v7, LX/JAj;->A01:I

    .line 152
    .line 153
    iput v9, v7, LX/JAj;->A00:I

    .line 154
    .line 155
    iput-boolean p3, v7, LX/JAj;->A0U:Z

    .line 156
    .line 157
    invoke-virtual {v7}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast v8, LX/75G;

    .line 171
    .line 172
    invoke-interface {v8}, LX/75G;->BTc()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    check-cast v4, LX/772;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    const/16 v1, 0x2392

    .line 188
    .line 189
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Ns;

    .line 196
    .line 197
    const/16 v2, 0x20ff

    .line 198
    .line 199
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x10419000d1332L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, LX/75M;

    .line 221
    .line 222
    invoke-interface {v7}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-interface {v7}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v5, LX/JPy;

    .line 247
    .line 248
    invoke-direct {v5}, LX/JPy;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "alpha_top"

    .line 252
    .line 253
    iput-object v1, v5, LX/JPy;->A01:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "category"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x16

    .line 261
    .line 262
    const v1, 0xe1e4

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/JRg;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/JRg;->A02()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v6, LX/JRr;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 298
    .line 299
    invoke-virtual {v6}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    invoke-virtual {v4, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 304
    .line 305
    .line 306
    check-cast v4, LX/773;

    .line 307
    .line 308
    invoke-interface {v4}, LX/773;->D4r()V

    .line 309
    .line 310
    .line 311
    const v1, 0xe1b0

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/JBV;

    .line 321
    .line 322
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 323
    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    const-string v0, "photo_to_video_mutation_end"

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 332
    .line 333
    const-string v0, "photo_to_video_mutation"

    .line 334
    .line 335
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    invoke-static {p0}, LX/JBR;->A00(LX/JBR;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    check-cast v5, LX/75M;

    .line 343
    .line 344
    invoke-interface {v5}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_1

    .line 349
    :cond_5
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto/16 :goto_0
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
.end method

.method public static A04(LX/JBR;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/JBR;->A0F:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/73Z;

    .line 25
    .line 26
    check-cast p0, LX/76D;

    .line 27
    .line 28
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75L;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/JBR;->A07(Ljava/lang/String;LX/73Z;LX/75L;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/773;

    .line 38
    .line 39
    invoke-interface {v1}, LX/773;->D4r()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A05(LX/JBR;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    const/16 v1, 0x4002

    .line 20
    .line 21
    iget-object v4, p0, LX/JBR;->A02:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/332;

    .line 30
    .line 31
    invoke-static {p2}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v7, v0

    .line 36
    invoke-static {p2}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v6, v0

    .line 41
    int-to-float v8, v7

    .line 42
    int-to-float v0, v6

    .line 43
    div-float/2addr v8, v0

    .line 44
    int-to-float v5, p3

    .line 45
    int-to-float v0, p4

    .line 46
    div-float/2addr v5, v0

    .line 47
    invoke-static {v8, v5}, LX/JBa;->A07(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    const v1, 0xe1b1

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/JBa;

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/75I;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/JBa;->A08(LX/75I;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v2, LX/75J;

    .line 73
    .line 74
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object p4, LX/JDV;->A02:LX/JDV;

    .line 92
    .line 93
    invoke-virtual/range {v9 .. v14}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p0, LX/A01;

    .line 98
    .line 99
    new-instance v3, LX/9y6;

    .line 100
    .line 101
    invoke-direct {v3}, LX/9y6;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/9yu;

    .line 105
    .line 106
    invoke-direct {v1}, LX/9yu;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v8, v1, LX/9yu;->A00:F

    .line 110
    .line 111
    const-string v0, "MODEL"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput v7, v0, LX/9yu;->A02:I

    .line 118
    .line 119
    iput v6, v0, LX/9yu;->A01:I

    .line 120
    .line 121
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v3, LX/9y6;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/9yu;

    .line 138
    .line 139
    invoke-direct {v0}, LX/9yu;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v5, v0, LX/9yu;->A00:F

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput p3, v0, LX/9yu;->A02:I

    .line 149
    .line 150
    iput p4, v0, LX/9yu;->A01:I

    .line 151
    .line 152
    new-instance v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v3, LX/9y6;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;-><init>(LX/9y6;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/A01;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A06(LX/JBR;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v0, "fail"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JBR;->A04(LX/JBR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-virtual {p0, p1}, LX/JBR;->softReportProcessingError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/JBR;->A02(LX/JBR;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x25b6

    .line 13
    .line 14
    iget-object v1, p0, LX/JBR;->A02:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/22B;

    .line 23
    .line 24
    new-instance v1, LX/388;

    .line 25
    .line 26
    const v0, 0x7f12234c

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    const v2, 0xe1b0

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/JBR;->A02:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JBV;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/JBV;->A03(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JBR;->A06:LX/J6s;

    .line 52
    .line 53
    iget-object v1, v0, LX/J6s;->A00:LX/J6r;

    .line 54
    .line 55
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 56
    .line 57
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    const/16 v2, 0x41b4

    .line 64
    .line 65
    iget-object v1, v1, LX/J6r;->A00:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3fH;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "{}"

    .line 88
    .line 89
    const-string v5, "inspiration_publish_preprocessing"

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-virtual/range {v1 .. v7}, LX/3fH;->A0H(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A07(Ljava/lang/String;LX/73Z;LX/75L;)V
    .locals 2

    .line 0
    check-cast p1, LX/772;

    .line 1
    .line 2
    check-cast p2, LX/75S;

    .line 3
    .line 4
    invoke-interface {p2}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/J6q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LX/J6q;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "publishPreProcessingStatus"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public softReportProcessingError(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x104c1000015d0L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, p0, LX/JBR;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0AO;

    .line 31
    .line 32
    const-string v1, "InspirationPublishPreProcessor-MediaProcessingError-"

    .line 33
    .line 34
    instance-of v0, p1, LX/JEd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/JEd;

    .line 40
    .line 41
    iget-object v0, v0, LX/JEd;->mFailureReason:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v0, 0x204c100010762L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v1, v2

    .line 57
    const-string v0, "Error post-processing image"

    .line 58
    .line 59
    invoke-interface {v5, v4, v0, p1, v1}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "other"

    .line 64
    .line 65
    goto :goto_0
.end method
