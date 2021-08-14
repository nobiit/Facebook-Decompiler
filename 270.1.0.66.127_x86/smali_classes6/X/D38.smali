.class public final LX/D38;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesFunFactsHScrollComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D38;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/5gp;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060040

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/5gp;->A01:I

    .line 28
    .line 29
    const/high16 v0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, v5, LX/5gp;->A00:F

    .line 37
    .line 38
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/D38;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v13, p0, LX/D38;->A01:LX/5j2;

    .line 3
    .line 4
    const/16 v1, 0x64ef

    .line 5
    .line 6
    iget-object v0, p0, LX/D38;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v9, 0x4

    .line 9
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5gm;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v4, v12}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    if-ge v10, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0xb0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-instance v3, LX/Dn5;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/Dn5;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v3, LX/Dn5;->A01:LX/1w5;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v7, LX/D38;

    .line 86
    .line 87
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v1, 0x707ecbf8

    .line 92
    .line 93
    .line 94
    invoke-static {v7, p1, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "android.widget.Button"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f170196

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v1, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/5gm;->A01()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    shl-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LX/5gm;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/D38;->A02(LX/1GY;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 176
    .line 177
    .line 178
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    instance-of v1, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 183
    .line 184
    const v7, -0x2045765a

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    move-object v3, v8

    .line 190
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 191
    .line 192
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 199
    .line 200
    invoke-static {v3, v0, v7}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_2
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 218
    .line 219
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 226
    .line 227
    const v1, 0x49386447

    .line 228
    .line 229
    .line 230
    const-string v0, "Story"

    .line 231
    .line 232
    invoke-interface {v5, v0, v3, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 237
    .line 238
    :cond_5
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const v1, 0x49386447

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v13}, LX/5j2;->A03()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lt v0, v9, :cond_b

    .line 267
    .line 268
    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v8, 0x0

    .line 273
    if-lt v0, v9, :cond_8

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-class v3, LX/D38;

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x708ba464

    .line 291
    .line 292
    .line 293
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x42c80000    # 100.0f

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 309
    .line 310
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v12}, LX/1Z7;->A0D(F)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const v1, 0x7f170620

    .line 326
    .line 327
    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    const v1, 0x7f170459

    .line 331
    .line 332
    .line 333
    :cond_9
    const/4 v0, 0x3

    .line 334
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f06006a

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x42400000    # 48.0f

    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f121af5

    .line 358
    .line 359
    .line 360
    if-eqz v8, :cond_a

    .line 361
    .line 362
    const v0, 0x7f121af6

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f170196

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, LX/1Z7;->A0c(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, LX/5gm;->A01()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, LX/5gm;->A01()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    shl-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    div-int/lit8 v0, v0, 0x3

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, LX/D38;->A02(LX/1GY;)LX/1I9;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const v0, 0x7f060040

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 445
    .line 446
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 450
    .line 451
    const/high16 v0, -0x3e800000    # -16.0f

    .line 452
    .line 453
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/6xN;

    .line 467
    .line 468
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    const-class v2, LX/D38;

    .line 478
    .line 479
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x6b77f193

    .line 484
    .line 485
    .line 486
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 494
    .line 495
    return-object v0
    .line 496
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v10

    .line 15
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/D38;

    .line 18
    .line 19
    iget-object v4, v0, LX/D38;->A01:LX/5j2;

    .line 20
    .line 21
    const v2, 0xc246

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/D38;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/FT3;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/5j2;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "entry_point"

    .line 40
    .line 41
    const-string v1, "self_protile"

    .line 42
    .line 43
    const-string v0, "unknown"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/FT3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    check-cast v3, LX/1GY;

    .line 56
    .line 57
    aget-object v11, v0, v6

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, LX/D38;

    .line 62
    .line 63
    iget-object v7, v1, LX/D38;->A01:LX/5j2;

    .line 64
    .line 65
    iget-object v14, v1, LX/D38;->A02:LX/5hP;

    .line 66
    .line 67
    iget-object v6, v1, LX/D38;->A03:LX/5KW;

    .line 68
    .line 69
    const v1, 0xc3d6

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/D38;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/GKc;

    .line 80
    .line 81
    const/16 v1, 0x61e6

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/4ol;

    .line 89
    .line 90
    const/16 v1, 0x63cb

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/5O3;

    .line 98
    .line 99
    invoke-virtual {v7}, LX/5j2;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, LX/5Ml;

    .line 109
    .line 110
    invoke-direct {v0}, LX/5Ml;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, LX/5Ml;->A0M:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/DMh;->A0S:LX/DMh;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v8, 0x2

    .line 134
    move-object v12, v10

    .line 135
    move-object v15, v10

    .line 136
    invoke-virtual/range {v5 .. v15}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    check-cast v0, LX/1GY;

    .line 150
    .line 151
    check-cast v1, LX/9NI;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 154
    .line 155
    .line 156
    return-object v10

    .line 157
    :sswitch_3
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v4, v0, v2

    .line 162
    .line 163
    check-cast v4, LX/1GY;

    .line 164
    .line 165
    aget-object v0, v0, v6

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    check-cast v1, LX/D38;

    .line 174
    .line 175
    iget-object v7, v1, LX/D38;->A01:LX/5j2;

    .line 176
    .line 177
    iget-object v14, v1, LX/D38;->A02:LX/5hP;

    .line 178
    .line 179
    iget-object v6, v1, LX/D38;->A03:LX/5KW;

    .line 180
    .line 181
    const v2, 0xc3d6

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/D38;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/GKc;

    .line 192
    .line 193
    invoke-virtual {v7}, LX/5j2;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    :goto_0
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_2
    const/4 v8, 0x3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    :cond_3
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v11, v10

    .line 213
    move-object v12, v10

    .line 214
    move-object v15, v10

    .line 215
    invoke-virtual/range {v5 .. v15}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v10

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
        0x707ecbf8 -> :sswitch_1
        0x708ba464 -> :sswitch_3
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
