.class public final LX/DnA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ex1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DnB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsSponsoredStoryHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DnB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DnB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DnA;->A03:LX/DnB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/DnA;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/DnA;->A01:LX/6X9;

    .line 3
    .line 4
    iget-object v6, p0, LX/DnA;->A02:LX/Ex1;

    .line 5
    .line 6
    iget-object v0, p0, LX/DnA;->A03:LX/DnB;

    .line 7
    .line 8
    iget-object v9, v0, LX/DnB;->privacyDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.facebook.search.results.rows.sections.sponsored.SearchResultsSponsoredStoryHeaderComponentSpec"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x42200000    # 40.0f

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 54
    .line 55
    const v0, 0x7f16001b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 62
    .line 63
    const v0, 0x7f160006

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/1vp;->A09(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    const/16 v0, 0x22

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/1Xi;

    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/1Xi;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1, v11, v11, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/BitSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/1Xi;

    .line 141
    .line 142
    iput v0, v2, LX/1Xi;->A03:I

    .line 143
    .line 144
    const v10, 0x7f160017

    .line 145
    .line 146
    .line 147
    iput v10, v2, LX/1Xi;->A05:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v2, LX/1Xi;->A0C:Z

    .line 151
    .line 152
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x27f

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x146

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v1, 0x7f1218aa

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const v1, 0x7f1218ab

    .line 185
    .line 186
    .line 187
    :cond_0
    const/16 v0, 0x2d

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x30

    .line 193
    .line 194
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x27

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v1, 0x7f080664

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v2, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/1dN;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/1dN;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, LX/1Xn;

    .line 286
    .line 287
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v5, v0}, LX/1Xn;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v5, LX/1Xn;->A04:LX/1w5;

    .line 308
    .line 309
    iput-object v7, v5, LX/1Xn;->A02:LX/1lS;

    .line 310
    .line 311
    iput-object v6, v5, LX/1Xn;->A03:LX/225;

    .line 312
    .line 313
    const-string v0, "search_ads_menu_component"

    .line 314
    .line 315
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f16001b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, LX/1Z8;->C01(I)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-virtual {v1, v3}, LX/1Z8;->Bzz(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0600aa

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_2
    const/4 v3, 0x0

    .line 370
    goto :goto_0
    .line 371
    .line 372
    .line 373
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f06021b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/DnA;->A03:LX/DnB;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v1, v0, LX/DnB;->privacyDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DnB;

    .line 1
    .line 2
    check-cast p2, LX/DnB;

    .line 3
    .line 4
    iget-object v0, p1, LX/DnB;->privacyDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/DnB;->privacyDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnA;->A03:LX/DnB;

    .line 1
    .line 2
    return-object v0
.end method
