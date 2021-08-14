.class public final LX/CK0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSpotlightSectionFakeComposerComponent"

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
    iput-object v1, p0, LX/CK0;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CK0;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/CK0;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/CK0;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1Cn;

    .line 12
    .line 13
    iget-object v1, p0, LX/CK0;->A03:LX/0AH;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLVideo;->A4K()Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v4, 0x7f12365e

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v0, 0x7f16000c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f16001b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shl-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    invoke-static {v9}, LX/DQf;->A00(LX/1Cn;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v1

    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/1Z7;->A1c(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    new-instance v12, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const-string v1, "contextChainName"

    .line 121
    .line 122
    const-string v0, "imageUri"

    .line 123
    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v7, Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LX/1Xy;

    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/1Xy;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 156
    .line 157
    .line 158
    iput-object v11, v3, LX/1Xy;->A04:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v3, LX/1Xy;->A05:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f16000a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f16000a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x7f160000

    .line 196
    .line 197
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x7f160000

    .line 207
    .line 208
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 216
    .line 217
    const v0, 0x7f160006

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 225
    .line 226
    .line 227
    :cond_1
    if-eqz v12, :cond_2

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    const/16 v0, 0xdc

    .line 237
    .line 238
    invoke-static {v0}, LX/361;->A00(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LX/5gp;

    .line 259
    .line 260
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 264
    .line 265
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v1, 0x7f160028

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, LX/1ZR;->A04(I)V

    .line 286
    .line 287
    .line 288
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 289
    .line 290
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v1, LX/2Ld;->A0T:LX/2Ld;

    .line 293
    .line 294
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v6, v5, v1}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v6, v5, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f160028

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    iput v0, v3, LX/5gp;->A00:F

    .line 326
    .line 327
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v2, v5, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    const-class v2, LX/CK0;

    .line 340
    .line 341
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, -0x50946517

    .line 346
    .line 347
    .line 348
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_4
    move-object v10, v8

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_5
    move-object v5, v11

    .line 362
    goto/16 :goto_0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CK0;

    .line 30
    .line 31
    iget-object v3, v0, LX/CK0;->A00:LX/1ld;

    .line 32
    .line 33
    iget-object v2, v0, LX/CK0;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 34
    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/CK0;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0AO;

    .line 44
    .line 45
    invoke-static {v3, v2, v0}, LX/DQf;->A03(LX/1ld;Lcom/facebook/graphql/model/GraphQLVideo;LX/0AO;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
.end method
