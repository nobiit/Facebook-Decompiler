.class public final LX/72B;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6tS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceNanoFeedBillboardPromotionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/72B;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MarketplaceNanoFeedBillboardPromotionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/72B;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, "MarketplaceNanoFeedBillboardPromotionComponentSpec"

    .line 21
    .line 22
    const-string v0, "Error parsing billboard promotion CTA button background color"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/72B;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 1
    .line 2
    iget-object v7, p0, LX/72B;->A02:LX/6tS;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v1, "MarketplaceNanoFeedBillboardPromotionComponentSpec"

    .line 34
    .line 35
    const-string v0, "Error parsing billboard promotion background color"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    const-class v8, LX/72B;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x6b77f193

    .line 62
    .line 63
    .line 64
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/72C;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/72C;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, LX/72C;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 92
    .line 93
    iput-object v7, v3, LX/72C;->A02:LX/6tS;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v4, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v3, v5

    .line 108
    :goto_1
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A01:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :cond_3
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v9}, LX/1Z7;->A0W(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 145
    .line 146
    const/high16 v1, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x3ad0887f

    .line 161
    .line 162
    .line 163
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/high16 v1, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const/16 v0, 0x21

    .line 191
    .line 192
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 196
    .line 197
    invoke-static {p1, v2}, LX/72B;->A02(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2}, LX/72B;->A02(LX/1GY;Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v5, v2, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v12, v2, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A02:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v12, :cond_7

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v0, 0x4513cf6

    .line 251
    .line 252
    .line 253
    if-ne v1, v0, :cond_4

    .line 254
    .line 255
    const-string v0, "LIGHT"

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :cond_4
    if-nez v2, :cond_7

    .line 265
    .line 266
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 267
    .line 268
    :goto_2
    iput-object v0, v11, LX/35Z;->A03:LX/2Ld;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v11, v0}, LX/35Z;->A02(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x42c80000    # 100.0f

    .line 282
    .line 283
    invoke-virtual {v9, v0}, LX/1tg;->A0P(F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v9, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/72B;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 292
    .line 293
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x708ba464

    .line 314
    .line 315
    .line 316
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x6

    .line 339
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1ZV;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, LX/31u;->A01:LX/1YN;

    .line 356
    .line 357
    :cond_5
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 361
    .line 362
    iget-object v1, v4, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A05:Ljava/lang/String;

    .line 363
    .line 364
    const/high16 v0, 0x41a00000    # 20.0f

    .line 365
    .line 366
    if-nez v1, :cond_6

    .line 367
    .line 368
    const/high16 v0, 0x40800000    # 4.0f

    .line 369
    .line 370
    :cond_6
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_7
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    new-instance v3, LX/CD8;

    .line 380
    .line 381
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v3, v0}, LX/CD8;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iput-object v10, v3, LX/CD8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    iget-object v0, v4, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A07:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v0, v3, LX/CD8;->A04:Ljava/lang/String;

    .line 404
    .line 405
    iput v9, v3, LX/CD8;->A00:I

    .line 406
    .line 407
    iput-object v7, v3, LX/CD8;->A02:LX/6tS;

    .line 408
    .line 409
    goto/16 :goto_1
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v8, v0, v2

    .line 13
    .line 14
    check-cast v8, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/72B;

    .line 17
    .line 18
    iget-object v7, v1, LX/72B;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 19
    .line 20
    iget-object v6, v1, LX/72B;->A02:LX/6tS;

    .line 21
    .line 22
    const v1, 0x80a5

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/72B;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/6u6;

    .line 33
    .line 34
    const/16 v1, 0x2790

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/2h8;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v7, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "billboard_promotion_cta"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v2, v9}, LX/6u6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/6tS;->A00()V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    check-cast v0, LX/72B;

    .line 70
    .line 71
    iget-object v5, v0, LX/72B;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 72
    .line 73
    iget-object v4, v0, LX/72B;->A02:LX/6tS;

    .line 74
    .line 75
    const/16 v1, 0x6306

    .line 76
    .line 77
    iget-object v3, p0, LX/72B;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/5BA;

    .line 85
    .line 86
    const v1, 0x80a5

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/6u6;

    .line 95
    .line 96
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_BillboardPromotion_rendered"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const/16 v5, 0x211a

    .line 106
    .line 107
    iget-object v1, v6, LX/6u6;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0tf;

    .line 115
    .line 116
    const/16 v0, 0x44

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-string v1, "browse_tab"

    .line 129
    .line 130
    const/16 v0, 0x273

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1cd

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2a6

    .line 142
    .line 143
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2b3

    .line 147
    .line 148
    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/16 v1, 0x2444

    .line 153
    .line 154
    iget-object v0, v6, LX/6u6;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1WF;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2d4

    .line 167
    .line 168
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, v4, LX/6tS;->A00:LX/6tR;

    .line 175
    .line 176
    iget-object v0, v0, LX/6tR;->A0B:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v4, LX/6tS;->A00:LX/6tR;

    .line 185
    .line 186
    iget-object v0, v0, LX/6tR;->A0B:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :sswitch_2
    const/16 v2, 0x6306

    .line 193
    .line 194
    iget-object v1, p0, LX/72B;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/5BA;

    .line 202
    .line 203
    const-string v0, "MarketplaceNanoFeedLithoLoadingView_BillboardPromotionCTAButton_rendered"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/5BA;->A02(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v2

    .line 212
    .line 213
    check-cast v0, LX/1GY;

    .line 214
    .line 215
    check-cast p2, LX/9NI;

    .line 216
    .line 217
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3ad0887f -> :sswitch_2
        0x6b77f193 -> :sswitch_1
        0x708ba464 -> :sswitch_0
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
.end method
