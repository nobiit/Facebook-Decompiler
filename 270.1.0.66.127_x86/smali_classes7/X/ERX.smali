.class public final LX/ERX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SuggestedPhotosPromptComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ERX;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/ERX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/ERX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/ERX;->A04:LX/1Hh;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget-object v13, v2, LX/ERX;->A06:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v9, v2, LX/ERX;->A00:I

    .line 17
    .line 18
    iget v12, v2, LX/ERX;->A01:I

    .line 19
    .line 20
    iget-boolean v11, v2, LX/ERX;->A07:Z

    .line 21
    .line 22
    const/16 v1, 0x2330

    .line 23
    .line 24
    iget-object v0, v2, LX/ERX;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/1Ll;

    .line 32
    .line 33
    const v6, 0x7f1705ff

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/51s;

    .line 48
    .line 49
    invoke-direct {v4}, LX/51s;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    move-object/from16 v0, v23

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, LX/51q;

    .line 85
    .line 86
    invoke-direct {v1}, LX/51q;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    iput v0, v1, LX/51q;->A00:I

    .line 108
    .line 109
    invoke-static {v10}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object/from16 v17, v22

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v17}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, LX/1Z7;->A1i()LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/51q;->A02:LX/1I9;

    .line 135
    .line 136
    const/16 v17, 0x6

    .line 137
    .line 138
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-int v17, v17, v0

    .line 143
    .line 144
    new-instance v0, LX/51r;

    .line 145
    .line 146
    mul-int/lit8 v15, v2, 0x3

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x3

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    move-object v14, v0

    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    invoke-direct/range {v14 .. v20}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iput-boolean v11, v4, LX/51s;->A03:Z

    .line 175
    .line 176
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    const v0, 0x7f060040

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f060029

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v21

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LX/FVE;

    .line 234
    .line 235
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v4, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 241
    .line 242
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput v6, v4, LX/FVE;->A01:I

    .line 256
    .line 257
    const v1, 0x7f04037f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v8}, LX/1Gi;->A06(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v4, LX/FVE;->A00:I

    .line 265
    .line 266
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f160017

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f040385

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x29

    .line 294
    .line 295
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, LX/FVE;->A05:LX/1I9;

    .line 303
    .line 304
    iput v8, v4, LX/FVE;->A03:I

    .line 305
    .line 306
    const/high16 v0, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v4, LX/FVE;->A02:I

    .line 313
    .line 314
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 315
    .line 316
    const/high16 v0, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 340
    .line 341
    add-int/2addr v9, v12

    .line 342
    shr-int/lit8 v1, v9, 0x1

    .line 343
    .line 344
    const/high16 v0, 0x41c00000    # 24.0f

    .line 345
    .line 346
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    shr-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    sub-int/2addr v1, v0

    .line 353
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/1ZR;->A01()LX/1ZQ;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 375
    .line 376
    return-object v0
    .line 377
    .line 378
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72824b63

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

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
    return-object v1

    .line 26
    :cond_0
    return-object v1
.end method
