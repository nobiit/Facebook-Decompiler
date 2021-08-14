.class public final LX/9o3;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:LX/9nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/9o4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/9o3;->A05:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/9o3;->A04:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSupportThreadInputBoxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9o4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9o4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9o3;->A03:LX/9o4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/9o3;->A01:LX/9o5;

    .line 3
    .line 4
    iget-object v10, v0, LX/9o3;->A00:LX/9nm;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/9o3;->A02:Z

    .line 7
    .line 8
    iget-object v0, v0, LX/9o3;->A03:LX/9o4;

    .line 9
    .line 10
    iget-object v6, v0, LX/9o4;->inputText:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f040403

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    sget v1, LX/9o3;->A05:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    sget v0, LX/9o3;->A04:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    filled-new-array {v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, LX/9o5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 78
    .line 79
    const/high16 v14, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v5, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f170918

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const/high16 v12, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f121fbe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 111
    .line 112
    .line 113
    const-class v10, LX/9o3;

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x717391a

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/high16 v1, 0x42600000    # 56.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/1Z7;->A0L(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 150
    .line 151
    if-ne v0, v9, :cond_0

    .line 152
    .line 153
    const/high16 v1, 0x428c0000    # 70.0f

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v2, v1}, LX/1Z7;->A0H(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-virtual {v2, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    const/16 v0, 0x21

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/CLx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 208
    .line 209
    const/high16 v0, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v1, v14, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    const v15, 0x7f121fbc

    .line 215
    .line 216
    .line 217
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v14, LX/CLx;

    .line 220
    .line 221
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 222
    .line 223
    invoke-virtual {v0, v15}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v14, LX/CLx;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/CLx;

    .line 232
    .line 233
    iput-object v6, v0, LX/CLx;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    iput v9, v0, LX/CLx;->A04:I

    .line 236
    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v0, 0x16898168

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v4, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, LX/CLx;

    .line 251
    .line 252
    iput-object v0, v9, LX/CLx;->A08:LX/1Hh;

    .line 253
    .line 254
    const/16 v0, 0xfa

    .line 255
    .line 256
    iput v0, v9, LX/CLx;->A00:I

    .line 257
    .line 258
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 261
    .line 262
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v7, :cond_1

    .line 285
    .line 286
    xor-int/2addr v0, v13

    .line 287
    :goto_1
    invoke-virtual {v2, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 288
    .line 289
    .line 290
    const v1, 0x7f170c5f

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f121ce0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x6458ff11

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_1
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {v8}, LX/9o5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    :cond_2
    move v0, v1

    .line 349
    goto :goto_1

    .line 350
    :cond_3
    invoke-static {v4}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/high16 v0, 0x42e00000    # 112.0f

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/1GX;

    .line 360
    .line 361
    invoke-direct {v0, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, LX/9o2;

    .line 365
    .line 366
    invoke-direct {v1}, LX/9o2;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, LX/9o5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/9o2;->A01:Ljava/util/List;

    .line 374
    .line 375
    iput-object v10, v1, LX/9o2;->A00:LX/9nm;

    .line 376
    .line 377
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/1Y1;

    .line 380
    .line 381
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 382
    .line 383
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/BitSet;

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/2cg;

    .line 391
    .line 392
    invoke-direct {v0, v5, v5}, LX/2cg;-><init>(IZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0
    .line 399
    .line 400
    .line 401
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9o3;->A01:LX/9o5;

    .line 6
    .line 7
    iget-object v0, v0, LX/9o5;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9o3;->A03:LX/9o4;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/9o4;->inputText:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9o4;

    .line 1
    .line 2
    check-cast p2, LX/9o4;

    .line 3
    .line 4
    iget-object v0, p1, LX/9o4;->inputText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9o4;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9o3;

    .line 5
    .line 6
    new-instance v0, LX/9o4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9o4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9o3;->A03:LX/9o4;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9o3;->A03:LX/9o4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    check-cast v3, LX/39t;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    iget-object v3, v3, LX/39t;->A01:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, LX/9o3;

    .line 25
    .line 26
    iget-object v0, v1, LX/9o3;->A00:LX/9nm;

    .line 27
    .line 28
    iget-object v0, v0, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 31
    .line 32
    iput-object v3, v0, LX/9o5;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:GroupsSupportThreadInputBoxComponent.onUpdateInputText"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/9o3;

    .line 57
    .line 58
    iget-object v3, v0, LX/9o3;->A00:LX/9nm;

    .line 59
    .line 60
    iget-boolean v5, v0, LX/9o3;->A02:Z

    .line 61
    .line 62
    move v14, v5

    .line 63
    iget-object v4, v3, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 64
    .line 65
    iget-object v13, v4, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const v1, 0x8aac

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/9nZ;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 82
    .line 83
    iget-object v4, v0, LX/9o5;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/9o5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v10}, LX/9nZ;->A00(LX/9nZ;)LX/2bx;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v10, v4, v11, v1, v0}, LX/9nZ;->A04(LX/9nZ;Ljava/lang/String;LX/2bx;ZZ)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const v1, 0x8906

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, LX/9nZ;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/8mo;

    .line 114
    .line 115
    new-instance v9, LX/9nW;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, LX/9nW;-><init>(LX/9nZ;LX/2bx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/9o6;

    .line 121
    .line 122
    invoke-direct {v2}, LX/9o6;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 126
    .line 127
    const/16 v0, 0x16b

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xac

    .line 133
    .line 134
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x147

    .line 138
    .line 139
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "input"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x24bf

    .line 148
    .line 149
    iget-object v7, v6, LX/8mo;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/1ih;

    .line 157
    .line 158
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x2037

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0o5;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v2, 0x206d

    .line 182
    .line 183
    iget-object v1, v6, LX/8mo;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-static {v4, v9, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    iput-object v1, v0, LX/9o5;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, LX/9o5;->A01:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const v1, 0x8aad

    .line 228
    .line 229
    .line 230
    iget-object v4, v3, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 231
    .line 232
    iget-object v0, v4, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/9na;

    .line 239
    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    const-string v2, "is_draft_thread"

    .line 243
    .line 244
    :goto_0
    iget-object v1, v4, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v4, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "send_message_button_clicked"

    .line 253
    .line 254
    invoke-virtual {v3, v0, v2, v1}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_1
    const/4 v2, 0x0

    .line 259
    goto :goto_0

    .line 260
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 261
    .line 262
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 263
    .line 264
    aget-object v0, v0, v2

    .line 265
    .line 266
    check-cast v0, LX/1GY;

    .line 267
    .line 268
    check-cast v1, LX/9o3;

    .line 269
    .line 270
    iget-object v4, v1, LX/9o3;->A00:LX/9nm;

    .line 271
    .line 272
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v3, v4, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 275
    .line 276
    iget-object v0, v3, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/9o5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LX/IXm;

    .line 283
    .line 284
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-virtual {v2, v1, v0}, LX/IXm;->A05(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v1, Landroid/content/Intent;

    .line 313
    .line 314
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 315
    .line 316
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x71

    .line 320
    .line 321
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v1, v0, v3}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 331
    .line 332
    .line 333
    const v3, 0x8aad

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 337
    .line 338
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/9na;

    .line 346
    .line 347
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v1, "attachment_icon_clicked"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v8, v2}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 358
    .line 359
    .line 360
    return-object v8

    .line 361
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 362
    .line 363
    aget-object v0, v0, v2

    .line 364
    .line 365
    check-cast v0, LX/1GY;

    .line 366
    .line 367
    check-cast v3, LX/9NI;

    .line 368
    .line 369
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    nop

    .line 374
    :sswitch_data_0
    .sparse-switch
        -0x6458ff11 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x717391a -> :sswitch_2
        0x16898168 -> :sswitch_0
    .end sparse-switch
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
.end method
