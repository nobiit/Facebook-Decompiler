.class public final LX/7we;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneAmethystCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7we;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneAmethystCardComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7we;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/7we;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4dde19e9

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const v1, 0xa49b

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7we;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/ClL;

    .line 11
    .line 12
    const v1, 0x831e

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7wH;

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const v1, 0x8323

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/7wo;

    .line 40
    .line 41
    const-wide v0, 0x1010e000b055dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v3}, LX/7wH;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 57
    .line 58
    const/16 v0, 0x4a

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/7T3;

    .line 64
    .line 65
    invoke-direct {v1}, LX/7T3;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/BitSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 81
    .line 82
    .line 83
    const-class v2, LX/7we;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x26758c98

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1z(LX/1Hh;I)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f121b96

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/7T3;

    .line 106
    .line 107
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/7T3;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x7f121b94

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/7T3;

    .line 129
    .line 130
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/7T3;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/BitSet;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/2Yt;->AIM:LX/2Yt;

    .line 147
    .line 148
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/7T3;

    .line 151
    .line 152
    iput-object v1, v0, LX/7T3;->A00:LX/2Yt;

    .line 153
    .line 154
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/7we;->A02(LX/1GY;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1z(LX/1Hh;I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x26758c98

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1z(LX/1Hh;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/BitSet;

    .line 199
    .line 200
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, [Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/7T3;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-class v2, LX/7we;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x26758c98

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v0, -0x699e01

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x42c80000    # 100.0f

    .line 253
    .line 254
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 255
    .line 256
    .line 257
    const v0, 0x3fdb6db7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, LX/1Z7;->A09(F)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz v9, :cond_2

    .line 265
    .line 266
    move-object v2, v5

    .line 267
    :goto_0
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 275
    .line 276
    const/high16 v0, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 282
    .line 283
    const/high16 v0, 0x41c00000    # 24.0f

    .line 284
    .line 285
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    const/16 v0, 0x15

    .line 299
    .line 300
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f121b96

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x2d

    .line 307
    .line 308
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v0, 0x27

    .line 320
    .line 321
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41c00000    # 24.0f

    .line 325
    .line 326
    const/16 v0, 0x17

    .line 327
    .line 328
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x31

    .line 332
    .line 333
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/high16 v1, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 351
    .line 352
    const/high16 v0, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f121b94

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x2d

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/16 v0, 0x27

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41800000    # 16.0f

    .line 379
    .line 380
    const/16 v0, 0x17

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, LX/ClL;->A00:LX/1Nt;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, LX/7we;->A02(LX/1GY;)LX/1Hh;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f121b95

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 419
    .line 420
    const/high16 v1, 0x41800000    # 16.0f

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/7we;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    const/high16 v10, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-static {v10}, LX/55R;->A01(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    rsub-int/lit8 v9, v0, 0x10

    .line 461
    .line 462
    invoke-static {v10}, LX/55R;->A02(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    rsub-int/lit8 v8, v0, 0x10

    .line 467
    .line 468
    invoke-static {v10}, LX/55R;->A00(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sub-int/2addr v8, v0

    .line 473
    const/16 v2, 0x20ff

    .line 474
    .line 475
    iget-object v1, v7, LX/7wo;->A00:LX/0li;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/2GK;

    .line 483
    .line 484
    const-wide v0, 0x1011300010577L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    .line 495
    new-instance v1, LX/D7c;

    .line 496
    .line 497
    invoke-direct {v1, p1}, LX/D7c;-><init>(LX/1GY;)V

    .line 498
    .line 499
    .line 500
    iput-object v6, v1, LX/D7c;->A00:LX/1Z7;

    .line 501
    .line 502
    sget-object v0, LX/D7e;->A01:LX/D7e;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/D7c;->A0g(LX/D7e;)LX/D7c;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {p1}, LX/7we;->A02(LX/1GY;)LX/1Hh;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, LX/D7c;->A01:LX/1Hh;

    .line 513
    .line 514
    invoke-virtual {v1, v5}, LX/D7c;->A0h(Ljava/lang/CharSequence;)LX/D7c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v2, LX/D7c;->A03:Z

    .line 522
    .line 523
    invoke-virtual {v2, v1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 527
    .line 528
    int-to-float v0, v9

    .line 529
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 530
    .line 531
    .line 532
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 533
    .line 534
    int-to-float v0, v8

    .line 535
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/7we;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_1
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 562
    .line 563
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/6Ur;

    .line 572
    .line 573
    iput v1, v0, LX/6Ur;->A03:I

    .line 574
    .line 575
    const/high16 v1, 0x41000000    # 8.0f

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 579
    .line 580
    .line 581
    const-string v0, "android.widget.Button"

    .line 582
    .line 583
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 588
    .line 589
    .line 590
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 591
    .line 592
    int-to-float v0, v9

    .line 593
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 597
    .line 598
    int-to-float v0, v8

    .line 599
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {p1}, LX/7we;->A02(LX/1GY;)LX/1Hh;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/1ZV;

    .line 642
    .line 643
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_1

    .line 659
    :cond_2
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v1, 0x7f080157

    .line 664
    .line 665
    .line 666
    const/16 v0, 0xf

    .line 667
    .line 668
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 669
    .line 670
    .line 671
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/7we;

    .line 22
    .line 23
    iget-object v3, v0, LX/7we;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 24
    .line 25
    const v2, 0x860e

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7we;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/89V;

    .line 36
    .line 37
    const v2, 0xa58e

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/89V;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/DcG;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1B:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v7

    .line 65
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v6, v0, v2

    .line 82
    .line 83
    check-cast v6, LX/1GY;

    .line 84
    .line 85
    check-cast v1, LX/7we;

    .line 86
    .line 87
    iget-object v5, v1, LX/7we;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 88
    .line 89
    const v1, 0x860e

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/7we;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/89V;

    .line 100
    .line 101
    const/16 v1, 0x4114

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/3SQ;

    .line 109
    .line 110
    const v2, 0xa58e

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/89V;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/DcG;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1A:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v5}, LX/3SQ;->A00(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 140
    .line 141
    .line 142
    return-object v7
    .line 143
    .line 144
.end method
