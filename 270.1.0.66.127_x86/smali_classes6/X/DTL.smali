.class public final LX/DTL;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DTR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Oft;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AutoFlexNewResOptinComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DTL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AutoFlexNewResOptinComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/DTL;->A01:LX/Oft;

    .line 1
    .line 2
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, LX/35Z;->A02(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 11
    .line 12
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f190061

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v8}, LX/Ofs;->A08()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 66
    .line 67
    const v6, 0x7f16000f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/35X;->A0i(LX/35Y;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/DTL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v8}, LX/Ofs;->A04()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LX/35X;->A0i(LX/35Y;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/DTL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-class v13, LX/DTT;

    .line 135
    .line 136
    monitor-enter v13

    .line 137
    :try_start_0
    invoke-virtual {v8}, LX/Ofs;->A03()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v12, LX/DRx;

    .line 142
    .line 143
    new-instance v11, LX/24N;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v11, v1, v0}, LX/24N;-><init>(II)V

    .line 151
    .line 152
    .line 153
    new-instance v10, LX/1Hh;

    .line 154
    .line 155
    new-instance v4, LX/DTP;

    .line 156
    .line 157
    invoke-direct {v4, p1}, LX/DTP;-><init>(LX/1GY;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v10, v4, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v11, v10}, LX/DRx;-><init>(LX/24N;LX/1Hh;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v1, LX/46P;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9, v4, v0}, LX/46R;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/46Q;)Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    monitor-exit v13

    .line 194
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LX/35X;->A0i(LX/35Y;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/DTL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LX/HNZ;

    .line 227
    .line 228
    invoke-direct {v4}, LX/HNZ;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_0
    iput-object v0, v4, LX/HNZ;->A04:LX/1I9;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, v4, LX/HNZ;->A09:Z

    .line 253
    .line 254
    iput-boolean v3, v4, LX/HNZ;->A06:Z

    .line 255
    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v8}, LX/Ofs;->A05()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 286
    .line 287
    .line 288
    const-class v7, LX/DTL;

    .line 289
    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x314ac425

    .line 295
    .line 296
    .line 297
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 305
    .line 306
    const v5, 0x7f160006

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 313
    .line 314
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 315
    .line 316
    .line 317
    sget-object v4, LX/DTL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v8}, LX/Ofs;->A06()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, -0x18832bcd

    .line 347
    .line 348
    .line 349
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 357
    .line 358
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v6}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v13

    .line 395
    throw v0
    .line 396
    .line 397
    .line 398
    .line 399
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x18832bcd

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x314ac425

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/DTL;

    .line 23
    .line 24
    iget-object v0, v0, LX/DTL;->A00:LX/DTR;

    .line 25
    .line 26
    invoke-interface {v0}, LX/DTR;->CsR()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/DTL;

    .line 33
    .line 34
    iget-object v0, v0, LX/DTL;->A00:LX/DTR;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DTR;->CsS()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
.end method
