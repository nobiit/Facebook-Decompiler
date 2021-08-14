.class public final LX/I4Y;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/2cg;


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

.field public A02:LX/I4X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/I4a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/I43;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v1, v0}, LX/2cg;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/I4Y;->A07:LX/2cg;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastTippingBuyMoreComponent"

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
    iput-object v1, p0, LX/I4Y;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const/16 v2, 0x2790

    .line 1
    .line 2
    iget-object v1, p0, LX/I4Y;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2h8;

    .line 10
    .line 11
    iget v12, p0, LX/I4Y;->A01:I

    .line 12
    .line 13
    iget-object v5, p0, LX/I4Y;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget v10, p0, LX/I4Y;->A00:I

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v7, v9}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, LX/1Z7;->A0D(F)V

    .line 84
    .line 85
    .line 86
    const-class v3, LX/I4Y;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x4aae51af    # 5712087.5f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f120f9f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f170421

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, LX/1Z7;->A0E(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9}, LX/1Z7;->A0D(F)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f121cba

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f08027b

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f121468

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const/16 v0, 0x31

    .line 228
    .line 229
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 253
    .line 254
    const/high16 v11, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const v8, 0x7f080d02

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 280
    .line 281
    .line 282
    const v8, 0x7f04041c

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/1dN;

    .line 292
    .line 293
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 308
    .line 309
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    const v13, 0x7f121466

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x2d

    .line 316
    .line 317
    invoke-virtual {v8, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x15

    .line 321
    .line 322
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 347
    .line 348
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    const v9, 0x7f121469

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x15

    .line 367
    .line 368
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x31

    .line 377
    .line 378
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    if-ne v10, v0, :cond_0

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 410
    .line 411
    invoke-virtual {v8, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v8, v2}, LX/1Z7;->A0A(F)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v1, 0x1

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, LX/1Z7;->A0A(F)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/I4Y;->A07:LX/2cg;

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 437
    .line 438
    const/high16 v0, 0x41000000    # 8.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/1GX;

    .line 444
    .line 445
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LX/Hzl;

    .line 449
    .line 450
    invoke-direct {v2}, LX/Hzl;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v5, v2, LX/Hzl;->A01:Ljava/util/List;

    .line 454
    .line 455
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, 0x68e39da1

    .line 460
    .line 461
    .line 462
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, LX/Hzl;->A00:LX/1Hh;

    .line 467
    .line 468
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/1Y1;

    .line 471
    .line 472
    iput-object v2, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 473
    .line 474
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/util/BitSet;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 486
    .line 487
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 506
    .line 507
    const/high16 v7, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 513
    .line 514
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const v0, 0x7f121639

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v10, LX/8OY;

    .line 537
    .line 538
    invoke-direct {v10, v6, p1}, LX/8OY;-><init>(LX/2h8;LX/1GY;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v1, 0x0

    .line 546
    const/16 v0, 0x21

    .line 547
    .line 548
    invoke-virtual {v8, v10, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 549
    .line 550
    .line 551
    new-instance v6, LX/6QA;

    .line 552
    .line 553
    invoke-direct {v6, v11}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 554
    .line 555
    .line 556
    const v3, 0x7f121672

    .line 557
    .line 558
    .line 559
    const-string v1, "terms"

    .line 560
    .line 561
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v1, v8}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/4 v1, 0x1

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v3, v1, v0}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x2

    .line 585
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x17

    .line 589
    .line 590
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 594
    .line 595
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v0, 0x27

    .line 602
    .line 603
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/1YA;

    .line 610
    .line 611
    iput-boolean v3, v0, LX/1YA;->A0e:Z

    .line 612
    .line 613
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 621
    .line 622
    const v0, 0x7f060223

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 639
    .line 640
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 651
    .line 652
    const/high16 v8, 0x41000000    # 8.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 658
    .line 659
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 663
    .line 664
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 665
    .line 666
    .line 667
    const v0, 0x7f17096f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 674
    .line 675
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 676
    .line 677
    .line 678
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const v1, 0x7f0808c0

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0403f9

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/1dN;

    .line 699
    .line 700
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v1, 0x7f121671

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x15

    .line 722
    .line 723
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 727
    .line 728
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 739
    .line 740
    goto/16 :goto_0
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v9

    .line 12
    :sswitch_0
    check-cast v2, LX/Hzm;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v6, v2, LX/Hzm;->A00:LX/I40;

    .line 17
    .line 18
    check-cast v0, LX/I4Y;

    .line 19
    .line 20
    iget-object v1, v0, LX/I4Y;->A02:LX/I4X;

    .line 21
    .line 22
    iget-object v4, v1, LX/I4X;->A01:LX/I4F;

    .line 23
    .line 24
    iget-object v0, v1, LX/I4X;->A02:LX/1GY;

    .line 25
    .line 26
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, v1, LX/I4X;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/I4X;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, LX/I4X;->A00:LX/I4H;

    .line 33
    .line 34
    new-instance v1, LX/I55;

    .line 35
    .line 36
    invoke-direct {v1}, LX/I55;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v7, v1, LX/I55;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/I55;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "80"

    .line 44
    .line 45
    iput-object v0, v1, LX/I55;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/I51;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/I51;-><init>(LX/I55;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/I51;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x211a

    .line 55
    .line 56
    iget-object v1, v4, LX/I4F;->A05:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0tf;

    .line 65
    .line 66
    const-string v0, "native_payment_flow_launched"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v4, LX/I4F;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x2c1

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v14, LX/3X4;->A01:LX/3X4;

    .line 94
    .line 95
    const-class v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroid/app/Activity;

    .line 102
    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const/16 v1, 0x2029

    .line 107
    .line 108
    iget-object v0, v4, LX/I4F;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0AO;

    .line 115
    .line 116
    const-string v1, "GamingTipping"

    .line 117
    .line 118
    const-string v0, "null activity during purchase"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_2
    const/4 v2, 0x6

    .line 125
    const/16 v1, 0x66ce

    .line 126
    .line 127
    iget-object v0, v4, LX/I4F;->A05:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6Pc;

    .line 134
    .line 135
    iget-object v2, v0, LX/6Pc;->A00:LX/0mM;

    .line 136
    .line 137
    const/16 v1, 0x24a

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/I4l;

    .line 152
    .line 153
    invoke-direct {v2}, LX/I4l;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "GAME_TIPPING"

    .line 157
    .line 158
    iput-object v1, v2, LX/I4l;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "paymentsDcpProductType"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v2, LX/I4l;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "recipientId"

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "pageID"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/I4F;->A06:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "videoID"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, LX/I40;->A02:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "selectedPackID"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/I4l;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 196
    .line 197
    iput-object v1, v2, LX/I4l;->A05:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "productId"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "PURCHASE"

    .line 205
    .line 206
    iput-object v1, v2, LX/I4l;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "fundingType"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "NONE"

    .line 214
    .line 215
    iput-object v0, v2, LX/I4l;->A01:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v3, LX/I4k;

    .line 218
    .line 219
    invoke-direct {v3, v2}, LX/I4k;-><init>(LX/I4l;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    const v1, 0xe678

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LX/I4F;->A05:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/LID;

    .line 233
    .line 234
    new-instance v0, LX/I4b;

    .line 235
    .line 236
    invoke-direct {v0, v4, v5}, LX/I4b;-><init>(LX/I4F;LX/I4H;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v11, v3, v0}, LX/LID;->A01(Landroid/content/Context;LX/LIJ;LX/LIN;)V

    .line 240
    .line 241
    .line 242
    return-object v9

    .line 243
    :cond_3
    iget-object v13, v6, LX/I40;->A03:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "For IAP checkout the pack should always have SKU Id"

    .line 246
    .line 247
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    const v1, 0xe075

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/I4F;->A05:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/I4M;

    .line 261
    .line 262
    iget-object v6, v6, LX/I40;->A05:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v2, 0x66cc

    .line 265
    .line 266
    iget-object v1, v4, LX/I4M;->A00:LX/0li;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/6PT;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "price"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v10, LX/I59;

    .line 292
    .line 293
    const/16 v12, 0xb2

    .line 294
    .line 295
    new-instance v15, LX/I4Z;

    .line 296
    .line 297
    invoke-direct {v15, v4, v5}, LX/I4Z;-><init>(LX/I4M;LX/I4H;)V

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v10 .. v15}, LX/I59;-><init>(Landroid/app/Activity;ILjava/lang/String;LX/3X4;LX/LIX;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v10, LX/I59;->A05:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v10, LX/I59;->A02:LX/1RF;

    .line 310
    .line 311
    new-instance v3, LX/I58;

    .line 312
    .line 313
    invoke-direct {v3, v10}, LX/I58;-><init>(LX/I59;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/16 v1, 0x66cc

    .line 318
    .line 319
    iget-object v0, v4, LX/I4M;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/6PT;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LX/6PT;->A0D(LX/I58;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    const-string v4, "Existing request pending"

    .line 334
    .line 335
    const/16 v3, 0x66

    .line 336
    .line 337
    const/16 v2, 0x2029

    .line 338
    .line 339
    iget-object v0, v5, LX/I4H;->A00:LX/I4F;

    .line 340
    .line 341
    iget-object v1, v0, LX/I4F;->A05:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/0AO;

    .line 349
    .line 350
    const-string v0, " , errorCode: "

    .line 351
    .line 352
    invoke-static {v4, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "GamingTipping"

    .line 357
    .line 358
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v9

    .line 362
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 363
    .line 364
    check-cast v0, LX/I4Y;

    .line 365
    .line 366
    iget-object v0, v0, LX/I4Y;->A04:LX/I43;

    .line 367
    .line 368
    iget-object v0, v0, LX/I43;->A00:LX/I4F;

    .line 369
    .line 370
    iget-object v0, v0, LX/I4F;->A03:LX/5YM;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 375
    .line 376
    .line 377
    return-object v9

    .line 378
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 379
    .line 380
    check-cast v0, LX/I4Y;

    .line 381
    .line 382
    iget-object v0, v0, LX/I4Y;->A03:LX/I4a;

    .line 383
    .line 384
    iget-object v1, v0, LX/I4a;->A01:LX/I4F;

    .line 385
    .line 386
    iget-object v2, v0, LX/I4a;->A02:LX/1GY;

    .line 387
    .line 388
    iget-object v3, v0, LX/I4a;->A03:Lcom/facebook/litho/LithoView;

    .line 389
    .line 390
    iget v4, v0, LX/I4a;->A00:I

    .line 391
    .line 392
    iget-object v5, v0, LX/I4a;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v0, LX/I4a;->A05:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static/range {v1 .. v6}, LX/I4F;->A01(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v9

    .line 400
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 401
    .line 402
    aget-object v0, v0, v1

    .line 403
    .line 404
    check-cast v0, LX/1GY;

    .line 405
    .line 406
    check-cast v2, LX/9NI;

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 409
    .line 410
    .line 411
    return-object v9

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x4aae51af -> :sswitch_1
        0x4c3105c2 -> :sswitch_2
        0x68e39da1 -> :sswitch_0
    .end sparse-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
