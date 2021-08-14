.class public final LX/Cj3;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cj4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestFastStructuredMembershipQuestionsNuxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cj3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestFastStructuredMembershipQuestionsNuxComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cj3;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cj4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cj4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cj3;->A00:LX/Cj4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v3, p0, LX/Cj3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    const/16 v1, 0x2463

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/1dA;

    .line 19
    .line 20
    iget-object v0, p0, LX/Cj3;->A00:LX/Cj4;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/Cj4;->firstSeen:Z

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Cj4;->xOutClicked:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5Xj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v1, LX/1pQ;->A4E:LX/1pR;

    .line 38
    .line 39
    const-string v0, "nux_appear"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v6, LX/2Yt;->A4b:LX/2Yt;

    .line 63
    .line 64
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 65
    .line 66
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 67
    .line 68
    invoke-virtual {v10, v8, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 95
    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f121f47

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f121f46

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v0, LX/ClI;

    .line 147
    .line 148
    invoke-direct {v0}, LX/ClI;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/2Ld;->A0X:LX/2Ld;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v11, LX/35Z;->A00:I

    .line 162
    .line 163
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Cj3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f121f45

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 205
    .line 206
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v9, v1, v6}, LX/35X;->A0k(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/Cj3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f121f44

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/Cj3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    sget-object v4, LX/2Yt;->A6u:LX/2Yt;

    .line 275
    .line 276
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 277
    .line 278
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 279
    .line 280
    invoke-virtual {v10, v9, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 300
    .line 301
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f121f48

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 308
    .line 309
    .line 310
    const-class v4, LX/Cj3;

    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7c779474

    .line 317
    .line 318
    .line 319
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f040374

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v1, 0x0

    .line 370
    const/16 v0, 0x18

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f040403

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_1

    .line 385
    .line 386
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x600ff8b4

    .line 391
    .line 392
    .line 393
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x6dd5ccc3

    .line 405
    .line 406
    .line 407
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_1
    const/4 v0, 0x0

    .line 418
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Cj3;->A00:LX/Cj4;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/Cj4;->firstSeen:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, LX/Cj4;->xOutClicked:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cj4;

    .line 1
    .line 2
    check-cast p2, LX/Cj4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cj4;->firstSeen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cj4;->firstSeen:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cj4;->xOutClicked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Cj4;->xOutClicked:Z

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
    check-cast v1, LX/Cj3;

    .line 5
    .line 6
    new-instance v0, LX/Cj4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cj4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cj3;->A00:LX/Cj4;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj3;->A00:LX/Cj4;

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
    const/4 v7, 0x0

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
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v7

    .line 13
    .line 14
    check-cast v6, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/Cj3;

    .line 17
    .line 18
    new-instance v3, LX/Cj4;

    .line 19
    .line 20
    invoke-direct {v3}, LX/Cj4;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Cj3;->A00:LX/Cj4;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, LX/Cj3;->A17(LX/1ZI;LX/1ZI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, LX/Cj3;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x24d9

    .line 34
    .line 35
    iget-object v1, p0, LX/Cj3;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1o8;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/Cj4;->firstSeen:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, LX/1o8;->A0T()LX/6yC;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v6, v0, v7

    .line 83
    .line 84
    check-cast v6, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/Cj3;

    .line 87
    .line 88
    iget-object v5, v1, LX/Cj3;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x24ed

    .line 91
    .line 92
    iget-object v2, p0, LX/Cj3;->A01:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1pT;

    .line 100
    .line 101
    const/16 v1, 0x24d9

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/1o8;

    .line 109
    .line 110
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v2, LX/2cv;

    .line 115
    .line 116
    new-array v0, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "updateState:GroupMemberRequestFastStructuredMembershipQuestionsNuxComponent.onUpdatePromptCardXOutState"

    .line 122
    .line 123
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v1, LX/1pQ;->A4E:LX/1pR;

    .line 127
    .line 128
    const-string v0, "nux_dismiss"

    .line 129
    .line 130
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 145
    .line 146
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v6, v0, v7

    .line 149
    .line 150
    check-cast v6, LX/1GY;

    .line 151
    .line 152
    check-cast v1, LX/Cj3;

    .line 153
    .line 154
    iget-object v5, v1, LX/Cj3;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v1, LX/Cj3;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v1, 0x24ed

    .line 159
    .line 160
    iget-object v2, p0, LX/Cj3;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/1pT;

    .line 168
    .line 169
    const v1, 0xa497

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/Cj5;

    .line 178
    .line 179
    sget-object v1, LX/1pQ;->A4E:LX/1pR;

    .line 180
    .line 181
    const-string v0, "nux_click"

    .line 182
    .line 183
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, LX/Cj5;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    check-cast v0, LX/1GY;

    .line 212
    .line 213
    check-cast p2, LX/9NI;

    .line 214
    .line 215
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x600ff8b4 -> :sswitch_0
        0x6dd5ccc3 -> :sswitch_2
        0x7c779474 -> :sswitch_1
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
