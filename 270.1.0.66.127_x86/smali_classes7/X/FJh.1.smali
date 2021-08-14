.class public final LX/FJh;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberProfileRecentPhotosComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FJh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMGroupsMemberProfileRecentPhotosComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FJh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/FJh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/FJh;

    .line 21
    .line 22
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x58b1fa4b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1XR;

    .line 39
    .line 40
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/FJh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, v0, LX/FJh;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Cn;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, LX/1Cp;->A0A()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float/2addr v3, v0

    .line 37
    invoke-static {v4, v3}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v11, LX/51s;

    .line 50
    .line 51
    invoke-direct {v11}, LX/51s;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v4, LX/8Cb;

    .line 72
    .line 73
    invoke-direct {v4}, LX/8Cb;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/3n3;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eq v10, v13, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v10, v5, :cond_5

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-eq v10, v7, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-eq v10, v6, :cond_3

    .line 108
    .line 109
    new-instance v15, LX/51r;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x3

    .line 116
    .line 117
    const/16 v19, 0x3

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    invoke-static {v1, v10, v0}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const-string v20, "0"

    .line 136
    .line 137
    invoke-direct/range {v15 .. v21}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LX/51r;

    .line 141
    .line 142
    const/16 v17, 0x3

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x3

    .line 147
    .line 148
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    invoke-static {v1, v0, v4}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    const-string v21, "1"

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    invoke-direct/range {v16 .. v22}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/51r;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    const/16 v22, 0x2

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    invoke-static {v1, v0, v5}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    const-string v23, "2"

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    invoke-direct/range {v18 .. v24}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/51r;

    .line 203
    .line 204
    const/16 v24, 0x2

    .line 205
    .line 206
    const/16 v26, 0x2

    .line 207
    .line 208
    const/16 v27, 0x2

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    invoke-static {v1, v5, v7}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v29

    .line 226
    const-string v28, "3"

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    move/from16 v25, v17

    .line 231
    .line 232
    invoke-direct/range {v23 .. v29}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, LX/51r;

    .line 236
    .line 237
    const/16 v19, 0x4

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    invoke-static {v1, v3, v2}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    const-string v23, "4"

    .line 256
    .line 257
    move-object/from16 v18, v5

    .line 258
    .line 259
    invoke-direct/range {v18 .. v24}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v15, v10, v4, v0, v5}, [LX/51r;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_0
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    .line 269
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    iput-boolean v13, v11, LX/51s;->A03:Z

    .line 276
    .line 277
    invoke-virtual {v12, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, LX/5gp;

    .line 281
    .line 282
    invoke-direct {v4}, LX/5gp;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v1, LX/1GY;->A0B:LX/1Gi;

    .line 286
    .line 287
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    :cond_2
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x41000000    # 8.0f

    .line 301
    .line 302
    invoke-virtual {v6, v5}, LX/1Gi;->A00(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    iput v0, v4, LX/5gp;->A00:F

    .line 308
    .line 309
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v4, LX/5gp;->A01:I

    .line 318
    .line 319
    invoke-static {v1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v5}, LX/1ZR;->A02(F)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x3f000000    # 0.5f

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 375
    .line 376
    const/high16 v0, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 379
    .line 380
    .line 381
    int-to-float v0, v14

    .line 382
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_3
    new-instance v15, LX/51r;

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x1

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroid/net/Uri;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    invoke-static {v1, v6, v0}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const-string v20, "0"

    .line 418
    .line 419
    invoke-direct/range {v15 .. v21}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, LX/51r;

    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x1

    .line 429
    .line 430
    const/16 v24, 0x1

    .line 431
    .line 432
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    invoke-static {v1, v0, v4}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    const-string v25, "1"

    .line 449
    .line 450
    move-object/from16 v20, v6

    .line 451
    .line 452
    invoke-direct/range {v20 .. v26}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/51r;

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x1

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/net/Uri;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 472
    .line 473
    invoke-static {v1, v4, v5}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 474
    .line 475
    .line 476
    move-result-object v30

    .line 477
    const-string v29, "2"

    .line 478
    .line 479
    move-object/from16 v24, v0

    .line 480
    .line 481
    move/from16 v27, v13

    .line 482
    .line 483
    move/from16 v28, v13

    .line 484
    .line 485
    invoke-direct/range {v24 .. v30}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LX/51r;

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/16 v22, 0x1

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/net/Uri;

    .line 499
    .line 500
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    invoke-static {v1, v3, v2}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 507
    .line 508
    .line 509
    move-result-object v25

    .line 510
    const-string v24, "3"

    .line 511
    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    invoke-direct/range {v19 .. v25}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 515
    .line 516
    .line 517
    filled-new-array {v15, v6, v0, v4}, [LX/51r;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_4
    new-instance v15, LX/51r;

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x1

    .line 530
    .line 531
    const/16 v19, 0x2

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Landroid/net/Uri;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    invoke-static {v1, v6, v0}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    const-string v20, "0"

    .line 550
    .line 551
    invoke-direct/range {v15 .. v21}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, LX/51r;

    .line 555
    .line 556
    const/16 v20, 0x1

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x1

    .line 561
    .line 562
    const/16 v23, 0x1

    .line 563
    .line 564
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Landroid/net/Uri;

    .line 569
    .line 570
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    invoke-static {v1, v6, v4}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    const-string v24, "1"

    .line 581
    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    invoke-direct/range {v19 .. v25}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, LX/51r;

    .line 588
    .line 589
    const/16 v21, 0x1

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroid/net/Uri;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    invoke-static {v1, v3, v2}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 604
    .line 605
    .line 606
    move-result-object v25

    .line 607
    const-string v24, "2"

    .line 608
    .line 609
    move-object/from16 v19, v4

    .line 610
    .line 611
    invoke-direct/range {v19 .. v25}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v15, v0, v4}, [LX/51r;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_5
    new-instance v15, LX/51r;

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x1

    .line 627
    .line 628
    const/16 v19, 0x2

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Landroid/net/Uri;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 641
    .line 642
    invoke-static {v1, v5, v0}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    const-string v20, "0"

    .line 647
    .line 648
    invoke-direct/range {v15 .. v21}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/51r;

    .line 652
    .line 653
    const/16 v17, 0x1

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    const/16 v20, 0x2

    .line 660
    .line 661
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Landroid/net/Uri;

    .line 666
    .line 667
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 672
    .line 673
    invoke-static {v1, v3, v2}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 674
    .line 675
    .line 676
    move-result-object v22

    .line 677
    const-string v21, "1"

    .line 678
    .line 679
    move-object/from16 v16, v0

    .line 680
    .line 681
    invoke-direct/range {v16 .. v22}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 682
    .line 683
    .line 684
    filled-new-array {v15, v0}, [LX/51r;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_6
    new-instance v15, LX/51r;

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x1

    .line 697
    .line 698
    const/16 v19, 0x1

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/net/Uri;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 711
    .line 712
    invoke-static {v1, v3, v0}, LX/FJh;->A02(LX/1GY;Landroid/net/Uri;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    const-string v20, "0"

    .line 717
    .line 718
    invoke-direct/range {v15 .. v21}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_7
    const/4 v0, 0x0

    .line 727
    return-object v0
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v1, v5

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    check-cast v2, LX/FJh;

    .line 40
    .line 41
    iget-object v7, v2, LX/FJh;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v2, LX/FJh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const v1, 0xc320    # 6.9998E-41f

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FJh;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/Fwu;

    .line 55
    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x30e

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2e1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/16 v0, 0x12f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v0, LX/5SG;->A07:LX/5SG;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/16 v1, 0x657f

    .line 134
    .line 135
    iget-object v0, v5, LX/Fwu;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/5wF;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v3, LX/5wD;->A0M:Z

    .line 148
    .line 149
    invoke-virtual {v3, v6}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v3, LX/5wD;->A09:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "Group"

    .line 155
    .line 156
    iput-object v0, v3, LX/5wD;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v1, 0x6416

    .line 171
    .line 172
    iget-object v0, v5, LX/Fwu;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/5TK;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3, v9}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-object v9
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
.end method
