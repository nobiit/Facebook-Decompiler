.class public final LX/CDC;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CDD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/CDE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
    const-string v0, "EditAltTextActivityComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditAltTextActivityComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CDD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CDD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CDC;->A00:LX/CDD;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/CDC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CDC;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/CDC;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 19
    .line 20
    const v0, 0x7f16001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const v1, 0x7f080a22

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const-class v7, LX/CDC;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x3d6f0539

    .line 54
    .line 55
    .line 56
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f121cba

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "android.widget.Button"

    .line 70
    .line 71
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1dN;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16001b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f124485

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7c

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f080af0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/1ZM;->A0F:Z

    .line 152
    .line 153
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 162
    .line 163
    const v0, 0x7f16001b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x43480000    # 200.0f

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1Z7;->A0H(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x42c80000    # 100.0f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1Z7;->A0J(F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/CDC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1XR;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/16 v1, 0xb8

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41200000    # 10.0f

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 234
    .line 235
    const v0, 0x7f16001b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const v1, 0x7f124482    # 1.94423E38f

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 264
    .line 265
    .line 266
    const/16 v10, 0xae

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 287
    .line 288
    const v0, 0x7f16001b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const v1, 0x7f12449b

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 338
    .line 339
    const v0, 0x7f16001b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, LX/Cbi;

    .line 358
    .line 359
    invoke-direct {v8}, LX/Cbi;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 363
    .line 364
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 365
    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "photo_gallery_edit_alt_text"

    .line 378
    .line 379
    invoke-virtual {v8, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41400000    # 12.0f

    .line 383
    .line 384
    invoke-virtual {v9, v0}, LX/1Gi;->A01(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v8, LX/Cbi;->A09:I

    .line 389
    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x16898168

    .line 395
    .line 396
    .line 397
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v8, LX/Cbi;->A0J:LX/1Hh;

    .line 402
    .line 403
    const v0, 0x7f124484

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v8, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    .line 418
    iput-object v6, v8, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 419
    .line 420
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 425
    .line 426
    const v0, 0x7f16001b

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 437
    .line 438
    iget-object v0, v8, LX/Cbi;->A0N:LX/1yr;

    .line 439
    .line 440
    if-nez v0, :cond_3

    .line 441
    .line 442
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_3
    iput-object v0, v8, LX/Cbi;->A0N:LX/1yr;

    .line 447
    .line 448
    iget-object v0, v8, LX/Cbi;->A0K:LX/1yr;

    .line 449
    .line 450
    if-nez v0, :cond_4

    .line 451
    .line 452
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_4
    iput-object v0, v8, LX/Cbi;->A0K:LX/1yr;

    .line 457
    .line 458
    iget-object v0, v8, LX/Cbi;->A0M:LX/1yr;

    .line 459
    .line 460
    if-nez v0, :cond_5

    .line 461
    .line 462
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_5
    iput-object v0, v8, LX/Cbi;->A0M:LX/1yr;

    .line 467
    .line 468
    iget-object v0, v8, LX/Cbi;->A0P:LX/1yr;

    .line 469
    .line 470
    if-nez v0, :cond_6

    .line 471
    .line 472
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_6
    iput-object v0, v8, LX/Cbi;->A0P:LX/1yr;

    .line 477
    .line 478
    iget-object v0, v8, LX/Cbi;->A0L:LX/1yr;

    .line 479
    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_7
    iput-object v0, v8, LX/Cbi;->A0L:LX/1yr;

    .line 487
    .line 488
    iget-object v0, v8, LX/Cbi;->A0O:LX/1yr;

    .line 489
    .line 490
    if-nez v0, :cond_8

    .line 491
    .line 492
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_8
    iput-object v0, v8, LX/Cbi;->A0O:LX/1yr;

    .line 497
    .line 498
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/16 v1, 0x102

    .line 506
    .line 507
    const/16 v0, 0x13

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 510
    .line 511
    .line 512
    const v1, 0x7f121cd6

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x10

    .line 516
    .line 517
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 518
    .line 519
    .line 520
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, -0x3c60c404

    .line 525
    .line 526
    .line 527
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_9
    const v1, 0x7f124483

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x7

    .line 564
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    iget-object v0, p0, LX/CDC;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CDC;->A00:LX/CDD;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/CDD;->currentTextInput:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CDD;

    .line 1
    .line 2
    check-cast p2, LX/CDD;

    .line 3
    .line 4
    iget-object v0, p1, LX/CDD;->currentTextInput:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CDD;->currentTextInput:Ljava/lang/String;

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
    check-cast v1, LX/CDC;

    .line 5
    .line 6
    new-instance v0, LX/CDD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CDD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CDC;->A00:LX/CDD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDC;->A00:LX/CDD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:EditAltTextActivityComponent.updateCurrentTextInput"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    check-cast v0, LX/CDC;

    .line 40
    .line 41
    iget-object v0, v0, LX/CDC;->A01:LX/CDE;

    .line 42
    .line 43
    invoke-interface {v0}, LX/CDE;->onCancel()V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    check-cast v0, LX/CDC;

    .line 50
    .line 51
    iget-object v1, v0, LX/CDC;->A01:LX/CDE;

    .line 52
    .line 53
    iget-object v0, v0, LX/CDC;->A00:LX/CDD;

    .line 54
    .line 55
    iget-object v0, v0, LX/CDD;->currentTextInput:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/CDE;->CdN(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3c60c404 -> :sswitch_2
        0x16898168 -> :sswitch_0
        0x3d6f0539 -> :sswitch_1
    .end sparse-switch
.end method
