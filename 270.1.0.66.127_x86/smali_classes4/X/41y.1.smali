.class public final LX/41y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/41z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoggedInAccountSwitcherFacepileComponent"

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
    iput-object v1, p0, LX/41y;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/41z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/41z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/41y;->A03:LX/41z;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/3ph;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/3ph;->D4E(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/41y;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/16 v1, 0x639d

    .line 3
    .line 4
    iget-object v2, p0, LX/41y;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/5Jj;

    .line 12
    .line 13
    const/16 v1, 0x27bc

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2kt;

    .line 21
    .line 22
    iget-object v0, p0, LX/41y;->A03:LX/41z;

    .line 23
    .line 24
    iget-object v7, v0, LX/41z;->liasAccountsExcludeSelf:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42c80000    # 100.0f

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/1Z7;->A0G(F)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LX/426;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v8, v0}, LX/426;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, LX/1Z8;->Bz5(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, LX/1Z8;->Bz9(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, LX/1Z8;->Bzz(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, LX/1Z8;->C01(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 101
    .line 102
    .line 103
    const-class v12, LX/41y;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x4f65570f

    .line 110
    .line 111
    .line 112
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, LX/426;->A08:LX/1Hh;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v5, LX/5Jj;->A02:LX/0mM;

    .line 125
    .line 126
    const/16 v1, 0x45

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v5}, LX/5Jj;->A00()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 172
    .line 173
    iget-object v0, v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    new-instance v8, LX/36z;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f12250d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BUD()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v8, v5, v0}, LX/36z;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    const/high16 v9, 0x41c00000    # 24.0f

    .line 247
    .line 248
    invoke-static {v0, v9}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 263
    .line 264
    .line 265
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 268
    .line 269
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/370;

    .line 276
    .line 277
    iput v13, v0, LX/370;->A00:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, -0x6a58d5e6

    .line 294
    .line 295
    .line 296
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f12250c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x42100000    # 36.0f

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/370;

    .line 345
    .line 346
    iput-object v5, v0, LX/370;->A0A:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 361
    .line 362
    .line 363
    const-string v1, "+"

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/lit8 v0, v0, -0x2

    .line 370
    .line 371
    invoke-virtual {v6, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x84

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 390
    .line 391
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/4o1;

    .line 394
    .line 395
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 396
    .line 397
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/370;

    .line 400
    .line 401
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/370;->A0G:LX/1I9;

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_4
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 418
    .line 419
    return-object v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/41y;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x639e

    .line 8
    .line 9
    iget-object v3, p0, LX/41y;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3ph;

    .line 17
    .line 18
    const/16 v1, 0x639d

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Jj;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Jj;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/41y;->A03:LX/41z;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, v0, LX/41z;->liasAccountsExcludeSelf:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2, v4}, LX/41y;->A02(LX/3ph;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/41z;

    .line 1
    .line 2
    check-cast p2, LX/41z;

    .line 3
    .line 4
    iget-object v0, p1, LX/41z;->liasAccountsExcludeSelf:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/41z;->liasAccountsExcludeSelf:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/41y;

    .line 5
    .line 6
    new-instance v0, LX/41z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/41z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/41y;->A03:LX/41z;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41y;->A03:LX/41z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6a58d5e6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4f65570f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    check-cast p2, LX/O6O;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v0, v1

    .line 36
    .line 37
    check-cast v4, LX/1GY;

    .line 38
    .line 39
    iget-object v6, p2, LX/O6O;->A00:LX/O6F;

    .line 40
    .line 41
    iget-object v5, p2, LX/O6O;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p2, LX/O6O;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x639e

    .line 46
    .line 47
    iget-object v2, p0, LX/41y;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/3ph;

    .line 55
    .line 56
    const v1, 0xa3da

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Btb;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    filled-new-array {v3, v6, v5, v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:LoggedInAccountSwitcherFacepileComponent.updateState"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v8

    .line 103
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v3, v0, v1

    .line 106
    .line 107
    check-cast v3, LX/1GY;

    .line 108
    .line 109
    const/16 v2, 0x2398

    .line 110
    .line 111
    iget-object v1, p0, LX/41y;->A01:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1O5;

    .line 119
    .line 120
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1O5;->A01(Landroid/content/Context;)LX/5YL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
