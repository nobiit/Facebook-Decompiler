.class public final LX/EY0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedSectionHeaderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EY0;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "header_cooldown_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EY0;->A03:Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/EY0;->A04:Z

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v3, v0, LX/EY0;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1dA;

    .line 16
    .line 17
    const/16 v1, 0x41c7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/3AM;

    .line 25
    .line 26
    const/16 v1, 0x63f5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/5RU;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_14

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_0
    if-eqz v13, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v11, v12}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    instance-of v12, v9, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

    .line 66
    .line 67
    iget-object v1, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0xa3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/55V;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 101
    .line 102
    const/high16 v3, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f040b0f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x2b

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    const/high16 v3, 0x41880000    # 17.0f

    .line 132
    .line 133
    :cond_1
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v13, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    invoke-virtual {v7}, LX/3AM;->A0I()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v15, 0x1

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v15, 0x0

    .line 176
    :cond_3
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, LX/3AM;->A01:LX/2GK;

    .line 186
    .line 187
    const-wide v0, 0x102b3012d0cefL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_1
    invoke-virtual {v3, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    const/16 v0, 0x250

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v8, 0x0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v1, 0x7f124451

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x2d

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    const-class v2, LX/EY0;

    .line 233
    .line 234
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 246
    .line 247
    .line 248
    const-string v0, "android.widget.Button"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v15, :cond_12

    .line 254
    .line 255
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_2
    const/16 v1, 0x2b

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const v1, 0x7f124452

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v13, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/16 v0, 0x17

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 308
    .line 309
    const/high16 v0, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 319
    .line 320
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    move-object v8, v4

    .line 328
    :cond_4
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 332
    .line 333
    iget-object v1, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    const/16 v0, 0x119

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_3
    const/4 v2, 0x0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v1, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0x119

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_5
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v11, 0x1

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    iget-boolean v0, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A00:Z

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {v6}, LX/5RU;->A00()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    :cond_5
    const/4 v0, 0x1

    .line 380
    :goto_6
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 391
    .line 392
    const/high16 v0, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    const v0, 0x7f040b15

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v0, 0x2b

    .line 407
    .line 408
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 409
    .line 410
    .line 411
    if-eqz v12, :cond_6

    .line 412
    .line 413
    invoke-virtual {v7}, LX/3AM;->A0I()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/high16 v1, 0x41500000    # 13.0f

    .line 418
    .line 419
    if-nez v0, :cond_7

    .line 420
    .line 421
    :cond_6
    const/high16 v1, 0x41700000    # 15.0f

    .line 422
    .line 423
    :cond_7
    const/16 v0, 0x17

    .line 424
    .line 425
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 433
    .line 434
    invoke-static {v4, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x15

    .line 442
    .line 443
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_8
    invoke-virtual {v6}, LX/5RU;->A00()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v6, 0x0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    iget-boolean v0, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A01:Z

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    :cond_9
    const/4 v8, 0x0

    .line 468
    :cond_a
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 473
    .line 474
    const/high16 v1, 0x41800000    # 16.0f

    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 480
    .line 481
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 485
    .line 486
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 490
    .line 491
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 492
    .line 493
    .line 494
    if-eqz v8, :cond_d

    .line 495
    .line 496
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 517
    .line 518
    .line 519
    const-string v0, "header_cooldown_transition_key"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 530
    .line 531
    .line 532
    if-eqz v12, :cond_c

    .line 533
    .line 534
    invoke-virtual {v7}, LX/3AM;->A0I()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 544
    .line 545
    .line 546
    :goto_8
    if-eqz v8, :cond_b

    .line 547
    .line 548
    const v0, 0x7f06020e

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 552
    .line 553
    .line 554
    :cond_b
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 555
    .line 556
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_c
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_d
    const/4 v1, 0x0

    .line 570
    goto :goto_7

    .line 571
    :cond_e
    const/4 v0, 0x0

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_f
    invoke-static {v0}, LX/55V;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_10
    move-object v1, v2

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_11
    invoke-static {v0}, LX/55V;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_12
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    const v0, 0x7f040b17

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_13
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    iget-object v14, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 605
    .line 606
    sget-object v2, LX/2Yt;->ABw:LX/2Yt;

    .line 607
    .line 608
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 609
    .line 610
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 611
    .line 612
    invoke-virtual {v8, v14, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f120469

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v13, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 645
    .line 646
    .line 647
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 648
    .line 649
    const/high16 v0, 0x41000000    # 8.0f

    .line 650
    .line 651
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 652
    .line 653
    .line 654
    const-class v2, LX/EY0;

    .line 655
    .line 656
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v0, -0x48e3801e

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_14
    new-instance v13, Ljava/lang/Object;

    .line 673
    .line 674
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    const-string v1, "bottomHeaderPadding"

    .line 679
    .line 680
    const-string v0, "nux"

    .line 681
    .line 682
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    new-instance v11, Ljava/util/BitSet;

    .line 687
    .line 688
    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v4, LX/9Uw;

    .line 692
    .line 693
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 694
    .line 695
    invoke-direct {v4, v0}, LX/9Uw;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 705
    .line 706
    :cond_15
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 712
    .line 713
    .line 714
    const/high16 v0, 0x41800000    # 16.0f

    .line 715
    .line 716
    iput v0, v4, LX/9Uw;->A00:F

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v9, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 723
    .line 724
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 725
    .line 726
    const v1, 0x1ab91

    .line 727
    .line 728
    .line 729
    const v0, 0x77cd05c3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 737
    .line 738
    iput-object v0, v4, LX/9Uw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x48e3801e

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    check-cast v2, LX/1GY;

    .line 28
    .line 29
    check-cast v1, LX/EY0;

    .line 30
    .line 31
    iget-object v6, v1, LX/EY0;->A03:Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 32
    .line 33
    iget-object v9, v1, LX/EY0;->A02:LX/2ue;

    .line 34
    .line 35
    const/16 v1, 0x63ef

    .line 36
    .line 37
    iget-object v3, p0, LX/EY0;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/5RI;

    .line 45
    .line 46
    const/16 v1, 0x41c7

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/3AM;

    .line 54
    .line 55
    const/16 v1, 0x4212

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/3ki;

    .line 63
    .line 64
    iget-object v1, v6, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x250

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v8, LX/EPb;

    .line 79
    .line 80
    sget-object v10, LX/01l;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;->Avm()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-boolean v0, v3, LX/3ki;->A02:Z

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-direct/range {v8 .. v13}, LX/EPb;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/1rc;

    .line 96
    .line 97
    const-string v0, "video_home_click"

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "android.intent.action.VIEW"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v7

    .line 131
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast v3, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v3, v0, v2

    .line 146
    .line 147
    check-cast v3, LX/1GY;

    .line 148
    .line 149
    const v2, 0xc0d2

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/EY0;->A01:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/EY3;

    .line 160
    .line 161
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, v4, LX/EY3;->A00:LX/5YM;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance v0, LX/5YM;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, LX/EY3;->A00:LX/5YM;

    .line 173
    .line 174
    :cond_3
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 181
    .line 182
    const v0, 0x7f1a0360

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 189
    .line 190
    const v0, 0x7f0a196e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/2of;

    .line 198
    .line 199
    new-instance v0, LX/EY1;

    .line 200
    .line 201
    invoke-direct {v0, v4}, LX/EY1;-><init>(LX/EY3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 208
    .line 209
    const v0, 0x7f0a10c0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/1j4;

    .line 217
    .line 218
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 219
    .line 220
    const v0, 0x7f0a2b26

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/1j4;

    .line 228
    .line 229
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 230
    .line 231
    const v0, 0x7f0a1125

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1j4;

    .line 239
    .line 240
    const-string v0, "Today\'s Spotlight"

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "This section includes videos to help you catch up on the news"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "These videos are sugggested because we think you\'ll find them interesting or relevant. Some of these videos are selected by a team of content creators at Facebook. The team uses editiorial guidelines to select timely and accurate stories from a range of topics and publications."

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/EY3;->A00:LX/5YM;

    .line 256
    .line 257
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/EY3;->A00:LX/5YM;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 265
    .line 266
    .line 267
    return-object v7
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
