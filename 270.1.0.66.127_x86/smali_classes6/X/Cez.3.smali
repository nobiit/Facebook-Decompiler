.class public final LX/Cez;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/Cf2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ToggleablePillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cf2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cf2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cez;->A05:LX/Cf2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Cez;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/Cez;->A04:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Cez;->A05:LX/Cf2;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Cf2;->isSelected:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/Ceq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v6, LX/Cf0;

    .line 17
    .line 18
    invoke-direct {v6}, LX/Cf0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v6, LX/Cf0;->A01:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1v(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1}, LX/6Eh;->A01(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f124118

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 75
    .line 76
    .line 77
    const v0, 0x10100a7

    .line 78
    .line 79
    .line 80
    filled-new-array {v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x101009e

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v1, v0}, [[I

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x3f6b851f    # 0.92f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    filled-new-array {v2, v0}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/3Yy;

    .line 130
    .line 131
    iput-object v1, v0, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v1, v5}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0x3f6b851f    # 0.92f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x3f6b851f    # 0.92f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v8, v2, v0}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v1, v5}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v10, v0}, LX/6Eg;->A02(F)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    invoke-static {v10}, LX/6Eg;->A00(LX/6Eg;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, LX/6Eg;->A02:LX/6Ef;

    .line 201
    .line 202
    iput v1, v0, LX/6Ef;->A05:I

    .line 203
    .line 204
    const/high16 v0, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-virtual {v10, v0}, LX/6Eg;->A03(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, LX/6Eg;->A05(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v5}, LX/6Eg;->A07(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, LX/6Eg;->A01()LX/6Ef;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v8, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_2

    .line 231
    .line 232
    invoke-static {p1}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/high16 v1, 0x41900000    # 18.0f

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 254
    .line 255
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 256
    .line 257
    .line 258
    const v5, 0x7f0403cb

    .line 259
    .line 260
    .line 261
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/3TE;

    .line 264
    .line 265
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v2, LX/3TE;->A00:I

    .line 273
    .line 274
    const/16 v1, 0xf

    .line 275
    .line 276
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/3TE;

    .line 279
    .line 280
    iput v1, v0, LX/3TE;->A05:I

    .line 281
    .line 282
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 283
    .line 284
    const/high16 v0, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0}, LX/1Z7;->A0R(F)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/Cf3;

    .line 295
    .line 296
    invoke-direct {v0}, LX/Cf3;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0805f4

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f0403f9

    .line 311
    .line 312
    .line 313
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/3TE;

    .line 316
    .line 317
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v2, LX/3TE;->A04:I

    .line 325
    .line 326
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 330
    .line 331
    const/high16 v0, 0x41200000    # 10.0f

    .line 332
    .line 333
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    :cond_2
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 337
    .line 338
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/Ceq;

    .line 341
    .line 342
    if-nez v0, :cond_3

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    iput-object v0, v1, LX/Ceq;->A01:LX/1I9;

    .line 346
    .line 347
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/BitSet;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/Ceq;

    .line 358
    .line 359
    iput-boolean v4, v0, LX/Ceq;->A02:Z

    .line 360
    .line 361
    const-class v2, LX/Cez;

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x76f80c3e

    .line 372
    .line 373
    .line 374
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 379
    .line 380
    .line 381
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/util/BitSet;

    .line 384
    .line 385
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, [Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/Ceq;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_0
    .line 403
    .line 404
    .line 405
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
    iget-boolean v0, p0, LX/Cez;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Cez;->A05:LX/Cf2;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/Cf2;->isSelected:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cf2;

    .line 1
    .line 2
    check-cast p2, LX/Cf2;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cf2;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cf2;->isSelected:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Cez;

    .line 5
    .line 6
    new-instance v0, LX/Cf2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cf2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cez;->A05:LX/Cf2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cez;->A05:LX/Cf2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f80c3e

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v1, v2

    .line 29
    .line 30
    check-cast v4, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/2cv;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:ToggleablePillComponent.updateWatchState"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v2, v5

    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, LX/Cf6;

    .line 77
    .line 78
    invoke-direct {v1}, LX/Cf6;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    check-cast v0, LX/Cez;

    .line 92
    .line 93
    iget-object v0, v0, LX/Cez;->A01:LX/1Hh;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    move-object v2, v5

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v1, LX/Cf7;

    .line 106
    .line 107
    invoke-direct {v1}, LX/Cf7;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    check-cast v0, LX/Cez;

    .line 121
    .line 122
    iget-object v0, v0, LX/Cez;->A00:LX/1Hh;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object v5
    .line 127
    .line 128
.end method
