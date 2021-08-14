.class public final LX/9sM;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneStoryCardReplyMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9sM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneStoryCardReplyMessageComponent"

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
    iput-object v1, p0, LX/9sM;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sM;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v8, p0, LX/9sM;->A03:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/9sM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    const/16 v2, 0x25a9

    .line 5
    .line 6
    iget-object v1, p0, LX/9sM;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/21U;

    .line 14
    .line 15
    iget-object v1, p0, LX/9sM;->A02:LX/0AH;

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x5e

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v2, -0x12f71c38

    .line 30
    .line 31
    .line 32
    const v0, 0x63a3b5e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    const v2, 0x4f4e50ec

    .line 44
    .line 45
    .line 46
    const v0, -0x117a18dc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x2e1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_0
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x5e

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x268

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v9, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 108
    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {v9, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42f00000    # 120.0f

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_0

    .line 184
    .line 185
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1Ll;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 201
    .line 202
    sget-object v0, LX/9sM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v11}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    :cond_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    new-instance v11, LX/5gp;

    .line 259
    .line 260
    invoke-direct {v11}, LX/5gp;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 264
    .line 265
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v11, LX/5gp;->A01:I

    .line 285
    .line 286
    const/high16 v1, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    iput v0, v11, LX/5gp;->A00:F

    .line 294
    .line 295
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 296
    .line 297
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    const/high16 v4, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static {v0, v4}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v7, v10, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    if-eqz v8, :cond_4

    .line 345
    .line 346
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 347
    .line 348
    :goto_4
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/16 v0, 0x27

    .line 353
    .line 354
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x17

    .line 358
    .line 359
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x42960000    # 75.0f

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    const v0, 0x7f1709ec

    .line 383
    .line 384
    .line 385
    if-eqz v8, :cond_2

    .line 386
    .line 387
    const v0, 0x7f1709ed

    .line 388
    .line 389
    .line 390
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 401
    .line 402
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v9, LX/31u;->A01:LX/1YN;

    .line 406
    .line 407
    :cond_3
    return-object v3

    .line 408
    :cond_4
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_5
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_6
    sget-object v0, LX/1Zw;->A02:LX/1Zw;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_7
    const/4 v5, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_8
    const/4 v11, 0x0

    .line 423
    goto/16 :goto_0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
