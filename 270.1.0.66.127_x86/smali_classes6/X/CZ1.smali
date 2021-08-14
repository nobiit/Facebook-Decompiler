.class public final LX/CZ1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneProfileBottomBarComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CZ1;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CZ1;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CZ1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/CZ1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v0, LX/CZ1;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/CZ1;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 7
    .line 8
    iget-object v9, v0, LX/CZ1;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-object v8, v0, LX/CZ1;->A03:LX/1Hh;

    .line 11
    .line 12
    const/16 v3, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/CZ1;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const/16 v0, 0x2463

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, LX/1dA;

    .line 31
    .line 32
    const-wide v0, 0x10229000009fcL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v10, "bottom_bar_positive_button"

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v11, LX/7wi;

    .line 52
    .line 53
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v11, v0}, LX/7wi;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v11, LX/7wi;->A01:I

    .line 75
    .line 76
    iput v4, v11, LX/7wi;->A00:I

    .line 77
    .line 78
    iput-object v9, v11, LX/7wi;->A04:LX/1Hh;

    .line 79
    .line 80
    iput-object v6, v11, LX/7wi;->A06:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, LX/1I9;->A1J()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v1, v11, LX/1I9;->A07:LX/3HW;

    .line 102
    .line 103
    iget-object v0, v11, LX/7wi;->A05:LX/1yr;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const v0, 0x30d3d8e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    iput-object v0, v11, LX/7wi;->A05:LX/1yr;

    .line 115
    .line 116
    invoke-virtual {v3, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/7wi;

    .line 120
    .line 121
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v6, v0}, LX/7wi;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v5, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v10}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 147
    .line 148
    if-eq v2, v0, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f121c1b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-object v1, v6, LX/7wi;->A02:LX/N3r;

    .line 166
    .line 167
    iput v4, v6, LX/7wi;->A01:I

    .line 168
    .line 169
    iput v4, v6, LX/7wi;->A00:I

    .line 170
    .line 171
    const-class v2, LX/CZ1;

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x2173b997

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v6, LX/7wi;->A04:LX/1Hh;

    .line 192
    .line 193
    iput-object v7, v6, LX/7wi;->A06:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 196
    .line 197
    const/high16 v0, 0x42200000    # 40.0f

    .line 198
    .line 199
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 211
    .line 212
    iget-object v0, v6, LX/7wi;->A05:LX/1yr;

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const v0, 0x30d3d8e8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_3
    iput-object v0, v6, LX/7wi;->A05:LX/1yr;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    const/4 v1, 0x0

    .line 254
    goto :goto_0

    .line 255
    :cond_5
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 285
    .line 286
    const/16 v0, 0x7c

    .line 287
    .line 288
    invoke-direct {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/CXk;

    .line 292
    .line 293
    invoke-direct {v1}, LX/CXk;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v5, v4, v4, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/BitSet;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    sget-object v14, LX/2Yt;->A6u:LX/2Yt;

    .line 313
    .line 314
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 315
    .line 316
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 317
    .line 318
    invoke-virtual {v13, v15, v14, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/CXk;

    .line 325
    .line 326
    iput-object v1, v0, LX/CXk;->A01:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/BitSet;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/CXk;

    .line 338
    .line 339
    iput-object v6, v0, LX/CXk;->A04:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/util/BitSet;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v11}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v9}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/1ZV;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 389
    .line 390
    const/16 v0, 0x7c

    .line 391
    .line 392
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/CXk;

    .line 396
    .line 397
    invoke-direct {v1}, LX/CXk;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5, v4, v4, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/util/BitSet;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 412
    .line 413
    .line 414
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    sget-object v11, LX/2Yt;->A0o:LX/2Yt;

    .line 417
    .line 418
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 419
    .line 420
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 421
    .line 422
    invoke-virtual {v13, v12, v11, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/CXk;

    .line 429
    .line 430
    iput-object v1, v0, LX/CXk;->A01:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/BitSet;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/CXk;

    .line 450
    .line 451
    iput v1, v0, LX/CXk;->A00:I

    .line 452
    .line 453
    invoke-virtual {v6, v10}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/CXk;

    .line 459
    .line 460
    iput-object v7, v0, LX/CXk;->A04:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljava/util/BitSet;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_6

    .line 471
    .line 472
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 473
    .line 474
    if-eq v2, v0, :cond_6

    .line 475
    .line 476
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7f121c1b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 491
    .line 492
    .line 493
    :goto_2
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/CXk;

    .line 496
    .line 497
    iput-object v1, v0, LX/CXk;->A02:LX/N3r;

    .line 498
    .line 499
    const-class v2, LX/CZ1;

    .line 500
    .line 501
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, -0x74e77538

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v8}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v7}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/1ZV;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/high16 v0, 0x40800000    # 4.0f

    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    filled-new-array {v4, v0}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 580
    .line 581
    const/high16 v0, -0x3f800000    # -4.0f

    .line 582
    .line 583
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x42c80000    # 100.0f

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_6
    const/4 v1, 0x0

    .line 597
    goto :goto_2
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x74e77538

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const v0, -0x2173b997

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v4

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/CZ1;

    .line 28
    .line 29
    iget-object v5, v1, LX/CZ1;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 30
    .line 31
    const/16 v2, 0x24d9

    .line 32
    .line 33
    iget-object v1, p0, LX/CZ1;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1o8;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 46
    .line 47
    if-eq v5, v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/8es;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 50
    .line 51
    const-class v0, LX/8es;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8es;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v1, "bottom_bar_positive_button"

    .line 65
    .line 66
    const v0, 0x30d3d8e8

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v6, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v1, LX/CZ3;

    .line 76
    .line 77
    invoke-direct {v1}, LX/CZ3;-><init>()V

    .line 78
    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 88
    .line 89
    if-eq v5, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "6831"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v7

    .line 101
    :cond_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v6, v0, v4

    .line 106
    .line 107
    check-cast v6, LX/1GY;

    .line 108
    .line 109
    check-cast v1, LX/CZ1;

    .line 110
    .line 111
    iget-object v5, v1, LX/CZ1;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 112
    .line 113
    const/16 v2, 0x24d9

    .line 114
    .line 115
    iget-object v1, p0, LX/CZ1;->A01:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/1o8;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 128
    .line 129
    if-eq v5, v0, :cond_4

    .line 130
    .line 131
    sget-object v1, LX/8es;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 132
    .line 133
    const-class v0, LX/8es;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/8es;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_4
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const-string v1, "bottom_bar_positive_button"

    .line 147
    .line 148
    const v0, 0x6f120f48

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v0, v0, v4

    .line 155
    .line 156
    check-cast v0, LX/1GY;

    .line 157
    .line 158
    check-cast p2, LX/9NI;

    .line 159
    .line 160
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 161
    .line 162
    .line 163
    return-object v7
    .line 164
    .line 165
.end method
