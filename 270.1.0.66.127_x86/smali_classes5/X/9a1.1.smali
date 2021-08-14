.class public final LX/9a1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/9a2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAnnouncementFeedNuxComponent"

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
    iput-object v1, p0, LX/9a1;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9a2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9a2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9a1;->A02:LX/9a2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9a1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v2, p0, LX/9a1;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Cn;

    .line 12
    .line 13
    const/16 v1, 0x24d9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1o8;

    .line 21
    .line 22
    iget-object v0, p0, LX/9a1;->A02:LX/9a2;

    .line 23
    .line 24
    iget-boolean v3, v0, LX/9a2;->shouldHideUnit:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A21:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/8hC;

    .line 51
    .line 52
    invoke-virtual {v5, v2, v1}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, LX/1o8;->A0T()LX/6yC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "6081"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/1Cp;->A06()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f080ef8

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    const/high16 v7, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    sget-object v0, LX/7C5;->A03:[I

    .line 148
    .line 149
    aget v0, v0, v9

    .line 150
    .line 151
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f121df2

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2d

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const/high16 v6, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, LX/7C5;->A00:[I

    .line 184
    .line 185
    aget v0, v10, v9

    .line 186
    .line 187
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x7f121df0

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x2d

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 205
    .line 206
    const/high16 v8, 0x41e00000    # 28.0f

    .line 207
    .line 208
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    aget v0, v10, v9

    .line 222
    .line 223
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v1, 0x7f121df1

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2d

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const v2, 0x7f12099a

    .line 263
    .line 264
    .line 265
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/360;

    .line 268
    .line 269
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/360;->A05:Ljava/lang/CharSequence;

    .line 276
    .line 277
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 278
    .line 279
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    const-class v4, LX/9a1;

    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, -0x49b651d3

    .line 294
    .line 295
    .line 296
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v1, 0x7f0805f2

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, -0x6fa54686

    .line 342
    .line 343
    .line 344
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 355
    .line 356
    return-object v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9a1;->A02:LX/9a2;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9a2;->shouldHideUnit:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9a2;

    .line 1
    .line 2
    check-cast p2, LX/9a2;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9a2;->shouldHideUnit:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9a2;->shouldHideUnit:Z

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
    check-cast v1, LX/9a1;

    .line 5
    .line 6
    new-instance v0, LX/9a2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9a2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9a1;->A02:LX/9a2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9a1;->A02:LX/9a2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6fa54686

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x49b651d3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v4

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
    return-object v6

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v0, v4

    .line 34
    .line 35
    check-cast v2, LX/1GY;

    .line 36
    .line 37
    const/16 v1, 0x2790

    .line 38
    .line 39
    iget-object v0, p0, LX/9a1;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2h8;

    .line 46
    .line 47
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "fb://"

    .line 50
    .line 51
    const-string v0, "faceweb/f?href=/help/1395974820512040"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v0, v4

    .line 64
    .line 65
    check-cast v5, LX/1GY;

    .line 66
    .line 67
    const/16 v2, 0x24d9

    .line 68
    .line 69
    iget-object v1, p0, LX/9a1;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/1o8;

    .line 77
    .line 78
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v2, LX/2cv;

    .line 83
    .line 84
    new-array v0, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "updateState:GroupsAnnouncementFeedNuxComponent.onHideNux"

    .line 90
    .line 91
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_0
    const/4 v0, 0x3

    .line 96
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "6081"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v6
    .line 111
    .line 112
    .line 113
    .line 114
.end method
