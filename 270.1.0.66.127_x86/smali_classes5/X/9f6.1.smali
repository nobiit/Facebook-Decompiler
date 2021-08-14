.class public final LX/9f6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9eP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageCreatedShowsOverlayWidgetsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9f6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageCreatedShowsOverlayWidgetsComponent"

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
    iput-object v1, p0, LX/9f6;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/9f6;->A01:LX/9eP;

    .line 1
    .line 2
    iget-object v8, p0, LX/9f6;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x6551

    .line 5
    .line 6
    iget-object v0, p0, LX/9f6;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/5rD;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, v10, LX/9eP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0602c7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    filled-new-array {v9, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 87
    .line 88
    invoke-direct {v9, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x59

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v0, "page_child_show_info"

    .line 131
    .line 132
    invoke-virtual {v9, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v9, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v10, LX/9eP;->A07:Z

    .line 149
    .line 150
    const/high16 v0, 0x43020000    # 130.0f

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/high16 v0, 0x43160000    # 150.0f

    .line 155
    .line 156
    :cond_0
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v10, LX/9eP;->A07:Z

    .line 160
    .line 161
    const/high16 v0, 0x42300000    # 44.0f

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const/high16 v0, 0x42480000    # 50.0f

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 171
    .line 172
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v10, LX/9eP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    const/4 v2, 0x0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :goto_0
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {p1}, LX/FKk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1t(Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/9f6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1Ks;->A03:LX/1Ks;

    .line 202
    .line 203
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/FKk;

    .line 206
    .line 207
    iput-object v1, v0, LX/FKk;->A08:LX/1Ks;

    .line 208
    .line 209
    iget-boolean v1, v10, LX/9eP;->A07:Z

    .line 210
    .line 211
    const/high16 v0, 0x43020000    # 130.0f

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    const/high16 v0, 0x43160000    # 150.0f

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x42300000    # 44.0f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 223
    .line 224
    .line 225
    :cond_3
    if-nez v2, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_1
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v9, LX/2hK;

    .line 241
    .line 242
    const v0, 0x7f160009

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x7f060069

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v9, v1, v0}, LX/2hK;-><init>(FI)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, LX/9eP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    const/16 v0, 0x8c

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-virtual {v6, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v10, v6, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41200000    # 10.0f

    .line 299
    .line 300
    const/16 v0, 0x17

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f0403df

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x29

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    rsub-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    const/16 v0, 0x12

    .line 343
    .line 344
    :goto_2
    int-to-float v0, v0

    .line 345
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 356
    .line 357
    invoke-static {v8}, LX/5hf;->A00(Ljava/lang/Integer;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 377
    .line 378
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 385
    .line 386
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_4
    const/16 v0, 0x10

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/high16 v0, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_6
    const/16 v0, 0x2e1

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_0
    .line 431
.end method
