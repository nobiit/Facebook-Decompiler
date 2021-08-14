.class public final LX/DIj;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsInvitableFriendsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsInvitableFriendsComponent"

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
    iput-object v1, p0, LX/DIj;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/DIj;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v3, p0, LX/DIj;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const v1, 0xe5d8

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIj;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kk1;

    .line 15
    .line 16
    iget-object v4, v0, LX/Kk1;->A00:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x30453000a021bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v4, v5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v4, :cond_0

    .line 41
    .line 42
    aget-object v7, v5, v1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "BUTTON"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const/16 v0, 0xed

    .line 63
    .line 64
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "HSCROLL_INF"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "DEFAULT"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v12, 0x1

    .line 97
    :cond_3
    xor-int/2addr v13, v1

    .line 98
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 103
    .line 104
    const/high16 v8, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v0, 0x41800000    # 16.0f

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_4
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput v1, v11, LX/35Z;->A01:I

    .line 149
    .line 150
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    iput-object v0, v11, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 153
    .line 154
    iput-boolean v2, v11, LX/35Z;->A09:Z

    .line 155
    .line 156
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v10, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/DIj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-boolean v2, v0, LX/35Z;->A09:Z

    .line 203
    .line 204
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/DIj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/high16 v0, 0x433e0000    # 190.0f

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/1Y1;

    .line 249
    .line 250
    iput-boolean v2, v0, LX/1Y1;->A0b:Z

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v0, LX/31u;->A01:LX/1YN;

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v0, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/CXO;

    .line 278
    .line 279
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput v2, v1, LX/2ci;->A01:I

    .line 290
    .line 291
    iput-boolean v2, v1, LX/2ci;->A05:Z

    .line 292
    .line 293
    const/high16 v0, -0x80000000

    .line 294
    .line 295
    iput v0, v1, LX/2ci;->A02:I

    .line 296
    .line 297
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/1GX;

    .line 305
    .line 306
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LX/DI6;

    .line 310
    .line 311
    invoke-direct {v2}, LX/DI6;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v2, LX/DI6;->A01:Z

    .line 321
    .line 322
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move-object v0, v4

    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_5
    iput-object v0, v2, LX/DI6;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    if-eqz v13, :cond_7

    .line 345
    .line 346
    new-instance v4, LX/46j;

    .line 347
    .line 348
    invoke-direct {v4, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v0, 0x7f121a5d

    .line 356
    .line 357
    .line 358
    if-eqz v12, :cond_6

    .line 359
    .line 360
    const v0, 0x7f122add

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-virtual {v3, v0}, LX/46m;->A0o(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, LX/46m;->A10(Z)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 372
    .line 373
    .line 374
    if-eqz v12, :cond_8

    .line 375
    .line 376
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 377
    .line 378
    :goto_5
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/46m;->A0q(LX/36v;)V

    .line 384
    .line 385
    .line 386
    const-class v2, LX/DIj;

    .line 387
    .line 388
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 393
    .line 394
    .line 395
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, LX/46k;->A0f(LX/46m;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/DIj;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_7
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_8
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    move-object v3, v4

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    move-object v0, v4

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_b
    move-object v0, v4

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/DIj;

    .line 22
    .line 23
    iget-object v0, v0, LX/DIj;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
