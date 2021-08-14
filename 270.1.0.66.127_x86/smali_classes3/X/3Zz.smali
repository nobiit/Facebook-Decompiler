.class public final LX/3Zz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3aJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigActionComponent"

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
    iput-object v1, p0, LX/3Zz;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3aJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3aJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Zz;->A06:LX/3aJ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3Zz;->A01:I

    .line 3
    .line 4
    move/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/3Zz;->A0C:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v9, v2, LX/3Zz;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v12, v2, LX/3Zz;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v5, v2, LX/3Zz;->A0B:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v4, v2, LX/3Zz;->A04:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v13, v2, LX/3Zz;->A05:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v11, v2, LX/3Zz;->A09:LX/1Hh;

    .line 21
    .line 22
    iget-object v10, v2, LX/3Zz;->A0A:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-boolean v8, v2, LX/3Zz;->A0F:Z

    .line 25
    .line 26
    iget-object v1, v2, LX/3Zz;->A08:LX/1I9;

    .line 27
    .line 28
    iget-boolean v7, v2, LX/3Zz;->A0G:Z

    .line 29
    .line 30
    const/16 v6, 0x20ff

    .line 31
    .line 32
    iget-object v3, v2, LX/3Zz;->A07:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v0, v16

    .line 40
    .line 41
    check-cast v0, LX/2GK;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    iget-object v0, v2, LX/3Zz;->A06:LX/3aJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/3aJ;->logContext:LX/1yB;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    move-object/from16 v17, p1

    .line 52
    .line 53
    invoke-virtual/range {v17 .. v17}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f16000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v0, 0x7f16001b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    shl-int/lit8 v2, v3, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    const/4 v14, 0x1

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    new-instance v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v4, v14}, Landroid/util/SparseArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v15, 0x7f0a0dba

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v15, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v0, v20

    .line 94
    .line 95
    if-eq v0, v14, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    if-eq v0, v14, :cond_1

    .line 105
    .line 106
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    const-string v1, "Unsupported attachment type = "

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    const v8, 0x7f060190

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v9, v17

    .line 140
    .line 141
    const-class v8, LX/3Zz;

    .line 142
    .line 143
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v0, -0x50946517

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v9, v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-wide v7, 0x104360000139aL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    move-object/from16 v10, v16

    .line 163
    .line 164
    invoke-interface {v10, v7, v8}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object/from16 v0, v18

    .line 171
    .line 172
    invoke-static {v9, v0}, LX/3El;->A00(LX/1Hh;LX/1yB;)LX/3El;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_3
    invoke-virtual {v1, v9}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, LX/1Z7;->A0p(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, LX/1Z7;->A0d(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f17082f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v15}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    const-class v3, LX/3Zz;

    .line 233
    .line 234
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x6b77f193

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 246
    .line 247
    .line 248
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x73310372

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_4
    const v8, 0x7f060048

    .line 266
    .line 267
    .line 268
    if-eqz v7, :cond_2

    .line 269
    .line 270
    const v8, 0x7f06021b

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    move-object/from16 v13, v17

    .line 276
    .line 277
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 278
    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, LX/4VD;

    .line 285
    .line 286
    invoke-direct {v7}, LX/4VD;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v13, v0, v0, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/BitSet;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, LX/4VD;

    .line 307
    .line 308
    iput-object v10, v7, LX/4VD;->A09:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v7, LX/4VD;->A0A:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Ljava/util/BitSet;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LX/4VD;

    .line 328
    .line 329
    iput v0, v7, LX/4VD;->A00:I

    .line 330
    .line 331
    iput v0, v7, LX/4VD;->A03:I

    .line 332
    .line 333
    iput-object v9, v7, LX/4VD;->A05:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/util/BitSet;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/4VD;

    .line 345
    .line 346
    iput-object v12, v0, LX/4VD;->A06:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Ljava/util/BitSet;

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/4VD;

    .line 359
    .line 360
    iput v6, v0, LX/4VD;->A02:I

    .line 361
    .line 362
    if-nez v11, :cond_6

    .line 363
    .line 364
    const-class v8, LX/3Zz;

    .line 365
    .line 366
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const v0, 0x5b339213

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v13, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :cond_6
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/4VD;

    .line 380
    .line 381
    iput-object v11, v0, LX/4VD;->A08:LX/1Hh;

    .line 382
    .line 383
    const/16 v0, 0x1f8

    .line 384
    .line 385
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v15}, LX/1Z7;->A0E(F)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_7
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v15}, LX/1Z7;->A0E(F)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 415
    .line 416
    const v1, 0x7f16001b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v17

    .line 428
    .line 429
    const-class v7, LX/3Zz;

    .line 430
    .line 431
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, -0x50946517

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v2, v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    const-wide v0, 0x104360000139aL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v16

    .line 451
    .line 452
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    invoke-static {v2, v0}, LX/3El;->A00(LX/1Hh;LX/1yB;)LX/3El;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_8
    invoke-virtual {v3, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 465
    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/16 v1, 0x2002

    .line 472
    .line 473
    const/16 v0, 0x13

    .line 474
    .line 475
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v15}, LX/1Z7;->A0E(F)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 490
    .line 491
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 492
    .line 493
    .line 494
    if-nez v5, :cond_9

    .line 495
    .line 496
    move-object/from16 v5, v19

    .line 497
    .line 498
    :cond_9
    invoke-virtual {v6, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x1d

    .line 505
    .line 506
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x6b77f193

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 527
    .line 528
    .line 529
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, -0x73310372

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v6, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, LX/1Z7;->A07()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "com.facebook.fig.components.utils.FigActionComponentSpec"

    .line 550
    .line 551
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_a
    if-nez v1, :cond_b

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    return-object v0

    .line 561
    :cond_b
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4, v15}, LX/1Z7;->A0E(F)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 569
    .line 570
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 579
    .line 580
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v17

    .line 587
    .line 588
    const-class v3, LX/3Zz;

    .line 589
    .line 590
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x6b77f193

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 602
    .line 603
    .line 604
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, -0x73310372

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 619
    .line 620
    return-object v0
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Zz;->A06:LX/3aJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/3aJ;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Zz;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/3Zz;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FigActionComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Zz;->A06:LX/3aJ;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3aJ;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3aJ;

    .line 1
    .line 2
    check-cast p2, LX/3aJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/3aJ;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3aJ;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    check-cast v1, LX/3Zz;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Zz;->A08:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3Zz;->A08:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/3aJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3aJ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/3Zz;->A06:LX/3aJ;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zz;->A06:LX/3aJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/3Zz;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Zz;->A0E:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    check-cast p2, LX/Fo8;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, p2, LX/Fo8;->A00:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    check-cast v1, LX/3Zz;

    .line 29
    .line 30
    iget-object v0, v1, LX/3Zz;->A06:LX/3aJ;

    .line 31
    .line 32
    iget-object v2, v0, LX/3aJ;->logContext:LX/1yB;

    .line 33
    .line 34
    iget-object v1, v1, LX/3Zz;->A05:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v1, LX/23G;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/23G;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    check-cast v0, LX/3Zz;

    .line 51
    .line 52
    iget-object v0, v0, LX/3Zz;->A0D:Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        0x5b339213 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
