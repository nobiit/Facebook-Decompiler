.class public final LX/CJM;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:LX/CJQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SubscriberLinkAccountSettingsCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CJM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubscriberFollowSettingsCard"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CJM;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CJM;->A02:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/CJQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CJQ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CJM;->A03:LX/CJQ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/CJM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/CJM;->A03:LX/CJQ;

    .line 3
    .line 4
    iget-boolean v6, v0, LX/CJQ;->shouldShowFollowUpSettings:Z

    .line 5
    .line 6
    const v2, 0xa446

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CJM;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/CJS;

    .line 17
    .line 18
    iget-object v4, p0, LX/CJM;->A02:LX/0AH;

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v0, 0x6

    .line 38
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/high16 v2, -0x1000000

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/1Ll;

    .line 62
    .line 63
    sget-object v0, LX/CJM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    invoke-virtual {v10, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/CJS;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v1, -0x76a2f5d5

    .line 77
    .line 78
    .line 79
    const v0, 0x446dc9be

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    const/16 v0, 0x2e1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    const v1, 0x508898d2

    .line 98
    .line 99
    .line 100
    const v0, -0x3f3c1a90

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x2e1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_1
    if-nez v11, :cond_2

    .line 118
    .line 119
    move-object v3, v8

    .line 120
    :cond_2
    invoke-virtual {v10, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x42c80000    # 100.0f

    .line 135
    .line 136
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v0, 0x2c0

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x76

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/high16 v0, 0x42820000    # 65.0f

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x428c0000    # 70.0f

    .line 190
    .line 191
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0403c8

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x27e

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/4 v9, -0x1

    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const v0, -0x223e490b

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v8, 0x1

    .line 262
    if-eq v11, v0, :cond_9

    .line 263
    .line 264
    const v0, 0x6d8bcd18

    .line 265
    .line 266
    .line 267
    if-ne v11, v0, :cond_4

    .line 268
    .line 269
    const-string v0, "StonehengeFollowSeeFirstSetting"

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    :cond_4
    :goto_2
    if-eqz v9, :cond_6

    .line 279
    .line 280
    if-ne v9, v8, :cond_3

    .line 281
    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8, v2}, LX/1Z7;->A0T(F)V

    .line 289
    .line 290
    .line 291
    const v9, 0x7f04039a

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x17

    .line 299
    .line 300
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 311
    .line 312
    const/high16 v0, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/16 v0, 0x2c0

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x8e

    .line 340
    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 347
    .line 348
    const/high16 v0, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, LX/CJH;

    .line 357
    .line 358
    invoke-direct {v8}, LX/CJH;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v9, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x2a6

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v8, LX/CJH;->A01:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v5, LX/CJS;->A03:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, v8, LX/CJH;->A02:Z

    .line 389
    .line 390
    new-instance v0, LX/CJT;

    .line 391
    .line 392
    invoke-direct {v0, v5}, LX/CJT;-><init>(LX/CJS;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v8, LX/CJH;->A00:LX/CJI;

    .line 396
    .line 397
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    new-instance v8, LX/CJH;

    .line 403
    .line 404
    invoke-direct {v8}, LX/CJH;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v9, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x2a6

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v8, LX/CJH;->A01:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v5, LX/CJS;->A00:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v8, LX/CJH;->A02:Z

    .line 435
    .line 436
    new-instance v0, LX/CJR;

    .line 437
    .line 438
    invoke-direct {v0, p1, v5}, LX/CJR;-><init>(LX/1GY;LX/CJS;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, LX/CJH;->A00:LX/CJI;

    .line 442
    .line 443
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 444
    .line 445
    .line 446
    const v1, 0xcf9f1e

    .line 447
    .line 448
    .line 449
    const v0, -0x30e1ddf5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    if-eqz v9, :cond_3

    .line 459
    .line 460
    new-instance v8, LX/9U8;

    .line 461
    .line 462
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    invoke-direct {v8, v0}, LX/9U8;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 468
    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0xb2

    .line 481
    .line 482
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v8, LX/9U8;->A00:Ljava/lang/String;

    .line 487
    .line 488
    const v1, 0x6833e54

    .line 489
    .line 490
    .line 491
    const v0, -0x6d09909f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    const/16 v0, 0xb2

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v8, LX/9U8;->A01:Ljava/lang/String;

    .line 507
    .line 508
    const v1, -0x9c2b5eb

    .line 509
    .line 510
    .line 511
    const v0, -0x254e72b3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    const/16 v0, 0x2e1

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v8, LX/9U8;->A02:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_9
    const-string v0, "StonehengeFollowSetting"

    .line 534
    .line 535
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_a
    move-object v3, v8

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_b
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 548
    .line 549
    return-object v0
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
    const v2, 0xa446

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CJM;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CJS;

    .line 16
    .line 17
    iget-object v0, v0, LX/CJS;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CJM;->A03:LX/CJQ;

    .line 23
    .line 24
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/CJQ;->shouldShowFollowUpSettings:Z

    .line 33
    .line 34
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CJQ;

    .line 1
    .line 2
    check-cast p2, LX/CJQ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CJQ;->shouldShowFollowUpSettings:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CJQ;->shouldShowFollowUpSettings:Z

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
    check-cast v1, LX/CJM;

    .line 5
    .line 6
    new-instance v0, LX/CJQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CJQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CJM;->A03:LX/CJQ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJM;->A03:LX/CJQ;

    .line 1
    .line 2
    return-object v0
.end method
