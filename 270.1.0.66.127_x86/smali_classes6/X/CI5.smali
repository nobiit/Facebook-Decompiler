.class public final LX/CI5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/CI6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VisualPollComposerAttachmentOptionRowComponent"

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
    iput-object v1, p0, LX/CI5;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CI6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CI6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CI5;->A05:LX/CI6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v15, v1, LX/CI5;->A00:I

    .line 3
    .line 4
    iget-boolean v5, v1, LX/CI5;->A04:Z

    .line 5
    .line 6
    iget-object v13, v1, LX/CI5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/CI5;->A05:LX/CI6;

    .line 9
    .line 10
    iget-object v3, v0, LX/CI6;->hasFocus:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/16 v2, 0x25a9

    .line 13
    .line 14
    iget-object v1, v1, LX/CI5;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/21U;

    .line 22
    .line 23
    invoke-static {v13}, LX/21N;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v8, 0x19

    .line 28
    .line 29
    rsub-int/lit8 v9, v0, 0x19

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const v0, 0x7f16000f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f160019

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x7f160000

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LX/CM0;

    .line 77
    .line 78
    invoke-direct {v10}, LX/CM0;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v7, LX/1GY;->A0B:LX/1Gi;

    .line 82
    .line 83
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v10, LX/CM0;->A0c:Z

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    add-int/2addr v15, v2

    .line 100
    const v1, 0x7f100026

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v14, v1, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v10, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const v1, 0x7f0403fa

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v11, v1, v0}, LX/1Gi;->A06(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v10, LX/CM0;->A08:I

    .line 126
    .line 127
    iput-boolean v2, v10, LX/CM0;->A0d:Z

    .line 128
    .line 129
    iput v8, v10, LX/CM0;->A0B:I

    .line 130
    .line 131
    invoke-interface {v12, v13, v6}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v10, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const v0, 0x7f0600f5

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    const v0, 0x7f06008e

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v11, v0}, LX/1Gi;->A02(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v10, LX/CM0;->A0H:I

    .line 150
    .line 151
    const v0, 0x7f16000f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v10, LX/CM0;->A0I:I

    .line 159
    .line 160
    const-class v6, LX/CI5;

    .line 161
    .line 162
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x15fdb991

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v10, LX/CM0;->A0R:LX/1Hh;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v8}, LX/1yP;->A00(I)LX/1yP;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v2, v0}, LX/1Z8;->A0d(Z)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x75b371c5

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 206
    .line 207
    const v0, 0x7f16001b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 227
    .line 228
    iget-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-static {v7, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_2
    iput-object v0, v10, LX/CM0;->A0T:LX/1yr;

    .line 237
    .line 238
    iget-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    invoke-static {v7, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_3
    iput-object v0, v10, LX/CM0;->A0S:LX/1yr;

    .line 247
    .line 248
    iget-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-static {v7, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_4
    iput-object v0, v10, LX/CM0;->A0U:LX/1yr;

    .line 257
    .line 258
    invoke-virtual {v4, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x0

    .line 266
    move-object v3, v0

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    const v1, 0x7f1c05c9

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-virtual {v3, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    const/4 v2, 0x0

    .line 289
    if-gt v9, v1, :cond_5

    .line 290
    .line 291
    const v2, 0x7f060271

    .line 292
    .line 293
    .line 294
    :cond_5
    const/16 v1, 0x2b

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 300
    .line 301
    const v1, 0x7f16001e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v2, 0x7f0600f5

    .line 315
    .line 316
    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    const v2, 0x7f06021b

    .line 320
    .line 321
    .line 322
    :cond_7
    const/4 v1, 0x2

    .line 323
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 324
    .line 325
    .line 326
    const v2, 0x7f1705fa

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 331
    .line 332
    .line 333
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 334
    .line 335
    const v1, 0x7f160006

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f170153

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, LX/1Z7;->A0W(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, -0x59ada81a

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_8
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    const v0, 0x7f120c46

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f170157

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_9

    .line 382
    .line 383
    const v0, 0x7f170156

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 390
    .line 391
    return-object v0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CI5;->A05:LX/CI6;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/CI6;->hasFocus:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CI6;

    .line 1
    .line 2
    check-cast p2, LX/CI6;

    .line 3
    .line 4
    iget-object v0, p1, LX/CI6;->hasFocus:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CI6;->hasFocus:Ljava/lang/Boolean;

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
    check-cast v1, LX/CI5;

    .line 5
    .line 6
    new-instance v0, LX/CI6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CI6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CI5;->A05:LX/CI6;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CI5;->A05:LX/CI6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    iget-boolean v1, p2, LX/DiB;->A01:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:VisualPollComposerAttachmentOptionRowComponent.setFocusState"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :sswitch_1
    check-cast p2, LX/39t;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, LX/CI5;

    .line 49
    .line 50
    iget-object v1, v0, LX/CI5;->A01:LX/I07;

    .line 51
    .line 52
    iget v0, v0, LX/CI5;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/I07;->A03(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    check-cast v0, LX/1GY;

    .line 63
    .line 64
    check-cast p2, LX/9NI;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, LX/CI5;

    .line 77
    .line 78
    iget-object v6, v0, LX/CI5;->A01:LX/I07;

    .line 79
    .line 80
    iget v5, v0, LX/CI5;->A00:I

    .line 81
    .line 82
    iget-object v4, v0, LX/CI5;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, LX/7mC;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f120c53

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/CI9;

    .line 105
    .line 106
    invoke-direct {v0, v6, v5, v4}, LX/CI9;-><init>(LX/I07;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f120c54

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/CI7;

    .line 120
    .line 121
    invoke-direct {v0, v6, v5}, LX/CI7;-><init>(LX/I07;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_0
        -0x59ada81a -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x15fdb991 -> :sswitch_1
    .end sparse-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
