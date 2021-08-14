.class public final LX/Iwu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JBE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ixi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CBZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesEditorTaggingContainer"

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
    iput-object v1, p0, LX/Iwu;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CBZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CBZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Iwu;->A03:LX/CBZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/Iwu;->A01:LX/JBE;

    .line 1
    .line 2
    const v2, 0xe1ad

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iwu;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/JBF;

    .line 13
    .line 14
    const v0, 0xe206

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Jao;

    .line 23
    .line 24
    iget-object v0, p0, LX/Iwu;->A03:LX/CBZ;

    .line 25
    .line 26
    iget-object v3, v0, LX/CBZ;->selectedNames:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/high16 v7, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-virtual {v4, v7}, LX/1Z7;->A0G(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v7}, LX/1Z7;->A0T(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, LX/1Zo;

    .line 43
    .line 44
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, LX/1Z7;->A0T(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 77
    .line 78
    const/high16 v1, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v11, v0}, LX/1Z7;->A0D(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 110
    .line 111
    .line 112
    const v7, 0x7f0403dd

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f123f1f

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2d

    .line 131
    .line 132
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-class v12, LX/Iwu;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v0, 0x797df6e6

    .line 165
    .line 166
    .line 167
    invoke-static {v12, p1, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0x7f0600af

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const v1, 0x7f060221

    .line 199
    .line 200
    .line 201
    :cond_0
    const/16 v0, 0x2b

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f12237f

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2d

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const-string v0, "android.widget.Button"

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/2addr v0, v5

    .line 224
    invoke-virtual {v7, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x15

    .line 242
    .line 243
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LX/Ccs;

    .line 264
    .line 265
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v7, v0}, LX/Ccs;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 290
    .line 291
    .line 292
    const-string v0, "clear_search_bar_key"

    .line 293
    .line 294
    invoke-virtual {v7, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/Iw7;

    .line 298
    .line 299
    new-instance v1, LX/Ixh;

    .line 300
    .line 301
    invoke-direct {v1}, LX/Ixh;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 305
    .line 306
    invoke-direct {v2, v9, v8, v1, v0}, LX/Iw7;-><init>(LX/JBE;LX/JBF;LX/Cd4;LX/Ioi;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v7, LX/Ccs;->A02:LX/Cd3;

    .line 310
    .line 311
    const v0, 0x7f123d21

    .line 312
    .line 313
    .line 314
    iput v0, v7, LX/Ccs;->A00:I

    .line 315
    .line 316
    new-instance v0, LX/Ccr;

    .line 317
    .line 318
    invoke-direct {v0, p1}, LX/Ccr;-><init>(LX/1GY;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, LX/Ccs;->A04:LX/Ccr;

    .line 322
    .line 323
    new-instance v0, LX/CPj;

    .line 324
    .line 325
    invoke-direct {v0, p1}, LX/CPj;-><init>(LX/1GY;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v7, LX/Ccs;->A03:LX/CPj;

    .line 329
    .line 330
    iput-object v3, v7, LX/Ccs;->A06:Ljava/util/List;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, v7, LX/Ccs;->A07:Z

    .line 334
    .line 335
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, v7, LX/1I9;->A07:LX/3HW;

    .line 340
    .line 341
    iget-object v0, v7, LX/Ccs;->A05:LX/1yr;

    .line 342
    .line 343
    if-nez v0, :cond_2

    .line 344
    .line 345
    const v0, -0x786b6df

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_2
    iput-object v0, v7, LX/Ccs;->A05:LX/1yr;

    .line 353
    .line 354
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, LX/Ixp;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v1, LX/Ixa;

    .line 362
    .line 363
    invoke-direct {v1, v6}, LX/Ixa;-><init>(LX/Jao;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/Ixp;

    .line 369
    .line 370
    iput-object v1, v0, LX/Ixp;->A00:LX/Ixq;

    .line 371
    .line 372
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    xor-int/2addr v1, v5

    .line 379
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/Ixp;

    .line 382
    .line 383
    iput-boolean v1, v0, LX/Ixp;->A01:Z

    .line 384
    .line 385
    invoke-virtual {v6}, LX/Jao;->A03()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/Ixp;

    .line 392
    .line 393
    iput-boolean v1, v0, LX/Ixp;->A02:Z

    .line 394
    .line 395
    iput-boolean v5, v0, LX/Ixp;->A03:Z

    .line 396
    .line 397
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 401
    .line 402
    return-object v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Iwu;->A03:LX/CBZ;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, v1, LX/CBZ;->selectedNames:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CBZ;

    .line 1
    .line 2
    check-cast p2, LX/CBZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/CBZ;->selectedNames:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/CBZ;->selectedNames:Ljava/util/List;

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
    check-cast v1, LX/Iwu;

    .line 5
    .line 6
    new-instance v0, LX/CBZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CBZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Iwu;->A03:LX/CBZ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwu;->A03:LX/CBZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x797df6e6

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Iwu;

    .line 22
    .line 23
    iget-object v12, v0, LX/Iwu;->A02:LX/Ixi;

    .line 24
    .line 25
    iget-object v0, v0, LX/Iwu;->A03:LX/CBZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/CBZ;->selectedNames:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v26, v0

    .line 30
    .line 31
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v12, LX/Ixi;->A00:LX/J0p;

    .line 38
    .line 39
    iget-object v0, v0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v11, LX/76F;

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    check-cast v0, LX/76D;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/75L;

    .line 58
    .line 59
    move-object v9, v10

    .line 60
    check-cast v9, LX/75I;

    .line 61
    .line 62
    const v3, 0xe163

    .line 63
    .line 64
    .line 65
    iget-object v2, v12, LX/Ixi;->A00:LX/J0p;

    .line 66
    .line 67
    iget-object v1, v2, LX/J0p;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/Ixb;

    .line 75
    .line 76
    iget-object v15, v2, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v7, LX/76D;

    .line 86
    .line 87
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_2

    .line 101
    .line 102
    move-object/from16 v0, v26

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 109
    .line 110
    const v14, 0xe145

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, LX/Ixb;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/IuO;

    .line 121
    .line 122
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/IuA;

    .line 129
    .line 130
    iget-object v0, v13, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/IuA;->A00(Lcom/facebook/user/model/Name;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput v2, v1, LX/Iyy;->A06:I

    .line 174
    .line 175
    iput v3, v1, LX/Iyy;->A0A:I

    .line 176
    .line 177
    sget-object v14, LX/Ioi;->A0I:LX/Ioi;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v14}, LX/Iyy;->A02(LX/Ioi;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/Iyy;->A0b:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v14, LX/Ixg;

    .line 196
    .line 197
    invoke-direct {v14}, LX/Ixg;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v13, v13, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 201
    .line 202
    iget-object v0, v13, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v14, LX/Ixg;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v13, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v14, LX/Ixg;->A01:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 211
    .line 212
    invoke-direct {v0, v14}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;-><init>(LX/Ixg;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/Iyy;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 216
    .line 217
    const v13, 0xe13a

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LX/Ixb;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v5, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Itm;

    .line 227
    .line 228
    sget-object v21, LX/Ixb;->A01:LX/767;

    .line 229
    .line 230
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, LX/75J;

    .line 235
    .line 236
    invoke-interface {v13}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    move-object/from16 v20, v15

    .line 243
    .line 244
    move/from16 v24, v3

    .line 245
    .line 246
    move/from16 v25, v2

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v25}, LX/Itm;->A02(Ljava/lang/ref/WeakReference;LX/767;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;II)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v13, 0x2

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    if-le v0, v13, :cond_1

    .line 263
    .line 264
    const/high16 v17, 0x3f800000    # 1.0f

    .line 265
    .line 266
    :cond_1
    const/high16 v16, 0x3f000000    # 0.5f

    .line 267
    .line 268
    int-to-float v13, v0

    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v13, v0

    .line 272
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v14, v0

    .line 277
    sub-float v14, v14, v17

    .line 278
    .line 279
    const v13, 0x3d8f5c29    # 0.07f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v14, v13

    .line 283
    add-float v14, v14, v16

    .line 284
    .line 285
    int-to-float v0, v4

    .line 286
    mul-float/2addr v0, v13

    .line 287
    sub-float/2addr v14, v0

    .line 288
    iput v14, v1, LX/Iyy;->A04:F

    .line 289
    .line 290
    const-string v0, "STORIES_TAG_TOOL"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/Iyy;->A05(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    .line 312
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 337
    .line 338
    new-instance v1, LX/IcF;

    .line 339
    .line 340
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 344
    .line 345
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v9, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v11, LX/76E;

    .line 363
    .line 364
    invoke-interface {v11}, LX/76E;->BH4()LX/76t;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/J0p;->A07:LX/767;

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/776;

    .line 375
    .line 376
    check-cast v2, LX/73Z;

    .line 377
    .line 378
    invoke-interface {v2, v3}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    check-cast v2, LX/776;

    .line 382
    .line 383
    check-cast v2, LX/774;

    .line 384
    .line 385
    check-cast v10, LX/75G;

    .line 386
    .line 387
    invoke-interface {v10}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/IzE;->A0F:LX/IzE;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    check-cast v2, LX/776;

    .line 408
    .line 409
    check-cast v2, LX/773;

    .line 410
    .line 411
    invoke-interface {v2}, LX/773;->D4r()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v12, LX/Ixi;->A00:LX/J0p;

    .line 415
    .line 416
    sget-object v1, LX/JBv;->A0H:LX/JBv;

    .line 417
    .line 418
    sget-object v0, LX/JBg;->A0R:LX/JBg;

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/J0p;->A02(LX/J0p;LX/JBv;LX/JBg;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    return-object v18

    .line 424
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v0, v0, v1

    .line 427
    .line 428
    check-cast v0, LX/1GY;

    .line 429
    .line 430
    check-cast v3, LX/9NI;

    .line 431
    .line 432
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 433
    .line 434
    .line 435
    return-object v18
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
