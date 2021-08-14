.class public final LX/EGc;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLLivingRoom;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/E2y;
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

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerLivingRoomRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EGc;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerLivingRoomRow"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EGc;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EGc;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/EGc;->A00:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 1
    .line 2
    iget-object v4, p0, LX/EGc;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Cn;

    .line 12
    .line 13
    iget-object v2, p0, LX/EGc;->A05:LX/0AH;

    .line 14
    .line 15
    const/16 v1, 0x60cf

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/4E0;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    const-class v5, LX/EGc;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x5e8ac600    # 4.99984E18f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f170d6f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    :goto_1
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1Ll;

    .line 118
    .line 119
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, LX/EGc;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, LX/1Cp;->A0B()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    const v0, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-int v0, v1

    .line 144
    invoke-static {p1, v2, v0}, LX/EGd;->A00(LX/1GY;LX/1RB;I)LX/1Z7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f170ca4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 181
    .line 182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f080e81

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f04041b

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f123bb1

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2d

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/16 v0, 0x31

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/16 v0, 0x17

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0403df

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x0

    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-ne v9, v0, :cond_4

    .line 297
    .line 298
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    const v0, 0x7f123bb2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_3
    if-nez v9, :cond_3

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    :cond_1
    :goto_4
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    const v1, 0x1c9990a2

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x17

    .line 317
    .line 318
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_2

    .line 323
    .line 324
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f123ba3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    invoke-static {p1, v0}, LX/EGd;->A01(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, -0x50946517

    .line 350
    .line 351
    .line 352
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v1, 0x7f1001af

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_3
    const v0, 0x7f1c05c9

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    const/16 v0, 0x15

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    const v1, 0x7f123bb3

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_3

    .line 430
    :cond_5
    const/16 v0, 0xe

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, LX/EGd;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_7
    const/4 v1, 0x0

    .line 449
    goto/16 :goto_0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5e8ac600    # 4.99984E18f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/EGc;

    .line 22
    .line 23
    iget-object v4, v0, LX/EGc;->A00:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 24
    .line 25
    const/16 v2, 0x626e

    .line 26
    .line 27
    iget-object v1, p0, LX/EGc;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/50j;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xd1b

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "SOCIAL_PLAYER"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/50j;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v11

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    check-cast v0, LX/EGc;

    .line 67
    .line 68
    iget-object v2, v0, LX/EGc;->A00:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 69
    .line 70
    iget-object v6, v0, LX/EGc;->A02:LX/E2y;

    .line 71
    .line 72
    iget-object v9, v0, LX/EGc;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v0, LX/EGc;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0xd1b

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v7, v10

    .line 84
    const v2, 0x8231

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/E2y;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/7Z2;

    .line 95
    .line 96
    new-instance v1, LX/E38;

    .line 97
    .line 98
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/E38;-><init>(LX/25n;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v2, 0x2504

    .line 115
    .line 116
    iget-object v1, v6, LX/E2y;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/1qg;

    .line 124
    .line 125
    const/16 v0, 0x200d

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/content/Context;

    .line 133
    .line 134
    const-string v1, "fb://living_room/%s?origin=%s&video_chaining_parent_id=%s&join_surface=%s"

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    const-string v7, "other"

    .line 139
    .line 140
    :cond_3
    const-string v0, "SOCIAL_PLAYER"

    .line 141
    .line 142
    filled-new-array {v8, v7, v9, v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x200d

    .line 155
    .line 156
    iget-object v0, v6, LX/E2y;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    return-object v11
    .line 168
    .line 169
.end method
