.class public final LX/9UP;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7mx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7l6;
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "QuicksilverDialogSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UP;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverDialog"

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
    iput-object v1, p0, LX/9UP;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9UP;->A09:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/9UP;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/9UP;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9UP;->A02:LX/7mx;

    .line 5
    .line 6
    iget-object v13, p0, LX/9UP;->A03:LX/7l6;

    .line 7
    .line 8
    iget-object v1, p0, LX/9UP;->A04:LX/7l6;

    .line 9
    .line 10
    iget-object v7, p0, LX/9UP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/9UP;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v12, p0, LX/9UP;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    const v3, 0x1601b

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/9UP;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/7kw;

    .line 28
    .line 29
    iget-object v0, p0, LX/9UP;->A09:LX/0AH;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v12, :cond_5

    .line 39
    .line 40
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Ll;

    .line 49
    .line 50
    sget-object v0, LX/9UP;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v12}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x43260000    # 166.0f

    .line 66
    .line 67
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v4, p1, v10}, LX/7kw;->BaJ(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x7f16000a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v4, p1, v7}, LX/7kw;->BFv(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f160015

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    :goto_1
    invoke-interface {v4, p1, v9}, LX/7kw;->Asa(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-class v7, LX/9UP;

    .line 131
    .line 132
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x5d6ed583

    .line 137
    .line 138
    .line 139
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v4, p1, v5}, LX/7kw;->Asa(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x60d11840

    .line 161
    .line 162
    .line 163
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    :cond_0
    if-nez v2, :cond_3

    .line 171
    .line 172
    if-eqz v12, :cond_1

    .line 173
    .line 174
    const/high16 v0, 0x428c0000    # 70.0f

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1Z7;->A0K(F)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 195
    .line 196
    const v0, 0x7f160006

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 203
    .line 204
    const v0, 0x7f16000a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 211
    .line 212
    const v0, 0x7f160006

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v10}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_2
    return-object v5

    .line 232
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-interface {v4, p1, v6}, LX/7kw;->Asa(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-class v6, LX/9UP;

    .line 256
    .line 257
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0x4b7ec63f

    .line 262
    .line 263
    .line 264
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 278
    .line 279
    const v0, 0x7f160015

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v11, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    invoke-static {p1}, LX/HS5;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/HS5;

    .line 294
    .line 295
    iput-object v1, v0, LX/HS5;->A06:LX/7l6;

    .line 296
    .line 297
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/BitSet;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f160011

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v0}, LX/1Z7;->A0e(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v0}, LX/1Z7;->A0q(I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f17025f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 321
    .line 322
    const/high16 v0, 0x7f160000

    .line 323
    .line 324
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 328
    .line 329
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 333
    .line 334
    const v0, 0x7f160024

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 341
    .line 342
    const v0, 0x7f16000f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 349
    .line 350
    .line 351
    :cond_6
    if-eqz v13, :cond_7

    .line 352
    .line 353
    invoke-static {p1}, LX/HS5;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/HS5;

    .line 360
    .line 361
    iput-object v13, v0, LX/HS5;->A06:LX/7l6;

    .line 362
    .line 363
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/util/BitSet;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f160011

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v0}, LX/1Z7;->A0e(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, LX/1Z7;->A0q(I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f17025f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 387
    .line 388
    const/high16 v0, 0x7f160000

    .line 389
    .line 390
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 394
    .line 395
    const v0, 0x7f16000f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v3, v12}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 408
    .line 409
    const v0, 0x7f16000a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    check-cast v0, LX/7mx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/7mx;->CY0()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    check-cast v0, LX/7mx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/7mx;->CTh()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x5d6ed583 -> :sswitch_0
        -0x4b7ec63f -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
    .end sparse-switch
    .line 47
.end method
