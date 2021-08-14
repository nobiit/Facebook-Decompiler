.class public final LX/FAH;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ShowcaseHeaderComponent"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FAH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseHeaderComponent"

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
    iput-object v1, p0, LX/FAH;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/FAH;->A03:LX/FAQ;

    .line 1
    .line 2
    iget-object v8, p0, LX/FAH;->A05:LX/1I9;

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41100000    # 9.0f

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v3, "android.widget.Button"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v0, LX/FAH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1c

    .line 92
    .line 93
    invoke-static {v0, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/1ZN;->A06:LX/3Il;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, LX/FAQ;->BUc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_0
    invoke-virtual {v4, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xae

    .line 154
    .line 155
    invoke-static {v0}, LX/361;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, LX/FAQ;->BUb()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x40c00000    # 6.0f

    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41700000    # 15.0f

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41200000    # 10.0f

    .line 197
    .line 198
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/1YA;

    .line 201
    .line 202
    iget-object v0, v8, LX/1Z7;->A02:LX/1Gi;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    iput v0, v1, LX/1YA;->A00:F

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v4, LX/31u;->A01:LX/1YN;

    .line 219
    .line 220
    const-class v4, LX/FAH;

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x56444690

    .line 227
    .line 228
    .line 229
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v7}, LX/FAQ;->BUb()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v8, v1, v0}, LX/DnX;->A01(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/high16 v0, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f120181

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f170459

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/1dN;

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, -0x19fb2f7

    .line 303
    .line 304
    .line 305
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f120181

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1, v3, v2, v0}, LX/DnX;->A00(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, LX/FAG;

    .line 333
    .line 334
    invoke-direct {v5}, LX/FAG;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 338
    .line 339
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 353
    .line 354
    const/high16 v1, 0x41300000    # 11.0f

    .line 355
    .line 356
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 365
    .line 366
    .line 367
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x5bdbc94f

    .line 372
    .line 373
    .line 374
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v5, LX/FAG;->A00:LX/FAQ;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_2
    invoke-interface {v7}, LX/FAQ;->BUd()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
    check-cast v1, LX/FAH;

    .line 5
    .line 6
    iget-object v0, v1, LX/FAH;->A05:LX/1I9;

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
    iput-object v0, v1, LX/FAH;->A05:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, LX/FAH;

    .line 15
    .line 16
    iget-object v0, v1, LX/FAH;->A00:LX/1lP;

    .line 17
    .line 18
    iget-object v1, v1, LX/FAH;->A01:LX/1w5;

    .line 19
    .line 20
    check-cast v0, LX/1lR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/FAH;

    .line 35
    .line 36
    iget-object v1, v0, LX/FAH;->A03:LX/FAQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/FAH;->A02:LX/FAY;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/FAY;->A04(LX/FAQ;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v0, LX/FAH;

    .line 59
    .line 60
    iget-object v1, v0, LX/FAH;->A03:LX/FAQ;

    .line 61
    .line 62
    iget-object v0, v0, LX/FAH;->A02:LX/FAY;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/FAY;->A03(LX/FAQ;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x56444690 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x19fb2f7 -> :sswitch_0
        0x5bdbc94f -> :sswitch_1
    .end sparse-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
