.class public final LX/FLM;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/FLU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ew7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchResultsPhotoViewerPageComponentSpec"

    .line 1
    .line 2
    const-string v0, "graph_search_results_photo_viewer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FLM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewerPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLM;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLM;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/FLM;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v8, v4, LX/FLM;->A04:LX/Ew7;

    .line 7
    .line 8
    iget-object v11, v4, LX/FLM;->A03:LX/FLU;

    .line 9
    .line 10
    iget-object v3, v4, LX/FLM;->A02:LX/1Hh;

    .line 11
    .line 12
    iget v1, v4, LX/FLM;->A00:I

    .line 13
    .line 14
    iget-object v6, v4, LX/FLM;->A06:LX/0AH;

    .line 15
    .line 16
    const/16 v2, 0x22b0

    .line 17
    .line 18
    iget-object v5, v4, LX/FLM;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1Cn;

    .line 26
    .line 27
    const/16 v4, 0x6703

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/6TO;

    .line 35
    .line 36
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x4fc

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x4fc

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v0, 0x109

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    move-object/from16 v0, v20

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x4fc

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v4, 0x2d0383b7

    .line 100
    .line 101
    .line 102
    const v0, 0x5b9ed5f8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v13, :cond_b

    .line 112
    .line 113
    if-eqz v13, :cond_10

    .line 114
    .line 115
    instance-of v4, v13, Lcom/facebook/graphservice/interfaces/Tree;

    .line 116
    .line 117
    const v10, -0x2045765a

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_e

    .line 121
    .line 122
    invoke-interface {v13}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    :goto_0
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    invoke-static {v13, v0, v10}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_1
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    :goto_2
    const/16 v0, 0x109

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v10, LX/FLT;

    .line 153
    .line 154
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v10, v0}, LX/FLT;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v13, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v10, LX/FLT;->A02:LX/FLU;

    .line 177
    .line 178
    new-instance v11, LX/FLV;

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v11, v0, v1}, LX/FLV;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v11, v10, LX/FLT;->A03:LX/FLV;

    .line 190
    .line 191
    invoke-static {v4}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v5, v12, v0}, LX/6TO;->A01(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 202
    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v5, v0

    .line 209
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v5, v0

    .line 215
    const v0, 0x3f4ccccd    # 0.8f

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/1Ll;

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/FLM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, LX/1Ks;->A06:LX/1Ks;

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 256
    .line 257
    .line 258
    const v5, 0x7f04038d

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x1c

    .line 262
    .line 263
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x63

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v12, Landroid/graphics/PointF;

    .line 273
    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    double-to-float v0, v5

    .line 282
    const/4 v5, 0x4

    .line 283
    invoke-static {v13, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    double-to-float v13, v5

    .line 288
    invoke-direct {v12, v0, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v11, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_4
    iput-object v0, v10, LX/FLT;->A01:LX/1I9;

    .line 302
    .line 303
    move-object/from16 v0, v20

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const-class v6, LX/FLM;

    .line 312
    .line 313
    filled-new-array {v4, v5, v9}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v0, -0x372f5aa2

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v4, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, LX/Evu;

    .line 335
    .line 336
    invoke-direct {v6}, LX/Evu;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v15, v6, LX/Evu;->A00:LX/1w5;

    .line 353
    .line 354
    iput-object v8, v6, LX/Evu;->A01:LX/Ew7;

    .line 355
    .line 356
    invoke-virtual {v14, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, LX/7yq;

    .line 360
    .line 361
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v9, v0}, LX/7yq;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v4, LX/1GY;->A0B:LX/1Gi;

    .line 367
    .line 368
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v15, v9, LX/7yq;->A02:LX/1w5;

    .line 382
    .line 383
    iput-object v8, v9, LX/7yq;->A01:LX/1lM;

    .line 384
    .line 385
    const-string v0, "search"

    .line 386
    .line 387
    iput-object v0, v9, LX/7yq;->A04:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 390
    .line 391
    const v0, 0x7f160015

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v6, v5}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    new-instance v9, LX/7ys;

    .line 409
    .line 410
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v9, v0}, LX/7ys;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v10, v4, LX/1GY;->A0B:LX/1Gi;

    .line 416
    .line 417
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v5, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iput-object v15, v9, LX/7ys;->A01:LX/1w5;

    .line 431
    .line 432
    iput-object v8, v9, LX/7ys;->A00:LX/1lf;

    .line 433
    .line 434
    const v0, 0x7f16001b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v6, v5}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    new-instance v6, LX/Els;

    .line 452
    .line 453
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v6, v0}, LX/Els;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 459
    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iput-object v15, v6, LX/Els;->A01:LX/1w5;

    .line 472
    .line 473
    iput-object v8, v6, LX/Els;->A00:LX/1lf;

    .line 474
    .line 475
    invoke-virtual {v14, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v6, 0x1

    .line 483
    if-gt v0, v6, :cond_8

    .line 484
    .line 485
    move-object/from16 v9, v16

    .line 486
    .line 487
    :goto_5
    invoke-virtual {v14, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-le v0, v6, :cond_6

    .line 495
    .line 496
    new-instance v16, LX/FLN;

    .line 497
    .line 498
    invoke-direct/range {v16 .. v16}, LX/FLN;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 502
    .line 503
    move-object/from16 v5, v16

    .line 504
    .line 505
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v0, :cond_5

    .line 508
    .line 509
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v8, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    move-object/from16 v0, v20

    .line 523
    .line 524
    invoke-virtual {v0, v6, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iput-object v6, v5, LX/FLN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    const/4 v6, 0x3

    .line 531
    iput v6, v5, LX/FLN;->A00:I

    .line 532
    .line 533
    iput v1, v5, LX/FLN;->A01:I

    .line 534
    .line 535
    iput-object v3, v5, LX/FLN;->A02:LX/1Hh;

    .line 536
    .line 537
    const v0, 0x7f040403

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, LX/1Gi;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_7

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 555
    .line 556
    const v0, 0x7f16001e

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 568
    .line 569
    .line 570
    :cond_6
    move-object/from16 v0, v16

    .line 571
    .line 572
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v14, v1}, LX/1Z7;->A0p(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_8
    const v0, 0x7f1c05b7

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, LX/1lO;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const v0, 0x7f123886

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 623
    .line 624
    .line 625
    const v5, 0x7f0403dd

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x29

    .line 629
    .line 630
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x15

    .line 634
    .line 635
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 639
    .line 640
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 644
    .line 645
    const/high16 v0, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f040403

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 654
    .line 655
    .line 656
    sget-object v5, LX/1ZC;->A07:LX/1ZC;

    .line 657
    .line 658
    const v0, 0x7f16001b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 662
    .line 663
    .line 664
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 665
    .line 666
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 667
    .line 668
    .line 669
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 670
    .line 671
    const v0, 0x7f160028

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 675
    .line 676
    .line 677
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 678
    .line 679
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_9
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 691
    .line 692
    invoke-direct {v12, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_b
    const v4, -0xd94186b

    .line 698
    .line 699
    .line 700
    const v0, 0x567db2a8

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v4, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    if-eqz v13, :cond_11

    .line 710
    .line 711
    if-eqz v13, :cond_10

    .line 712
    .line 713
    instance-of v4, v13, Lcom/facebook/graphservice/interfaces/Tree;

    .line 714
    .line 715
    const v10, -0x2045765a

    .line 716
    .line 717
    .line 718
    if-eqz v4, :cond_c

    .line 719
    .line 720
    invoke-interface {v13}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_c

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_c
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    const/4 v0, 0x0

    .line 733
    if-eqz v13, :cond_d

    .line 734
    .line 735
    if-eqz v4, :cond_d

    .line 736
    .line 737
    invoke-interface {v13}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_d

    .line 742
    .line 743
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 744
    .line 745
    const v4, 0x567db2a8

    .line 746
    .line 747
    .line 748
    const-string v0, "Story"

    .line 749
    .line 750
    invoke-interface {v9, v0, v15, v4, v13}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 755
    .line 756
    :cond_d
    const v4, 0x567db2a8

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_e
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const/4 v0, 0x0

    .line 765
    if-eqz v13, :cond_f

    .line 766
    .line 767
    if-eqz v4, :cond_f

    .line 768
    .line 769
    invoke-interface {v13}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_f

    .line 774
    .line 775
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 776
    .line 777
    const v4, 0x5b9ed5f8

    .line 778
    .line 779
    .line 780
    const-string v0, "Story"

    .line 781
    .line 782
    invoke-interface {v9, v0, v15, v4, v13}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 787
    .line 788
    :cond_f
    const v4, 0x5b9ed5f8

    .line 789
    .line 790
    .line 791
    :goto_7
    invoke-virtual {v0, v14, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 796
    .line 797
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 798
    .line 799
    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_10
    const/4 v9, 0x0

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_11
    return-object v16
    .line 809
    .line 810
    .line 811
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x372f5aa2

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v5, v1, v0

    .line 20
    .line 21
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    check-cast v3, LX/FLM;

    .line 29
    .line 30
    iget-object v6, v3, LX/FLM;->A04:LX/Ew7;

    .line 31
    .line 32
    iget-object v8, v3, LX/FLM;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget v4, v3, LX/FLM;->A00:I

    .line 35
    .line 36
    const/16 v1, 0x6416

    .line 37
    .line 38
    iget-object v3, p0, LX/FLM;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/5TK;

    .line 46
    .line 47
    const v1, 0x8004

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/6Wj;

    .line 56
    .line 57
    const/16 v0, 0x4fc

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x4fc

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x12f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v0, LX/5SG;->A0Q:LX/5SG;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x12f

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v8, LX/5wD;->A0K:Z

    .line 123
    .line 124
    invoke-static {v2}, LX/5SN;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v8, LX/5wD;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v8, LX/5wD;->A09:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    invoke-interface {v6}, LX/1lO;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v8}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7, v2, v1, v11}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 163
    .line 164
    .line 165
    if-ltz v4, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x706

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const/16 v0, 0x22

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    const-string v0, "annotation_type"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-interface {v6}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x170

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/FLR;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/FLR;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "click"

    .line 208
    .line 209
    invoke-virtual {v3, v2, v0, v4, v1}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-object v11

    .line 213
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    check-cast v0, LX/1GY;

    .line 218
    .line 219
    check-cast p2, LX/9NI;

    .line 220
    .line 221
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 222
    .line 223
    .line 224
    return-object v11
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
.end method
