.class public final LX/6OS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/6Om;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMallQuickPromotionComponent"

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
    iput-object v1, p0, LX/6OS;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Om;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Om;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6OS;->A03:LX/6Om;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:GroupMallQuickPromotionComponent.hideQP"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A09(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/6MG;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p0, LX/6MG;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6MG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, LX/6MG;

    .line 24
    .line 25
    const v0, 0x72ff0f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    check-cast p0, LX/5Z4;

    .line 38
    .line 39
    const v0, 0x72ff0f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/5Z4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5Z4;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/6OS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/6OS;->A02:Z

    .line 3
    .line 4
    const/16 v1, 0x66cf

    .line 5
    .line 6
    iget-object v4, p0, LX/6OS;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6Pd;

    .line 14
    .line 15
    const/16 v1, 0x66d0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/6Pe;

    .line 23
    .line 24
    const/16 v1, 0x28a9

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    iget-object v1, p0, LX/6OS;->A03:LX/6Om;

    .line 34
    .line 35
    iget-object v0, v1, LX/6Om;->isHidden:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v9, v1, LX/6Om;->logImpressionOnNextLayout:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    invoke-static {v3}, LX/6OS;->A09(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/6Pd;->A01(Ljava/lang/Object;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_b

    .line 59
    .line 60
    iget-object v0, v2, LX/6Pd;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/6Pd;->A01(Ljava/lang/Object;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v3, v2, LX/6Pd;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 68
    .line 69
    const-string v2, "1822"

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v10, v2, v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f040403

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, LX/1Z7;->A0B(F)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0601e1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/Ezt;

    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/Ezt;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    iget-object v7, p1, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    iget-object v7, v7, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f16007b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, LX/Ezt;->A04:I

    .line 186
    .line 187
    const v0, 0x7f16007b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/Ezt;->A02:I

    .line 195
    .line 196
    const v0, 0x7f16001b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v2, LX/Ezt;->A03:I

    .line 204
    .line 205
    iput-object v1, v2, LX/Ezt;->A0A:Landroid/net/Uri;

    .line 206
    .line 207
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v2, LX/Ezt;->A0F:Ljava/lang/CharSequence;

    .line 210
    .line 211
    const v0, 0x7f160017

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/Ezt;->A09:I

    .line 219
    .line 220
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v2, LX/Ezt;->A0D:Ljava/lang/CharSequence;

    .line 223
    .line 224
    const v0, 0x7f160017

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v2, LX/Ezt;->A07:I

    .line 232
    .line 233
    const v1, 0x7f0403a4

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v2, LX/Ezt;->A06:I

    .line 242
    .line 243
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v8}, LX/1Z8;->Alf(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v1, v7}, LX/1Z8;->Ald(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v1, 0x7f170422

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 293
    .line 294
    .line 295
    const-class v2, LX/6OS;

    .line 296
    .line 297
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x72824b63

    .line 302
    .line 303
    .line 304
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 312
    .line 313
    .line 314
    :cond_3
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 315
    .line 316
    const v4, 0x7f16001b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f160039

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x30

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f060323

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x2b

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f16000c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    invoke-virtual {v11, v0, v4, v4}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const v0, 0x7f16001a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    const/high16 v0, 0x7f160000

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x3

    .line 461
    if-lt v1, v0, :cond_7

    .line 462
    .line 463
    new-instance v4, LX/ENX;

    .line 464
    .line 465
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-direct {v4, v0}, LX/ENX;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 471
    .line 472
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 473
    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 479
    .line 480
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v13, v4, LX/ENX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    iput v11, v4, LX/ENX;->A00:I

    .line 488
    .line 489
    iput v12, v4, LX/ENX;->A01:I

    .line 490
    .line 491
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v8}, LX/1Z8;->Alf(F)V

    .line 496
    .line 497
    .line 498
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 499
    .line 500
    const v0, 0x7f16001b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 511
    .line 512
    const v0, 0x7f16001b

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, LX/1Z7;->A0A(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v8}, LX/1Z7;->A0B(F)V

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x42000000    # 32.0f

    .line 544
    .line 545
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 549
    .line 550
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 554
    .line 555
    const v0, 0x7f16001b

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 562
    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0x2002

    .line 577
    .line 578
    const/16 v0, 0x13

    .line 579
    .line 580
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 587
    .line 588
    const v1, 0x7f16001b

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 595
    .line 596
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 597
    .line 598
    .line 599
    const-class v2, LX/6OS;

    .line 600
    .line 601
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, -0x18832bcd

    .line 606
    .line 607
    .line 608
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v7}, LX/1Z7;->A0D(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v7}, LX/1Z7;->A0A(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v8}, LX/1Z7;->A0B(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 626
    .line 627
    .line 628
    :cond_8
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 629
    .line 630
    if-eqz v0, :cond_9

    .line 631
    .line 632
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v0, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x102

    .line 644
    .line 645
    const/16 v0, 0x13

    .line 646
    .line 647
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 651
    .line 652
    .line 653
    const-class v2, LX/6OS;

    .line 654
    .line 655
    filled-new-array {p1, v5, v10}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x314ac425

    .line 660
    .line 661
    .line 662
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v7}, LX/1Z7;->A0D(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v7}, LX/1Z7;->A0A(F)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v8}, LX/1Z7;->A0B(F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 680
    .line 681
    .line 682
    :cond_9
    invoke-virtual {v3, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_a

    .line 690
    .line 691
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 692
    .line 693
    if-eqz v0, :cond_a

    .line 694
    .line 695
    new-instance v2, LX/2cv;

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "updateState:GroupMallQuickPromotionComponent.logImpression"

    .line 706
    .line 707
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :cond_b
    return-object v1
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/6OS;->A03:LX/6Om;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/6Om;->isHidden:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/6OS;->A03:LX/6Om;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/6Om;->logImpressionOnNextLayout:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Om;

    .line 1
    .line 2
    check-cast p2, LX/6Om;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Om;->isHidden:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Om;->isHidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/6Om;->logImpressionOnNextLayout:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/6Om;->logImpressionOnNextLayout:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/6OS;

    .line 5
    .line 6
    new-instance v0, LX/6Om;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Om;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6OS;->A03:LX/6Om;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OS;->A03:LX/6Om;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v9

    .line 13
    :sswitch_0
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, v3

    .line 16
    .line 17
    check-cast v1, LX/1GY;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    check-cast v0, LX/570;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/570;->A06()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/570;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/6OS;->A02(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :sswitch_1
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast v5, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :sswitch_2
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v1, v0, v3

    .line 51
    .line 52
    check-cast v1, LX/1GY;

    .line 53
    .line 54
    aget-object v0, v0, v4

    .line 55
    .line 56
    check-cast v0, LX/570;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/570;->A05()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/6OS;->A02(LX/1GY;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :sswitch_3
    check-cast v5, LX/5AB;

    .line 66
    .line 67
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v1, v3

    .line 72
    .line 73
    check-cast v3, LX/1GY;

    .line 74
    .line 75
    iget-object v8, v5, LX/5AB;->A00:Landroid/view/View;

    .line 76
    .line 77
    aget-object v7, v1, v4

    .line 78
    .line 79
    check-cast v7, LX/570;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aget-object v5, v1, v0

    .line 83
    .line 84
    check-cast v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 85
    .line 86
    check-cast v2, LX/6OS;

    .line 87
    .line 88
    iget-object v6, v2, LX/6OS;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const v2, 0x8ada

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    iget-object v1, v0, LX/6OS;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/9vD;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v0, "groups/add_moderator_quick_promotion"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v5, v6, LX/6MG;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    check-cast v0, LX/6MG;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_0
    invoke-static {v6}, LX/6MG;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, LX/9pN;->A05:LX/9pN;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move-object v1, v6

    .line 144
    check-cast v1, LX/6MG;

    .line 145
    .line 146
    const v0, 0x3acacb12

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    :goto_1
    if-eqz v5, :cond_3

    .line 154
    .line 155
    move-object v1, v6

    .line 156
    check-cast v1, LX/6MG;

    .line 157
    .line 158
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    :goto_2
    if-eqz v5, :cond_2

    .line 166
    .line 167
    move-object v1, v6

    .line 168
    check-cast v1, LX/6MG;

    .line 169
    .line 170
    const v0, 0x6e977522

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    :goto_3
    if-eqz v5, :cond_1

    .line 178
    .line 179
    check-cast v6, LX/6MG;

    .line 180
    .line 181
    invoke-virtual {v6}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    :goto_4
    iget-object v10, v4, LX/9vD;->A00:LX/D2D;

    .line 186
    .line 187
    iget-object v4, v4, LX/9vD;->A01:LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x1013c00000607L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v19}, LX/D2D;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/9pN;ZZZZLcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v1, "source"

    .line 205
    .line 206
    const-string v0, "notification"

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {v3}, LX/6OS;->A02(LX/1GY;)V

    .line 215
    .line 216
    .line 217
    return-object v9

    .line 218
    :cond_1
    check-cast v6, LX/5Z4;

    .line 219
    .line 220
    invoke-virtual {v6}, LX/5Z4;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    goto :goto_4

    .line 225
    :cond_2
    move-object v1, v6

    .line 226
    check-cast v1, LX/5Z4;

    .line 227
    .line 228
    const v0, 0x6e977522

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object v1, v6

    .line 237
    check-cast v1, LX/5Z4;

    .line 238
    .line 239
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move-object v1, v6

    .line 248
    check-cast v1, LX/5Z4;

    .line 249
    .line 250
    const v0, 0x3acacb12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move-object v0, v6

    .line 259
    check-cast v0, LX/5Z4;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v7}, LX/570;->A04()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    nop

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x72824b63 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x18832bcd -> :sswitch_2
        0x314ac425 -> :sswitch_3
    .end sparse-switch
.end method
