.class public final LX/CGk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4Eg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PublishPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PublishPageComponent"

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
    iput-object v1, p0, LX/CGk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f170855

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 27
    .line 28
    const/high16 v7, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f060221

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/CGd;

    .line 80
    .line 81
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/1Gi;->A02(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, LX/CGd;->A00:I

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v1, 0x7f0806d8

    .line 97
    .line 98
    .line 99
    const v0, 0x7f060202

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f060023

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v6, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/BitSet;

    .line 126
    .line 127
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/CGd;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1c05ab

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {p1, v1, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f122e86

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1c05c9

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f122e85

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v0, 0x7f122e87

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 291
    .line 292
    const/high16 v0, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 295
    .line 296
    .line 297
    const-class v5, LX/CGk;

    .line 298
    .line 299
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x68ef6b1a

    .line 304
    .line 305
    .line 306
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, LX/CGk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v0, 0x7f122e88

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 361
    .line 362
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 363
    .line 364
    .line 365
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7c4b2be9

    .line 370
    .line 371
    .line 372
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    const/high16 v0, 0x42c80000    # 100.0f

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 392
    .line 393
    return-object v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x68ef6b1a

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7c4b2be9

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/CGk;

    .line 22
    .line 23
    iget-object v3, v0, LX/CGk;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/CGk;->A01:LX/4Eg;

    .line 26
    .line 27
    const v2, 0x8137

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CGk;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7H5;

    .line 38
    .line 39
    new-instance v0, LX/CGl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/CGl;-><init>(LX/7H5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/7H5;->A00(Ljava/lang/String;LX/0r1;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/4Eg;->A00:LX/CGp;

    .line 48
    .line 49
    iget-object v0, v3, LX/CGp;->A01:LX/5YM;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const v1, 0xa439

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/CGp;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/CGn;

    .line 64
    .line 65
    iget-object v1, v3, LX/CGp;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "publish_page_click"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/CGn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/4Eg;->A00:LX/CGp;

    .line 73
    .line 74
    iget-object v0, v0, LX/CGp;->A01:LX/5YM;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v5

    .line 80
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    check-cast v0, LX/CGk;

    .line 83
    .line 84
    iget-object v4, v0, LX/CGk;->A01:LX/4Eg;

    .line 85
    .line 86
    iget-object v3, v4, LX/4Eg;->A00:LX/CGp;

    .line 87
    .line 88
    iget-object v0, v3, LX/CGp;->A01:LX/5YM;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const v1, 0xa439

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/CGp;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/CGn;

    .line 102
    .line 103
    iget-object v1, v3, LX/CGp;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "not_now_click"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast p2, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v5
    .line 120
    .line 121
    .line 122
    .line 123
.end method
