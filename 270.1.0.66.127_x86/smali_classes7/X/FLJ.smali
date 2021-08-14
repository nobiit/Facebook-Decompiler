.class public final LX/FLJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FLJ;->A03:LX/2ch;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberProfileRecentPhotosComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/FLJ;->A02:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FLJ;->A00:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3ee

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1e2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v7, p0, LX/FLJ;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/FLJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v0, p0, LX/FLJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1Cn;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2}, LX/FLJ;->A02(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v1, 0x3ee

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v1, 0x1e2

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v6, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x18

    .line 59
    .line 60
    div-int/lit8 v6, v1, 0x68

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-le v8, v1, :cond_0

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    new-instance v12, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "title"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-direct {v4, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/6MS;

    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v1}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 102
    .line 103
    iget-object v7, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget-object v7, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 117
    .line 118
    .line 119
    iput-boolean v11, v3, LX/6MS;->A07:Z

    .line 120
    .line 121
    const v1, 0x7f1220f7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v3, LX/6MS;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0403ac

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, LX/1Gi;->A05(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v0, v12

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v11, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/high16 v8, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v0, LX/FLJ;->A03:LX/2ch;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/FLL;

    .line 179
    .line 180
    invoke-direct {v0, p1}, LX/FLL;-><init>(LX/1GY;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/1GX;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LX/4Re;

    .line 192
    .line 193
    invoke-direct {v4}, LX/4Re;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2f

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x3ee

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x1e2

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    const-class v2, LX/FLJ;

    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x45e9d0ff

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/4Re;->A05:LX/1Hh;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x42c80000    # 100.0f

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, LX/1Z7;->A0D(F)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    :cond_4
    return-object v0

    .line 257
    :cond_5
    const/16 v0, 0x2f

    .line 258
    .line 259
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x3ee

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x1e2

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float v0, v0

    .line 287
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/lit8 v0, v0, -0x18

    .line 292
    .line 293
    div-int/lit8 v1, v0, 0x68

    .line 294
    .line 295
    const/16 v0, 0xf

    .line 296
    .line 297
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v10, v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/high16 v3, 0x40000000    # 2.0f

    .line 309
    .line 310
    if-ge v10, v0, :cond_7

    .line 311
    .line 312
    new-instance v2, LX/FLK;

    .line 313
    .line 314
    invoke-direct {v2}, LX/FLK;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 318
    .line 319
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/GHz;

    .line 337
    .line 338
    iput-object v1, v2, LX/FLK;->A01:LX/GHz;

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/GHz;

    .line 345
    .line 346
    const-class v13, LX/FLJ;

    .line 347
    .line 348
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const v1, -0x58b1fa4b

    .line 353
    .line 354
    .line 355
    invoke-static {v13, p1, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v2, LX/FLK;->A00:LX/1Hh;

    .line 360
    .line 361
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v7}, LX/1Z8;->Ald(F)V

    .line 366
    .line 367
    .line 368
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 369
    .line 370
    invoke-virtual {v12, v3}, LX/1Gi;->A00(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v1, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, LX/1Z8;->Ald(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7}, LX/1Z8;->AVL(F)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const v13, -0x22201e

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v7}, LX/1Z7;->A0D(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    sget-object v12, LX/1ZC;->A01:LX/1ZC;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v13, v12, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x1a000000

    .line 429
    .line 430
    invoke-virtual {v13, v12, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, LX/1ZR;->A01()LX/1ZQ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 441
    .line 442
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, LX/1Z7;->A0B(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7}, LX/1Z7;->A0D(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v7}, LX/1Z7;->A09(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_3

    .line 459
    :cond_8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 460
    .line 461
    const/high16 v0, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v7}, LX/1Z7;->A0D(F)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 470
    .line 471
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x45e9d0ff

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    check-cast p2, LX/1n7;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v7, v0, v3

    .line 37
    .line 38
    check-cast v7, LX/1GY;

    .line 39
    .line 40
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/GHz;

    .line 43
    .line 44
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, LX/FLK;

    .line 49
    .line 50
    invoke-direct {v4}, LX/FLK;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, LX/FLK;->A01:LX/GHz;

    .line 67
    .line 68
    const-class v3, LX/FLJ;

    .line 69
    .line 70
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, -0x58b1fa4b

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v4, LX/FLK;->A00:LX/1Hh;

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LX/1Z8;->AVL(F)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 96
    .line 97
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v1, v3

    .line 107
    .line 108
    check-cast v4, LX/1GY;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aget-object v7, v1, v0

    .line 112
    .line 113
    check-cast v7, LX/GHz;

    .line 114
    .line 115
    check-cast v2, LX/FLJ;

    .line 116
    .line 117
    iget-object v3, v2, LX/FLJ;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const v2, 0xc320    # 6.9998E-41f

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/FLJ;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/Fwu;

    .line 130
    .line 131
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-interface {v7}, LX/GHz;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v7}, LX/GHz;->B8h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v0, 0x2f

    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x3ee

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x1e2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5wB;->A04(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v0, LX/5SG;->A07:LX/5SG;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x657f

    .line 177
    .line 178
    iget-object v1, v6, LX/Fwu;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5wF;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v3, LX/5wD;->A0M:Z

    .line 192
    .line 193
    invoke-virtual {v3, v4}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-static {v7}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-virtual {v3, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v2, 0x0

    .line 210
    const/16 v1, 0x6416

    .line 211
    .line 212
    iget-object v0, v6, LX/Fwu;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/5TK;

    .line 219
    .line 220
    invoke-virtual {v0, v5, v3, v8}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_4
    move-object v0, v8

    .line 225
    goto :goto_0
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
