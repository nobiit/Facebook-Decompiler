.class public final LX/IGt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IGv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddSchoolSearchComponent"

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
    iput-object v1, p0, LX/IGt;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IGv;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IGv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IGt;->A02:LX/IGv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v0, p0, LX/IGt;->A02:LX/IGv;

    .line 1
    .line 2
    iget-object v9, v0, LX/IGv;->selectedSchool:LX/ERf;

    .line 3
    .line 4
    iget-object v2, p0, LX/IGt;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v3, p0, LX/IGt;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/IGt;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v10, p0, LX/IGt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/IGt;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f040403

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v1, LX/2Sk;->A03:LX/2Sk;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v7, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3fa1af28

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    const/high16 v1, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    new-instance v3, LX/ERe;

    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/ERe;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-class v7, LX/IGt;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x5506a5ee

    .line 154
    .line 155
    .line 156
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/ERe;->A03:LX/1Hh;

    .line 161
    .line 162
    iput-object v9, v3, LX/ERe;->A01:LX/ERf;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v3, LX/ERe;->A05:Z

    .line 166
    .line 167
    iput-boolean v0, v3, LX/ERe;->A06:Z

    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f170857

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 190
    .line 191
    const v0, 0x7f060190

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f160022

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 211
    .line 212
    const/high16 v0, 0x41900000    # 18.0f

    .line 213
    .line 214
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41c00000    # 24.0f

    .line 224
    .line 225
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LX/3Yy;

    .line 247
    .line 248
    invoke-direct {v5}, LX/3Yy;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 252
    .line 253
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v10, v5, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 267
    .line 268
    const v1, 0x7f160017

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, LX/1Gi;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v5, LX/3Yy;->A06:I

    .line 276
    .line 277
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v3, LX/2Sk;->A04:LX/2Sk;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-static {v10, v9, v3, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v5, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 289
    .line 290
    const v3, 0x7f040404

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v8, v3, v1}, LX/1Gi;->A06(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, v5, LX/3Yy;->A01:I

    .line 299
    .line 300
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    const v1, 0x7f170798

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x41900000    # 18.0f

    .line 319
    .line 320
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 328
    .line 329
    const/high16 v0, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x42c80000    # 100.0f

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 346
    .line 347
    .line 348
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x785c31f9

    .line 353
    .line 354
    .line 355
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 380
    .line 381
    .line 382
    const v1, 0x7f160039

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x30

    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/16 v0, 0x27

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 404
    .line 405
    const/high16 v0, 0x41900000    # 18.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 427
    .line 428
    const/high16 v0, 0x41900000    # 18.0f

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 436
    .line 437
    .line 438
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_3
    new-instance v4, LX/Cc9;

    .line 444
    .line 445
    invoke-direct {v4}, LX/Cc9;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 449
    .line 450
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 451
    .line 452
    if-eqz v2, :cond_4

    .line 453
    .line 454
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 457
    .line 458
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const-class v3, LX/IGt;

    .line 464
    .line 465
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v1, -0x7f69597f

    .line 470
    .line 471
    .line 472
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v4, LX/Cc9;->A08:LX/1Hh;

    .line 477
    .line 478
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, 0x21316217

    .line 483
    .line 484
    .line 485
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v4, LX/Cc9;->A09:LX/1Hh;

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    iput-boolean v1, v4, LX/Cc9;->A0C:Z

    .line 493
    .line 494
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 495
    .line 496
    const/high16 v1, 0x41900000    # 18.0f

    .line 497
    .line 498
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 510
    .line 511
    const/high16 v0, 0x41c00000    # 24.0f

    .line 512
    .line 513
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 521
    .line 522
    .line 523
    goto :goto_0
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    new-instance v0, LX/Cbz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cbz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IGt;->A02:LX/IGv;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Cbz;

    .line 18
    .line 19
    iput-object v0, v1, LX/IGv;->searchEditTextController:LX/Cbz;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IGv;

    .line 1
    .line 2
    check-cast p2, LX/IGv;

    .line 3
    .line 4
    iget-object v0, p1, LX/IGv;->searchEditTextController:LX/Cbz;

    .line 5
    .line 6
    iput-object v0, p2, LX/IGv;->searchEditTextController:LX/Cbz;

    .line 7
    .line 8
    iget-object v0, p1, LX/IGv;->selectedSchool:LX/ERf;

    .line 9
    .line 10
    iput-object v0, p2, LX/IGv;->selectedSchool:LX/ERf;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/IGt;

    .line 5
    .line 6
    new-instance v0, LX/IGv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IGv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IGt;->A02:LX/IGv;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGt;->A02:LX/IGv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, LX/IGt;

    .line 15
    .line 16
    iget-object v0, v1, LX/IGt;->A02:LX/IGv;

    .line 17
    .line 18
    iget-object v2, v0, LX/IGv;->selectedSchool:LX/ERf;

    .line 19
    .line 20
    iget-object v5, v1, LX/IGt;->A01:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    const v1, 0xe0ab

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/IGt;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/IH1;

    .line 33
    .line 34
    const v1, 0xe0aa

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/IGx;

    .line 43
    .line 44
    const/16 v1, 0x2062

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 56
    .line 57
    const/16 v0, 0x165

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "FRIENDS_OF_FRIENDS"

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/ERf;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x279

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "school_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/IH0;

    .line 91
    .line 92
    invoke-direct {v1}, LX/IH0;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "input"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v7, LX/IH1;->A00:LX/1ih;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/IGz;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/IGz;-><init>(LX/IGx;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-interface {v5, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :sswitch_1
    check-cast p2, LX/ERg;

    .line 125
    .line 126
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v7, v0, v2

    .line 131
    .line 132
    check-cast v7, LX/1GY;

    .line 133
    .line 134
    iget-object v6, p2, LX/ERg;->A01:LX/ERf;

    .line 135
    .line 136
    iget v5, p2, LX/ERg;->A00:I

    .line 137
    .line 138
    check-cast v1, LX/IGt;

    .line 139
    .line 140
    iget-object v0, v1, LX/IGt;->A02:LX/IGv;

    .line 141
    .line 142
    iget-object v4, v0, LX/IGv;->searchEditTextController:LX/Cbz;

    .line 143
    .line 144
    const v2, 0xe0aa

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/IGt;->A03:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/IGx;

    .line 155
    .line 156
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v2, LX/2cv;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "updateState:AddSchoolSearchComponent.updateSelectedSchool"

    .line 171
    .line 172
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    if-eqz v6, :cond_3

    .line 176
    .line 177
    iget-object v1, v3, LX/IGx;->A00:LX/IGw;

    .line 178
    .line 179
    iget-boolean v0, v1, LX/IGw;->A07:Z

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iput v5, v1, LX/IGw;->A03:I

    .line 184
    .line 185
    const-string v0, "search_selected"

    .line 186
    .line 187
    iput-object v0, v1, LX/IGw;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, LX/IGx;->A01(LX/IGx;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_3
    iget-object v0, v3, LX/IGx;->A00:LX/IGw;

    .line 194
    .line 195
    iget-object v1, v0, LX/IGw;->A08:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "search_bar_refocus"

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/IGx;->A02(LX/IGx;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/IGx;->A00:LX/IGw;

    .line 203
    .line 204
    iget-object v2, v1, LX/IGw;->A08:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, LX/IGw;->A05:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, LX/IGw;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, LX/IGw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, LX/IGx;->A00:LX/IGw;

    .line 214
    .line 215
    iget-object v0, v4, LX/Cbz;->A00:LX/5p6;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :sswitch_2
    check-cast p2, LX/CcB;

    .line 224
    .line 225
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v6, v0, v2

    .line 228
    .line 229
    check-cast v6, LX/1GY;

    .line 230
    .line 231
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 232
    .line 233
    iget-object v5, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v4, LX/IGh;

    .line 236
    .line 237
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v4, v0}, LX/IGh;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const-class v2, LX/IGt;

    .line 243
    .line 244
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x5506a5ee

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/IGh;->A01:LX/1Hh;

    .line 256
    .line 257
    iput-object v5, v4, LX/IGh;->A02:Ljava/lang/String;

    .line 258
    .line 259
    return-object v4

    .line 260
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v0, v0, v2

    .line 263
    .line 264
    check-cast v0, LX/1GY;

    .line 265
    .line 266
    check-cast p2, LX/9NI;

    .line 267
    .line 268
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :sswitch_4
    check-cast p2, LX/CcC;

    .line 273
    .line 274
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 275
    .line 276
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 277
    .line 278
    aget-object v7, v0, v2

    .line 279
    .line 280
    check-cast v7, LX/1GY;

    .line 281
    .line 282
    iget-object v6, p2, LX/CcC;->A00:LX/1Hh;

    .line 283
    .line 284
    check-cast v1, LX/IGt;

    .line 285
    .line 286
    iget-object v0, v1, LX/IGt;->A02:LX/IGv;

    .line 287
    .line 288
    iget-object v5, v0, LX/IGv;->searchEditTextController:LX/Cbz;

    .line 289
    .line 290
    new-instance v4, LX/Ccp;

    .line 291
    .line 292
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v4, v0}, LX/Ccp;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v4, LX/Ccp;->A01:LX/1Hh;

    .line 311
    .line 312
    iput-object v5, v4, LX/Ccp;->A02:LX/Cbz;

    .line 313
    .line 314
    const-class v3, LX/IGt;

    .line 315
    .line 316
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, -0x75b371c5

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    nop

    .line 336
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x21316217 -> :sswitch_2
        0x5506a5ee -> :sswitch_1
        0x785c31f9 -> :sswitch_0
    .end sparse-switch
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
