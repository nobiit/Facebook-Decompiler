.class public final LX/GDY;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GDd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GDY;->A05:LX/1ZJ;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeAdHeader"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GDY;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GDd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GDd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDY;->A04:LX/GDd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/GDY;->A02:LX/Lj2;

    .line 3
    .line 4
    iget-object v8, v7, LX/GDY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v7, LX/GDY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const v1, 0x1007f

    .line 9
    .line 10
    .line 11
    iget-object v3, v7, LX/GDY;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/LiO;

    .line 19
    .line 20
    const v1, 0xa431

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/CBo;

    .line 29
    .line 30
    const v1, 0x1008a

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Ljc;

    .line 39
    .line 40
    iget-object v0, v7, LX/GDY;->A04:LX/GDd;

    .line 41
    .line 42
    iget-object v9, v0, LX/GDd;->typeface:Landroid/graphics/Typeface;

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v7}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 55
    .line 56
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/Lj2;->A0U:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v11, v0}, LX/1Z7;->A1b(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, LX/1Z7;->A08()V

    .line 107
    .line 108
    .line 109
    const-class v10, LX/GDY;

    .line 110
    .line 111
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x689eaecf

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f060112

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f16018f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v12}, LX/1ZR;->A02(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v11, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/GDY;->A05:LX/1ZJ;

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/Lj2;->A0T:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v6, LX/Lj2;->A0T:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual {v2, v9}, LX/1Z7;->A1b(Z)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x689eaecf

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x42700000    # 60.0f

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LX/LiO;->A06()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x27

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 256
    .line 257
    .line 258
    :cond_0
    :goto_0
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 259
    .line 260
    const/16 v0, 0x8e

    .line 261
    .line 262
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v10, LX/GDZ;

    .line 266
    .line 267
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v10, v0}, LX/GDZ;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v9, v7, v1, v1, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/GDZ;

    .line 290
    .line 291
    iput-object v6, v0, LX/GDZ;->A01:LX/Lj2;

    .line 292
    .line 293
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/BitSet;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/GDZ;

    .line 304
    .line 305
    iput-object v8, v0, LX/GDZ;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/BitSet;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/GDZ;

    .line 319
    .line 320
    iput-boolean v1, v0, LX/GDZ;->A03:Z

    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, LX/LiO;->A05()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    iget-object v8, v6, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 338
    .line 339
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    if-ne v8, v1, :cond_2

    .line 343
    .line 344
    :cond_1
    const/4 v0, 0x0

    .line 345
    :cond_2
    if-eqz v0, :cond_6

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 373
    .line 374
    invoke-virtual {v7, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 378
    .line 379
    invoke-virtual {v7, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v6, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v4, v1}, LX/Ljc;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    packed-switch v1, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-virtual {v0, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_0
    iget-object v3, v6, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v5}, LX/LiO;->A05()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    if-ne v3, v2, :cond_4

    .line 416
    .line 417
    :cond_3
    const/4 v1, 0x0

    .line 418
    :cond_4
    const v16, 0x7f0a2121

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    const v16, 0x7f0a20fd

    .line 424
    .line 425
    .line 426
    :cond_5
    const v15, 0x7f0a20ed

    .line 427
    .line 428
    .line 429
    const v17, 0x7f0a20f6

    .line 430
    .line 431
    .line 432
    move/from16 v18, v16

    .line 433
    .line 434
    invoke-virtual/range {v13 .. v18}, LX/CBo;->A01(LX/1Z7;IIII)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_1
    const v15, 0x7f0a2121

    .line 439
    .line 440
    .line 441
    const v16, 0x7f0a2121

    .line 442
    .line 443
    .line 444
    const v17, 0x7f0a2121

    .line 445
    .line 446
    .line 447
    const v18, 0x7f0a2121

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v13 .. v18}, LX/CBo;->A01(LX/1Z7;IIII)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f170a59

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v1}, LX/1Z7;->A0X(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_6
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const v0, 0x7f060112

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 468
    .line 469
    .line 470
    const v0, 0x3f333333    # 0.7f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 474
    .line 475
    .line 476
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 477
    .line 478
    const/high16 v0, 0x41000000    # 8.0f

    .line 479
    .line 480
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_7
    const/4 v2, 0x0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GDY;->A04:LX/GDd;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Typeface;

    .line 21
    .line 22
    iput-object v0, v1, LX/GDd;->typeface:Landroid/graphics/Typeface;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDd;

    .line 1
    .line 2
    check-cast p2, LX/GDd;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDd;->typeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object v0, p2, LX/GDd;->typeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDY;->A04:LX/GDd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/GDY;

    .line 35
    .line 36
    iget-object v3, v1, LX/GDY;->A02:LX/Lj2;

    .line 37
    .line 38
    const/16 v0, 0x25a5

    .line 39
    .line 40
    iget-object v2, p0, LX/GDY;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/21E;

    .line 47
    .line 48
    const v1, 0x10079

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/Lh0;

    .line 57
    .line 58
    const v1, 0x1007f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/LiO;

    .line 67
    .line 68
    iget-object v0, v3, LX/Lj2;->A0D:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v3, LX/Lj2;->A0V:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, LX/LiO;->A00:LX/0mM;

    .line 81
    .line 82
    const/16 v1, 0x40e

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Page"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v3}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v3, v4}, LX/Lh0;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v8
    .line 106
.end method
