.class public final LX/IUW;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EAa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GamesSearchResultComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesRecentSearchesComponent"

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
    iput-object v1, p0, LX/IUW;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAa;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAa;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IUW;->A02:LX/EAa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/IUW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, v3, LX/IUW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1dA;

    .line 14
    .line 15
    iget-object v0, v3, LX/IUW;->A02:LX/EAa;

    .line 16
    .line 17
    iget-boolean v7, v0, LX/EAa;->hasClickedSeeMore:Z

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0600e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x264

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    if-le v9, v0, :cond_0

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    :cond_0
    if-eqz v15, :cond_1

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-static {v5}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x1e1

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/4Uo;

    .line 83
    .line 84
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 87
    .line 88
    const v0, 0x7f16000f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x23e

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v0, 0x2d8

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v12, LX/IUW;

    .line 111
    .line 112
    filled-new-array {v5, v14, v13, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v0, 0x14d

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    :goto_2
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v12, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f160027

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x30

    .line 152
    .line 153
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0600ad

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2b

    .line 160
    .line 161
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 165
    .line 166
    const v0, 0x7f16001b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/87s;->A01:LX/1ZJ;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f16001d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/IUW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/1XR;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    if-eqz v15, :cond_7

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v2, LX/2Yt;->A5m:LX/2Yt;

    .line 237
    .line 238
    :goto_3
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 239
    .line 240
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0600ad

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 269
    .line 270
    const v0, 0x7f160005

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/1dN;

    .line 279
    .line 280
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f170c35

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x7f0403dd

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x29

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f121b14

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_5

    .line 308
    .line 309
    const v1, 0x7f121b13

    .line 310
    .line 311
    .line 312
    :cond_5
    const/16 v0, 0x2d

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f160027

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x30

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 326
    .line 327
    const v0, 0x7f16001b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 342
    .line 343
    const v0, 0x7f16000f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    const-class v2, LX/IUW;

    .line 350
    .line 351
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x167e7020

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    :goto_4
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_6
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    sget-object v2, LX/2Yt;->A5g:LX/2Yt;

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_7
    const/4 v0, 0x0

    .line 382
    goto :goto_4
    .line 383
    .line 384
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAa;

    .line 1
    .line 2
    check-cast p2, LX/EAa;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAa;->hasClickedSeeMore:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAa;->hasClickedSeeMore:Z

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
    check-cast v1, LX/IUW;

    .line 5
    .line 6
    new-instance v0, LX/EAa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAa;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IUW;->A02:LX/EAa;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUW;->A02:LX/EAa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v10, 0x0

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
    const v0, -0x167e7020

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v6

    .line 22
    .line 23
    check-cast v5, LX/1GY;

    .line 24
    .line 25
    const v1, 0x82b3

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/IUW;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/7j4;

    .line 36
    .line 37
    const/16 v1, 0x24ed

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/1pT;

    .line 45
    .line 46
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    new-array v0, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:GamesRecentSearchesComponent.updateHasClickedSeeMore"

    .line 58
    .line 59
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v1, LX/1pQ;->A3t:LX/1pR;

    .line 63
    .line 64
    const-string v0, "recent_search_see_more_clicked"

    .line 65
    .line 66
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/7j5;

    .line 70
    .line 71
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "native_search"

    .line 75
    .line 76
    iput-object v0, v1, LX/7j5;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "recent_searches"

    .line 79
    .line 80
    iput-object v0, v1, LX/7j5;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x1df

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/7j5;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "click"

    .line 91
    .line 92
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/7j6;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v6

    .line 106
    .line 107
    check-cast v0, LX/1GY;

    .line 108
    .line 109
    check-cast p2, LX/9NI;

    .line 110
    .line 111
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :cond_2
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v4, v1, v6

    .line 118
    .line 119
    check-cast v4, LX/1GY;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aget-object v5, v1, v0

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aget-object v9, v1, v0

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aget-object v8, v1, v0

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x2504

    .line 137
    .line 138
    iget-object v2, p0, LX/IUW;->A01:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/1qg;

    .line 146
    .line 147
    const v1, 0x82b3

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/7j4;

    .line 156
    .line 157
    const/16 v1, 0x24ed

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/1pT;

    .line 165
    .line 166
    new-instance v2, LX/7j5;

    .line 167
    .line 168
    invoke-direct {v2}, LX/7j5;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "native_search"

    .line 172
    .line 173
    iput-object v0, v2, LX/7j5;->A06:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "recent_searches"

    .line 176
    .line 177
    iput-object v0, v2, LX/7j5;->A05:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "click"

    .line 180
    .line 181
    iput-object v0, v2, LX/7j5;->A00:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "GamesAppGameSearchResult"

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move-object v0, v10

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    move-object v0, v8

    .line 193
    :cond_3
    iput-object v0, v2, LX/7j5;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "GamesAppStreamerSearchResult"

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    move-object v8, v10

    .line 204
    :cond_4
    iput-object v8, v2, LX/7j5;->A04:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, LX/7j6;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/7j6;-><init>(LX/7j5;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1pQ;->A3t:LX/1pR;

    .line 215
    .line 216
    const-string v0, "recent_search_clicked"

    .line 217
    .line 218
    invoke-interface {v6, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-interface {v3, v0, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    return-object v10
    .line 237
    .line 238
    .line 239
    .line 240
.end method
