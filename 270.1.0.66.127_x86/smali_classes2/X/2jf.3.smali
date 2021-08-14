.class public final LX/2jf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;

.field public static final A07:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1K0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2jh;

.field public final A04:LX/2jg;

.field public final A05:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2jf;->A07:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2jf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1K0;->A00(LX/0kw;)LX/1K0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jf;->A01:LX/1K0;

    .line 16
    .line 17
    new-instance v0, LX/2jg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2jg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2jf;->A04:LX/2jg;

    .line 23
    .line 24
    new-instance v0, LX/2jh;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/2jh;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2jf;->A03:LX/2jh;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2jf;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2jf;->A05:LX/2GK;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v3, v0

    .line 17
    const/16 v0, 0x43

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    invoke-direct {p0, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method public static A01(LX/2jf;Lcom/facebook/graphql/model/GraphQLMedia;Landroid/graphics/Rect;IIFZ)LX/2jw;
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    if-eqz p6, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/28B;->A06:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "GraphQLImageChooser findBestImage received NULL GraphQLMedia"

    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move/from16 v7, p4

    .line 89
    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    if-lt v1, v7, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_2
    move-object v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v1, v0, :cond_1

    .line 101
    .line 102
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v0, v7, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    check-cast v4, Lcom/facebook/graphql/model/GraphQLImage;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v6, v3}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-le v2, v1, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_7
    move/from16 v7, p5

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    int-to-float v2, v3

    .line 134
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    div-float/2addr v2, v1

    .line 140
    const/4 v0, 0x0

    .line 141
    cmpl-float v0, v2, v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_9
    mul-float/2addr v1, v2

    .line 154
    float-to-int v3, v1

    .line 155
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, v2

    .line 161
    float-to-int v2, v0

    .line 162
    :cond_a
    :goto_3
    new-instance v14, LX/2jr;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    move/from16 v18, v8

    .line 183
    .line 184
    move/from16 v19, v1

    .line 185
    .line 186
    move/from16 v20, v0

    .line 187
    .line 188
    move/from16 v21, v3

    .line 189
    .line 190
    move/from16 v22, v2

    .line 191
    .line 192
    move/from16 v17, v9

    .line 193
    .line 194
    invoke-direct/range {v14 .. v22}, LX/2jr;-><init>(IIIIIIII)V

    .line 195
    .line 196
    .line 197
    iget v1, v14, LX/2jr;->A07:I

    .line 198
    .line 199
    iget v13, v14, LX/2jr;->A06:I

    .line 200
    .line 201
    iget v0, v14, LX/2jr;->A05:I

    .line 202
    .line 203
    int-to-float v12, v0

    .line 204
    iget v0, v14, LX/2jr;->A04:I

    .line 205
    .line 206
    int-to-float v10, v0

    .line 207
    div-float v2, v12, v10

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    cmpl-float v0, v2, v0

    .line 224
    .line 225
    if-gez v0, :cond_c

    .line 226
    .line 227
    iget v9, v14, LX/2jr;->A01:I

    .line 228
    .line 229
    sub-int/2addr v1, v9

    .line 230
    iget v8, v14, LX/2jr;->A02:I

    .line 231
    .line 232
    sub-int/2addr v1, v8

    .line 233
    const/4 v0, 0x0

    .line 234
    sub-int/2addr v1, v0

    .line 235
    int-to-float v11, v1

    .line 236
    div-float v1, v11, p5

    .line 237
    .line 238
    iget v3, v14, LX/2jr;->A03:I

    .line 239
    .line 240
    sub-int/2addr v13, v3

    .line 241
    iget v2, v14, LX/2jr;->A00:I

    .line 242
    .line 243
    sub-int/2addr v13, v2

    .line 244
    int-to-float v0, v13

    .line 245
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    div-float v0, v11, v12

    .line 250
    .line 251
    div-float/2addr v1, v10

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v1, v11

    .line 257
    add-int/2addr v1, v9

    .line 258
    add-int/2addr v1, v8

    .line 259
    mul-float/2addr v10, v0

    .line 260
    float-to-int v0, v10

    .line 261
    add-int/2addr v0, v3

    .line 262
    add-int/2addr v0, v2

    .line 263
    new-instance v3, LX/2js;

    .line 264
    .line 265
    invoke-direct {v3, v1, v0}, LX/2js;-><init>(II)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A52()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, LX/2ju;

    .line 273
    .line 274
    invoke-direct {v2}, LX/2ju;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_b
    iput-object v5, v2, LX/2ju;->A06:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v2, LX/2ju;->A01:I

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v2, LX/2ju;->A00:I

    .line 296
    .line 297
    iget v0, v3, LX/2js;->A01:I

    .line 298
    .line 299
    iput v0, v2, LX/2ju;->A03:I

    .line 300
    .line 301
    iget v0, v3, LX/2js;->A00:I

    .line 302
    .line 303
    iput v0, v2, LX/2ju;->A02:I

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    iget-object v1, v0, LX/2jf;->A03:LX/2jh;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v6, v4, v2, v0}, LX/2jh;->A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/2jw;

    .line 314
    .line 315
    invoke-direct {v0, v2}, LX/2jw;-><init>(LX/2ju;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_c
    new-instance v3, LX/2js;

    .line 320
    .line 321
    invoke-direct {v3, v1, v13}, LX/2js;-><init>(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move v2, v3

    .line 334
    if-lez v1, :cond_a

    .line 335
    .line 336
    if-lez v0, :cond_a

    .line 337
    .line 338
    int-to-float v1, v1

    .line 339
    int-to-float v0, v0

    .line 340
    div-float/2addr v1, v0

    .line 341
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v0, v3

    .line 346
    div-float/2addr v0, v1

    .line 347
    float-to-int v2, v0

    .line 348
    goto/16 :goto_3
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
.end method

.method public static final A02(LX/0kw;)LX/2jf;
    .locals 4

    .line 0
    const-class v3, LX/2jf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2jf;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2jf;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2jf;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2jf;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2jf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2jf;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2jf;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2jf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2jf;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2jf;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v3, LX/2jf;->A07:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, LX/2jf;->A01:LX/1K0;

    .line 24
    .line 25
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 26
    .line 27
    .line 28
    iget v4, v0, LX/1K0;->A02:I

    .line 29
    .line 30
    iget-object v2, p0, LX/2jf;->A05:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1031600000ecbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v6, 0x3f2aaaab

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v1 .. v7}, LX/2jf;->A01(LX/2jf;Lcom/facebook/graphql/model/GraphQLMedia;Landroid/graphics/Rect;IIFZ)LX/2jw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2jf;->A01:LX/1K0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 3
    .line 4
    .line 5
    iget v4, v0, LX/1K0;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sub-int/2addr v4, v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    int-to-float v1, v4

    .line 28
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    :cond_3
    :goto_0
    new-instance v2, LX/2ju;

    .line 55
    .line 56
    invoke-direct {v2}, LX/2ju;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v2, LX/2ju;->A01:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v2, LX/2ju;->A00:I

    .line 70
    .line 71
    iput v4, v2, LX/2ju;->A03:I

    .line 72
    .line 73
    iput v0, v2, LX/2ju;->A02:I

    .line 74
    .line 75
    iget-object v1, p0, LX/2jf;->A03:LX/2jh;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, p1, v3, v2, v0}, LX/2jh;->A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/2jw;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/2jw;-><init>(LX/2ju;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v0, v4

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    int-to-float v0, v2

    .line 102
    div-float/2addr v1, v0

    .line 103
    int-to-float v0, v4

    .line 104
    div-float/2addr v0, v1

    .line 105
    float-to-int v0, v0

    .line 106
    goto :goto_0
.end method
