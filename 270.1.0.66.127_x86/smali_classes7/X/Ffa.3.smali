.class public final LX/Ffa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2BA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Throwable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryUnderstandingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Ffa;->A03:LX/2BA;

    .line 1
    .line 2
    iget-object v9, p0, LX/Ffa;->A06:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 19
    .line 20
    const/high16 v6, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc9

    .line 26
    .line 27
    invoke-static {v0}, LX/361;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, "FB Only"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x82

    .line 50
    .line 51
    invoke-static {v0}, LX/361;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v1, "Post Ranking"

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v1, 0x7f080c76

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    const v1, -0x9a9895

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Settings"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    const-class v4, LX/Ffa;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0xd7e1b86

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1dN;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v5, LX/2Ld;->A0T:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 247
    .line 248
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    const/high16 v8, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 259
    .line 260
    const/high16 v7, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    new-instance v10, LX/GrO;

    .line 266
    .line 267
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f080716

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-direct {v10, v5, v0, v1}, LX/GrO;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 285
    .line 286
    const/16 v0, 0x13

    .line 287
    .line 288
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/HSY;

    .line 292
    .line 293
    invoke-direct {v1}, LX/HSY;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v5, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object p1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/HSY;

    .line 314
    .line 315
    iput-object v10, v0, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/BitSet;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/HSY;

    .line 336
    .line 337
    iput v1, v0, LX/HSY;->A02:I

    .line 338
    .line 339
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/util/BitSet;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x41c00000    # 24.0f

    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 356
    .line 357
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 361
    .line 362
    .line 363
    const/16 v12, 0x8e

    .line 364
    .line 365
    invoke-static {v12}, LX/361;->A00(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v1, "Leave Feedback"

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 420
    .line 421
    .line 422
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 423
    .line 424
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v11, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-static {v11}, LX/1qG;->A00(F)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x90

    .line 449
    .line 450
    invoke-static {v0}, LX/361;->A00(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const-string v1, "Report a Bug with Ranking"

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 465
    .line 466
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 473
    .line 474
    invoke-virtual {v10, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 478
    .line 479
    invoke-virtual {v10, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x41100000    # 9.0f

    .line 483
    .line 484
    invoke-virtual {v10, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x6ac82c87

    .line 492
    .line 493
    .line 494
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 506
    .line 507
    .line 508
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 509
    .line 510
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11}, LX/1qG;->A00(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-float v0, v0

    .line 529
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12}, LX/361;->A00(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v1, "Give Feedback on This Tool"

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v0, 0x27

    .line 567
    .line 568
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 580
    .line 581
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 585
    .line 586
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 590
    .line 591
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 592
    .line 593
    .line 594
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x1ff17c52

    .line 599
    .line 600
    .line 601
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 613
    .line 614
    .line 615
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const v0, 0x7fe9dd4e

    .line 620
    .line 621
    .line 622
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 627
    .line 628
    .line 629
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x4c74e589    # 6.419818E7f

    .line 634
    .line 635
    .line 636
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 648
    .line 649
    .line 650
    :goto_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_0
    if-eqz v9, :cond_2

    .line 656
    .line 657
    new-instance v5, LX/9su;

    .line 658
    .line 659
    invoke-direct {v5}, LX/9su;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 663
    .line 664
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 665
    .line 666
    if-eqz v1, :cond_1

    .line 667
    .line 668
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 671
    .line 672
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 673
    .line 674
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f121cc8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v5, LX/9su;->A03:Ljava/lang/String;

    .line 685
    .line 686
    const v0, 0x7f1c05b6

    .line 687
    .line 688
    .line 689
    iput v0, v5, LX/9su;->A01:I

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v5, LX/9su;->A04:Z

    .line 693
    .line 694
    invoke-virtual {v3, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 695
    .line 696
    .line 697
    goto :goto_0

    .line 698
    :cond_2
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x41c00000    # 24.0f

    .line 706
    .line 707
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 711
    .line 712
    .line 713
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 714
    .line 715
    const/high16 v0, 0x41700000    # 15.0f

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/3vd;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 730
    .line 731
    .line 732
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Ffa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ffa;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Ffa;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ffa;->A04:Ljava/lang/Runnable;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Ffa;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ffa;->A01:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, LX/Ffa;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ffa;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, LX/Ffa;

    .line 56
    .line 57
    iget-object v0, v0, LX/Ffa;->A02:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        0xd7e1b86 -> :sswitch_4
        0x1ff17c52 -> :sswitch_3
        0x4c74e589 -> :sswitch_1
        0x6ac82c87 -> :sswitch_2
        0x7fe9dd4e -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
    .line 79
.end method
