.class public final LX/CBc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OfflineFailedComponent"

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
    iput-object v1, p0, LX/CBc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CBc;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v0, 0x20ff

    .line 3
    .line 4
    iget-object v4, p0, LX/CBc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x2797

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2iX;

    .line 21
    .line 22
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/2iX;->A02:LX/1hz;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v7, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f16001b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f040403

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v1, 0x7f190322

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 117
    .line 118
    const v0, 0x7f16001b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f122c6a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f1c05b4

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f122c60

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2d

    .line 152
    .line 153
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0403dd

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x29

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, LX/1Z7;->A0B(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const v1, 0x7f16001b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    const-wide v0, 0x104990001150cL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    const-wide v0, 0x104990000150bL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v7, 0x41200000    # 10.0f

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f1703cd

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f16001b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0403f9

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    :goto_1
    check-cast v0, LX/1dN;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    const-class v2, LX/CBc;

    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x61950b9c

    .line 273
    .line 274
    .line 275
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v1, 0x7f1703c2

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f122c6b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 342
    .line 343
    const v0, 0x7f16001b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    const-class v2, LX/CBc;

    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x69eb8074

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 366
    .line 367
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f0403f9

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_2
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x69eb8074

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

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
    const v0, 0x61950b9c

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v10

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/CBc;

    .line 23
    .line 24
    iget-object v3, v0, LX/CBc;->A00:LX/1w5;

    .line 25
    .line 26
    const/16 v2, 0x2797

    .line 27
    .line 28
    iget-object v1, p0, LX/CBc;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2iX;

    .line 36
    .line 37
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2iX;->A03(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    check-cast p2, LX/5AB;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, LX/CBc;

    .line 64
    .line 65
    iget-object v4, v0, LX/CBc;->A00:LX/1w5;

    .line 66
    .line 67
    const/16 v2, 0x2797

    .line 68
    .line 69
    iget-object v1, p0, LX/CBc;->A01:LX/0li;

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
    check-cast v3, LX/2iX;

    .line 77
    .line 78
    iget-object v5, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/7I5;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const v0, 0x7f120d0c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/CBe;

    .line 112
    .line 113
    invoke-direct {v0, v3, v5}, LX/CBe;-><init>(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_0
    invoke-static {v3, v9}, LX/2iX;->A01(LX/2iX;Lcom/facebook/composer/publish/common/PendingStory;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/16 v1, 0x20ff

    .line 137
    .line 138
    iget-object v0, v3, LX/2iX;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x1045a0000144dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    const v0, 0x7f120d0d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/CBd;

    .line 165
    .line 166
    invoke-direct {v0, v3, v5, v9}, LX/CBd;-><init>(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 170
    .line 171
    :cond_5
    const v0, 0x7f120d0b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/CBb;

    .line 179
    .line 180
    invoke-direct {v0, v3, v5}, LX/CBb;-><init>(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v0}, LX/7I5;->A0o(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    const v1, 0x8181

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/2iX;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/7Lc;

    .line 206
    .line 207
    const v2, 0x1c004

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2Ge;

    .line 218
    .line 219
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "show_fatal_menu_options"

    .line 224
    .line 225
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "session_id"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :cond_6
    iget-object v0, v3, LX/2iX;->A02:LX/1hz;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
