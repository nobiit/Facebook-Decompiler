.class public final LX/9kn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9kp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WorkplaceRemindUnclaimedButtonComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9kn;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9kp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9kp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9kn;->A03:LX/9kp;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/9kq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:WorkplaceRemindUnclaimedButtonComponent.updateState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/9kn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9kn;->A03:LX/9kp;

    .line 3
    .line 4
    iget-object v2, v0, LX/9kp;->state:LX/9kq;

    .line 5
    .line 6
    new-instance v3, LX/6QA;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f124071

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/6QA;->A02(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "%1$s"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4, v6, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 55
    .line 56
    const v1, 0x7f16001b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f040403

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v1, 0x7f0600aa

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/1bk;

    .line 93
    .line 94
    iput v7, v0, LX/1bk;->A02:I

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 105
    .line 106
    const v1, 0x7f160006

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    const v7, 0x7f16001b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8, v7}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f160017

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0403fa

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x29

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8, v7}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/9kq;->A01:LX/9kq;

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v7, 0x101

    .line 178
    .line 179
    if-ne v2, v0, :cond_1

    .line 180
    .line 181
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f124070

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 196
    .line 197
    .line 198
    const-class v2, LX/9kn;

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x50946517

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, LX/1Z7;->A0A(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, LX/1Z7;->A0B(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 225
    .line 226
    .line 227
    :cond_0
    :goto_0
    const-class v2, LX/9kn;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x6b77f193

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_1
    sget-object v0, LX/9kq;->A02:LX/9kq;

    .line 249
    .line 250
    if-ne v2, v0, :cond_2

    .line 251
    .line 252
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x13

    .line 266
    .line 267
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 268
    .line 269
    .line 270
    const-string v0, ""

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, LX/1Z7;->A0A(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, LX/1Z7;->A0B(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1c07e2

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, LX/3vd;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x41c00000    # 24.0f

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_2
    sget-object v0, LX/9kq;->A03:LX/9kq;

    .line 322
    .line 323
    if-ne v2, v0, :cond_0

    .line 324
    .line 325
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f124072

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x2d

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f160017

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x30

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f0403fa

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x29

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    sget-object v0, LX/9kq;->A01:LX/9kq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9kn;->A03:LX/9kp;

    .line 15
    .line 16
    check-cast v1, LX/9kq;

    .line 17
    .line 18
    iput-object v1, v0, LX/9kp;->state:LX/9kq;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9kp;

    .line 1
    .line 2
    check-cast p2, LX/9kp;

    .line 3
    .line 4
    iget-object v0, p1, LX/9kp;->state:LX/9kq;

    .line 5
    .line 6
    iput-object v0, p2, LX/9kp;->state:LX/9kq;

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
    check-cast v1, LX/9kn;

    .line 5
    .line 6
    new-instance v0, LX/9kp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9kp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9kn;->A03:LX/9kp;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9kn;->A03:LX/9kp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/9kn;

    .line 22
    .line 23
    iget-object v4, v0, LX/9kn;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/9kn;->A00:LX/0li;

    .line 26
    .line 27
    const/16 v1, 0x24ed

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1pT;

    .line 35
    .line 36
    sget-object v3, LX/1pQ;->AAw:LX/1pR;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {v5, v3, v0, v1}, LX/1pT;->DP7(LX/1pR;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v5, v3, v0, v1, v2}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LX/1pQ;->AAw:LX/1pR;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v0, "unclaimed_id"

    .line 63
    .line 64
    invoke-virtual {v11, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "show"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-interface/range {v5 .. v11}, LX/1pT;->AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    check-cast v4, LX/1GY;

    .line 93
    .line 94
    check-cast v1, LX/9kn;

    .line 95
    .line 96
    iget-object v8, v1, LX/9kn;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v1, LX/9kn;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x20ff

    .line 101
    .line 102
    iget-object v3, p0, LX/9kn;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, LX/2GK;

    .line 110
    .line 111
    const/16 v1, 0x24ed

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LX/1pT;

    .line 119
    .line 120
    const/16 v1, 0x206d

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    const/16 v1, 0x25b6

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/22B;

    .line 137
    .line 138
    sget-object v1, LX/1pQ;->AAw:LX/1pR;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-string v0, "click"

    .line 145
    .line 146
    invoke-interface {v10, v1, v5, v6, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "fb://workplace_remind_unclaimed/?user_id={user_id}&name={name}"

    .line 163
    .line 164
    const-string v0, "{user_id}"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "{name}"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_2
    sget-object v0, LX/9kq;->A02:LX/9kq;

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/9kn;->A02(LX/1GY;LX/9kq;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/9ko;

    .line 203
    .line 204
    invoke-direct {v0, v10, v7, v4, v3}, LX/9ko;-><init>(LX/1pT;Ljava/lang/String;LX/1GY;LX/22B;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v9}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v2
.end method
