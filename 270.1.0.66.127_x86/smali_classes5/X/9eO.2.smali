.class public final LX/9eO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9eP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageCreatedShowsCardEpisodeUnitInfoComponent"

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
    iput-object v1, p0, LX/9eO;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/9eO;->A01:LX/9eP;

    .line 1
    .line 2
    const/16 v1, 0x6551

    .line 3
    .line 4
    iget-object v0, p0, LX/9eO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/5rD;

    .line 12
    .line 13
    iget-object v1, v11, LX/9eP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x134

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x43530000    # 211.0f

    .line 35
    .line 36
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    iget-boolean v1, v11, LX/9eP;->A07:Z

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v9, v3, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    iget-boolean v0, v11, LX/9eP;->A07:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v9, v1, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1c05b7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v11, LX/9eP;->A07:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/high16 v2, 0x41880000    # 17.0f

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v7, v2}, LX/1Z7;->A0F(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v11, LX/9eP;->A07:Z

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/high16 v3, 0x41400000    # 12.0f

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    move-object v0, v8

    .line 186
    :goto_1
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v11, LX/9eP;->A07:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f080664

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f0600ff

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v12, v8, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_3
    invoke-virtual {v6, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 244
    .line 245
    .line 246
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 251
    .line 252
    invoke-static {v12, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f06021b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x27

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v11, LX/9eP;->A07:Z

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    iget-object v1, v11, LX/9eP;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v10, v1, v0}, LX/5rD;->A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    const/4 v1, 0x2

    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_4
    iget-object v0, v11, LX/9eP;->A04:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    const v0, 0x7f080e8b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    const v0, 0x7f0600ff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v12, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
