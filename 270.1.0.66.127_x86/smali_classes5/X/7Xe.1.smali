.class public final LX/7Xe;
.super LX/7X8;
.source ""

# interfaces
.implements LX/7Xf;


# instance fields
.field public A00:I

.field public A01:LX/7XP;

.field public A02:LX/7W3;

.field public A03:LX/7Xh;

.field public A04:LX/3Vt;

.field public A05:LX/0li;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/7ah;

.field public final A0B:LX/7ag;

.field public final A0C:LX/7af;

.field public final A0D:LX/7ae;

.field public final A0E:LX/7Zs;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ad;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7ad;-><init>(LX/7Xe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Xe;->A0E:LX/7Zs;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7Xe;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Xe;->A0F:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/7ae;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7ae;-><init>(LX/7Xe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7Xe;->A0D:LX/7ae;

    .line 39
    .line 40
    new-instance v0, LX/7af;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7af;-><init>(LX/7Xe;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Xe;->A0C:LX/7af;

    .line 46
    .line 47
    new-instance v0, LX/7ag;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/7ag;-><init>(LX/7Xe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7Xe;->A0B:LX/7ag;

    .line 53
    .line 54
    new-instance v0, LX/7ah;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/7ah;-><init>(LX/7Xe;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7Xe;->A0A:LX/7ah;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/7Xe;)V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v4, v9, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/5e4;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v9, LX/7X8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v8, v9, LX/7X8;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v8, LX/7X2;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/5e4;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7gA;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v9, v1}, LX/7Xe;->A02(LX/7Xe;LX/7gA;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    iput v2, v9, LX/7Xe;->A00:I

    .line 45
    .line 46
    iget-object v0, v9, LX/7Xe;->A0F:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7gA;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, v9, LX/7Xe;->A0F:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7g8;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/7Xe;->A05(ILX/7g8;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget v0, v9, LX/7Xe;->A00:I

    .line 90
    .line 91
    add-int/2addr v0, v10

    .line 92
    iput v0, v9, LX/7Xe;->A00:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v8}, LX/7X2;->A07()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eqz v0, :cond_1e

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    const/16 v1, 0x249e

    .line 107
    .line 108
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1gM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1d

    .line 127
    .line 128
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, v8, LX/7X2;->A00:LX/3xN;

    .line 137
    .line 138
    iget-wide v0, v0, LX/3xN;->A00:D

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, LX/F4p;->A00(ZD)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1d

    .line 145
    .line 146
    :cond_6
    iget v0, v9, LX/7Xe;->A00:I

    .line 147
    .line 148
    add-int/2addr v0, v10

    .line 149
    iput v0, v9, LX/7Xe;->A00:I

    .line 150
    .line 151
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/7gA;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1a0889

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/7gB;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x82ac

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/7hl;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7hl;

    .line 198
    .line 199
    invoke-direct {v9, v6, v5, v2, v0}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    :goto_2
    if-eqz v8, :cond_a

    .line 205
    .line 206
    iget-object v0, v8, LX/7X2;->A00:LX/3xN;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/7gA;

    .line 217
    .line 218
    const v0, 0x7f0a1566

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    const/16 v6, 0x10

    .line 228
    .line 229
    const/16 v1, 0x249e

    .line 230
    .line 231
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 232
    .line 233
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1gM;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    const v1, 0x1211c

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 250
    .line 251
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/R08;

    .line 256
    .line 257
    iget-object v14, v8, LX/7X2;->A00:LX/3xN;

    .line 258
    .line 259
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    iget-boolean v11, v14, LX/3xN;->A03:Z

    .line 264
    .line 265
    iget-wide v0, v14, LX/3xN;->A00:D

    .line 266
    .line 267
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    cmpl-double v12, v0, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    if-nez v12, :cond_7

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    :cond_7
    iget v1, v14, LX/3xN;->A01:I

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    const/4 v13, 0x0

    .line 279
    if-ne v1, v0, :cond_8

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    :cond_8
    if-eqz v17, :cond_1a

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget-wide v0, v14, LX/3xN;->A00:D

    .line 289
    .line 290
    invoke-static {v12, v0, v1}, LX/F4p;->A00(ZD)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    :cond_9
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_4
    iget v0, v9, LX/7Xe;->A00:I

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LX/7gA;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v0, v9, LX/7Xe;->A00:I

    .line 318
    .line 319
    if-le v0, v3, :cond_b

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    const/16 v1, 0x28aa

    .line 324
    .line 325
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 326
    .line 327
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v9, LX/7Xe;->A04:LX/3Vt;

    .line 338
    .line 339
    const v0, 0x7f1a0de0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/7gB;

    .line 347
    .line 348
    const v3, 0xc21c

    .line 349
    .line 350
    .line 351
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;

    .line 359
    .line 360
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 361
    .line 362
    iget-object v3, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v9, LX/7Xe;->A04:LX/3Vt;

    .line 365
    .line 366
    iput-object v3, v4, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A02:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v4, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A01:LX/3Vt;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v7, v5, v10}, LX/7Xe;->A03(LX/7gA;LX/7gB;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_5
    iget-object v0, v9, LX/7Xe;->A0F:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ge v5, v0, :cond_1f

    .line 388
    .line 389
    iget-object v0, v9, LX/7Xe;->A0F:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/7g8;

    .line 396
    .line 397
    const v1, 0x7f1a0de0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LX/7gB;

    .line 405
    .line 406
    add-int v3, v5, v18

    .line 407
    .line 408
    invoke-static {v10, v0}, LX/7Xe;->A05(ILX/7g8;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    iget-object v1, v0, LX/7g8;->A00:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    packed-switch v1, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_6
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    goto :goto_5

    .line 429
    :pswitch_1
    iget-boolean v0, v8, LX/7X2;->A09:Z

    .line 430
    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 434
    .line 435
    iget-object v0, v0, LX/7X4;->A00:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    const v1, 0x82a9

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 459
    .line 460
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, LX/7hi;

    .line 465
    .line 466
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 467
    .line 468
    iget-object v12, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v8, LX/7X2;->A03:LX/50l;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v12, v13, LX/7hi;->A05:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v1, v13, LX/7hi;->A04:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v0, v13, LX/7hi;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 489
    .line 490
    iput-object v9, v13, LX/7hi;->A00:LX/7Xe;

    .line 491
    .line 492
    const v1, 0x82a9

    .line 493
    .line 494
    .line 495
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/7hi;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    const v1, 0x82a9

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/7hi;

    .line 516
    .line 517
    invoke-direct {v9, v7, v4, v3, v0}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_d
    const/16 v0, 0x8

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_2
    iget-object v14, v0, LX/7g8;->A02:LX/2B8;

    .line 528
    .line 529
    iget-boolean v13, v0, LX/7g8;->A07:Z

    .line 530
    .line 531
    iget-object v12, v0, LX/7g8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    iget-object v1, v8, LX/7X2;->A02:LX/7X4;

    .line 534
    .line 535
    iget-object v0, v1, LX/7X4;->A00:Ljava/lang/String;

    .line 536
    .line 537
    move-object v11, v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    iget-object v0, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    const v15, 0x8272

    .line 546
    .line 547
    .line 548
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 549
    .line 550
    const/4 v0, 0x4

    .line 551
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/7dI;

    .line 556
    .line 557
    iput-object v11, v0, LX/7dI;->A05:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v2, v0, LX/7dI;->A06:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v14, v0, LX/7dI;->A04:LX/2B8;

    .line 562
    .line 563
    iput-boolean v13, v0, LX/7dI;->A07:Z

    .line 564
    .line 565
    iput-object v12, v0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    iput-object v8, v0, LX/7dI;->A01:LX/7X2;

    .line 568
    .line 569
    invoke-virtual {v0, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    const v2, 0x8272

    .line 573
    .line 574
    .line 575
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 576
    .line 577
    const/4 v0, 0x4

    .line 578
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/7dI;

    .line 583
    .line 584
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    invoke-direct {v9, v7, v4, v3, v1}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_e
    const/16 v0, 0x8

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :pswitch_3
    iget-object v14, v0, LX/7g8;->A05:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v0, LX/7g8;->A02:LX/2B8;

    .line 604
    .line 605
    iget-object v1, v8, LX/7X2;->A02:LX/7X4;

    .line 606
    .line 607
    iget-object v0, v1, LX/7X4;->A00:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-object v0, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    const v11, 0x829a

    .line 632
    .line 633
    .line 634
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 635
    .line 636
    const/4 v1, 0x6

    .line 637
    invoke-static {v1, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/7gD;

    .line 642
    .line 643
    invoke-virtual {v8}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    iget-object v11, v8, LX/7X2;->A02:LX/7X4;

    .line 652
    .line 653
    iget-object v12, v11, LX/7X4;->A02:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v11, v8, LX/7X2;->A07:LX/2ue;

    .line 656
    .line 657
    iput-object v13, v0, LX/7gD;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 658
    .line 659
    iput-object v12, v0, LX/7gD;->A08:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v14, v0, LX/7gD;->A06:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v11, :cond_f

    .line 664
    .line 665
    invoke-virtual {v11}, LX/2ue;->A01()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    iput-object v11, v0, LX/7gD;->A07:Ljava/lang/String;

    .line 670
    .line 671
    :cond_f
    new-instance v11, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v11, v0, LX/7gD;->A00:Landroid/os/Bundle;

    .line 677
    .line 678
    iget-object v13, v0, LX/7gD;->A08:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v11, v0, LX/7gD;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 681
    .line 682
    if-eqz v11, :cond_12

    .line 683
    .line 684
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    :goto_9
    const/16 v21, 0x0

    .line 689
    .line 690
    iget-object v11, v0, LX/7gD;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 691
    .line 692
    if-eqz v11, :cond_10

    .line 693
    .line 694
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4G()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 699
    .line 700
    const/16 v22, 0x1

    .line 701
    .line 702
    if-eq v12, v11, :cond_11

    .line 703
    .line 704
    :cond_10
    const/16 v22, 0x0

    .line 705
    .line 706
    :cond_11
    const/16 v23, 0x0

    .line 707
    .line 708
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v11}, LX/7gE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v24

    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    iget-object v11, v0, LX/7gD;->A00:Landroid/os/Bundle;

    .line 717
    .line 718
    move-object/from16 v19, v13

    .line 719
    .line 720
    move-object/from16 p0, v11

    .line 721
    .line 722
    invoke-static/range {v19 .. v26}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    const/4 v13, 0x2

    .line 726
    const/16 v12, 0x66cb

    .line 727
    .line 728
    iget-object v11, v0, LX/7gD;->A04:LX/0li;

    .line 729
    .line 730
    invoke-static {v13, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, LX/6PM;

    .line 735
    .line 736
    iget-object v11, v0, LX/7gD;->A00:Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-virtual {v12, v11}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    iput-object v8, v0, LX/7gD;->A02:LX/7X2;

    .line 742
    .line 743
    iput-object v2, v0, LX/7gD;->A05:LX/2B8;

    .line 744
    .line 745
    const v2, 0x829a

    .line 746
    .line 747
    .line 748
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/7gD;

    .line 755
    .line 756
    invoke-virtual {v0, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_a
    const v2, 0x829a

    .line 760
    .line 761
    .line 762
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 763
    .line 764
    const/4 v0, 0x6

    .line 765
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/7gD;

    .line 770
    .line 771
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_c

    .line 776
    .line 777
    invoke-direct {v9, v7, v4, v3, v1}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :cond_12
    const-string v20, ""

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_13
    const/16 v0, 0x8

    .line 786
    .line 787
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :pswitch_4
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 792
    .line 793
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    iget-object v0, v9, LX/7Xe;->A01:LX/7XP;

    .line 798
    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    iget-object v0, v0, LX/7XP;->A03:LX/7WP;

    .line 802
    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    invoke-interface {v0}, LX/7WP;->CcE()V

    .line 806
    .line 807
    .line 808
    :cond_14
    const v2, 0x8287

    .line 809
    .line 810
    .line 811
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 812
    .line 813
    const/4 v0, 0x7

    .line 814
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, LX/7eS;

    .line 819
    .line 820
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 821
    .line 822
    iget-object v11, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v2, v9, LX/7Xe;->A01:LX/7XP;

    .line 825
    .line 826
    iget-boolean v1, v9, LX/7Xe;->A06:Z

    .line 827
    .line 828
    iput-object v11, v12, LX/7eS;->A03:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v2, v12, LX/7eS;->A01:LX/7WQ;

    .line 831
    .line 832
    iput-boolean v1, v12, LX/7eS;->A04:Z

    .line 833
    .line 834
    invoke-virtual {v12, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :goto_b
    const v2, 0x8287

    .line 838
    .line 839
    .line 840
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 841
    .line 842
    const/4 v0, 0x7

    .line 843
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/7eS;

    .line 848
    .line 849
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_c

    .line 854
    .line 855
    invoke-direct {v9, v7, v4, v3, v1}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :cond_15
    const/16 v0, 0x8

    .line 861
    .line 862
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :pswitch_5
    iget-object v14, v0, LX/7g8;->A02:LX/2B8;

    .line 867
    .line 868
    iget-object v13, v0, LX/7g8;->A03:LX/2B8;

    .line 869
    .line 870
    iget-boolean v12, v0, LX/7g8;->A07:Z

    .line 871
    .line 872
    iget-object v11, v0, LX/7g8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 873
    .line 874
    iget-object v1, v8, LX/7X2;->A02:LX/7X4;

    .line 875
    .line 876
    iget-object v0, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v16, v0

    .line 879
    .line 880
    const/16 v15, 0x8

    .line 881
    .line 882
    if-eqz v0, :cond_16

    .line 883
    .line 884
    iget-object v0, v1, LX/7X4;->A00:Ljava/lang/String;

    .line 885
    .line 886
    move-object v2, v0

    .line 887
    if-eqz v0, :cond_16

    .line 888
    .line 889
    const v1, 0x82ae

    .line 890
    .line 891
    .line 892
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 893
    .line 894
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/7hu;

    .line 899
    .line 900
    move-object/from16 v0, v16

    .line 901
    .line 902
    iput-object v0, v1, LX/7hu;->A05:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v2, v1, LX/7hu;->A04:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v14, v1, LX/7hu;->A03:LX/2B8;

    .line 907
    .line 908
    iput-object v13, v1, LX/7hu;->A02:LX/2B8;

    .line 909
    .line 910
    iput-boolean v12, v1, LX/7hu;->A06:Z

    .line 911
    .line 912
    iput-object v11, v1, LX/7hu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 913
    .line 914
    invoke-virtual {v1, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_c
    const v2, 0x82ae

    .line 918
    .line 919
    .line 920
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 921
    .line 922
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/7hu;

    .line 927
    .line 928
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_c

    .line 933
    .line 934
    invoke-direct {v9, v7, v4, v3, v1}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :cond_16
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :pswitch_6
    iget-object v11, v0, LX/7g8;->A02:LX/2B8;

    .line 944
    .line 945
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 946
    .line 947
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    const/16 v0, 0x8

    .line 956
    .line 957
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    :cond_17
    const v1, 0x82ad

    .line 961
    .line 962
    .line 963
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 964
    .line 965
    const/16 v2, 0x9

    .line 966
    .line 967
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/7ht;

    .line 972
    .line 973
    iput-object v11, v0, LX/7ht;->A00:LX/2B8;

    .line 974
    .line 975
    invoke-virtual {v0, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 979
    .line 980
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/7ht;

    .line 985
    .line 986
    invoke-virtual {v0, v8}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    const v2, 0x82ad

    .line 990
    .line 991
    .line 992
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 993
    .line 994
    const/16 v0, 0x9

    .line 995
    .line 996
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/7ht;

    .line 1001
    .line 1002
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_c

    .line 1007
    .line 1008
    invoke-virtual {v1}, LX/7X8;->A0X()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_c

    .line 1013
    .line 1014
    invoke-direct {v9, v7, v4, v3, v1}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_6

    .line 1018
    .line 1019
    :pswitch_7
    iget-object v0, v8, LX/7X2;->A02:LX/7X4;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_18

    .line 1028
    .line 1029
    const/16 v0, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_18
    const v1, 0x82af

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 1038
    .line 1039
    const/16 v2, 0xa

    .line 1040
    .line 1041
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/7hv;

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 1051
    .line 1052
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/7hv;

    .line 1057
    .line 1058
    invoke-virtual {v0, v8}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const v2, 0x82af

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 1065
    .line 1066
    const/16 v0, 0xa

    .line 1067
    .line 1068
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/7hv;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_c

    .line 1079
    .line 1080
    invoke-virtual {v1}, LX/7X8;->A0X()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_c

    .line 1085
    .line 1086
    invoke-direct {v9, v7, v4, v3, v1}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_19
    iget-object v1, v0, LX/7g8;->A04:Ljava/lang/Integer;

    .line 1092
    .line 1093
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1094
    .line 1095
    if-ne v1, v0, :cond_c

    .line 1096
    .line 1097
    const v2, 0x8286

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v9, LX/7Xe;->A05:LX/0li;

    .line 1101
    .line 1102
    const/4 v0, 0x1

    .line 1103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/7eQ;

    .line 1108
    .line 1109
    iput-object v9, v0, LX/7eQ;->A01:LX/7Xe;

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iput v3, v9, LX/7Xe;->A08:I

    .line 1115
    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :cond_1a
    if-nez v13, :cond_9

    .line 1119
    .line 1120
    if-eqz v15, :cond_1b

    .line 1121
    .line 1122
    const/16 v1, 0x20ff

    .line 1123
    .line 1124
    iget-object v0, v7, LX/R08;->A00:LX/0li;

    .line 1125
    .line 1126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    check-cast v12, LX/2GK;

    .line 1131
    .line 1132
    const-wide v0, 0x10337001d0fc2L

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_1b

    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1146
    .line 1147
    const/16 v1, 0x20ff

    .line 1148
    .line 1149
    iget-object v0, v7, LX/R08;->A00:LX/0li;

    .line 1150
    .line 1151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, LX/2GK;

    .line 1156
    .line 1157
    const-wide v0, 0x10337001e0fc3L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_1c

    .line 1167
    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :cond_1c
    const/16 v0, 0x8

    .line 1171
    .line 1172
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :cond_1d
    const/16 v18, 0x0

    .line 1178
    .line 1179
    goto/16 :goto_2

    .line 1180
    .line 1181
    :cond_1e
    const/16 v18, 0x0

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :cond_1f
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-boolean v0, v9, LX/7Xe;->A07:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_20

    .line 1191
    .line 1192
    const/16 v2, 0x12

    .line 1193
    .line 1194
    const/16 v1, 0x6174

    .line 1195
    .line 1196
    iget-object v0, v9, LX/7Xe;->A05:LX/0li;

    .line 1197
    .line 1198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, LX/4c1;

    .line 1203
    .line 1204
    new-instance v0, LX/7bs;

    .line 1205
    .line 1206
    invoke-direct {v0}, LX/7bs;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_20
    iget-object v0, v9, LX/7Xe;->A01:LX/7XP;

    .line 1213
    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    .line 1216
    iget v2, v9, LX/7Xe;->A00:I

    .line 1217
    .line 1218
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    .line 1222
    check-cast v0, LX/7b2;

    .line 1223
    .line 1224
    iget-object v1, v0, LX/7b2;->A03:Landroid/view/View;

    .line 1225
    .line 1226
    const/16 v0, 0x8

    .line 1227
    .line 1228
    if-lez v2, :cond_21

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    :cond_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    nop

    .line 1236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public static A01(LX/7Xe;F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7gB;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const v1, 0x82ae

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7hu;

    .line 30
    .line 31
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/7Xe;LX/7gA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7gB;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/7Xe;->A04:LX/3Vt;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A03(LX/7gA;LX/7gB;I)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/7Xe;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p3, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A04(LX/7gA;LX/7gB;ILX/7dJ;)V
    .locals 2

    .line 0
    iget v1, p0, LX/7Xe;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-le v1, v0, :cond_1

    .line 4
    .line 5
    if-lez p3, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/7Xe;->A04:LX/3Vt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, LX/7dJ;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p4}, LX/7dJ;->B0P()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/FIC;

    .line 27
    .line 28
    invoke-direct {v0, p0, p4}, LX/FIC;-><init>(LX/7Xe;LX/7dJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/7Xe;->A03(LX/7gA;LX/7gB;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A05(ILX/7g8;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/7g8;->A00:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, LX/7g8;->A06:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonAllowedOrientation;->A01:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonAllowedOrientation;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    if-ne p0, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonAllowedOrientation;->A03:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonAllowedOrientation;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    iget-object v0, p1, LX/7g8;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_5
    return v3
.end method


# virtual methods
.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Xe;->A02:LX/7W3;

    .line 1
    .line 2
    check-cast v0, LX/7Wg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Wg;->A00()LX/7XY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7Xe;->A0E:LX/7Zs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Xe;->A03:LX/7Xh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7Xh;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Xe;->A03:LX/7Xh;

    .line 21
    .line 22
    iget-object v0, v0, LX/7Xh;->A09:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x6174

    .line 28
    .line 29
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4c1;

    .line 38
    .line 39
    iget-object v0, p0, LX/7Xe;->A0D:LX/7ae;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x6174

    .line 45
    .line 46
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4c1;

    .line 53
    .line 54
    iget-object v0, p0, LX/7Xe;->A0C:LX/7af;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x6174

    .line 60
    .line 61
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4c1;

    .line 68
    .line 69
    iget-object v0, p0, LX/7Xe;->A0B:LX/7ag;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x6174

    .line 75
    .line 76
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4c1;

    .line 83
    .line 84
    iget-object v0, p0, LX/7Xe;->A0A:LX/7ah;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    const v1, 0x822c

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7YA;

    .line 101
    .line 102
    iget-object v1, v0, LX/7YA;->A00:LX/1pT;

    .line 103
    .line 104
    sget-object v0, LX/7YA;->A01:LX/1pR;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    const/16 v1, 0x2074

    .line 112
    .line 113
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v0, p0, LX/7Xe;->A09:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/7Xe;->A09:Ljava/lang/Runnable;

    .line 128
    .line 129
    iget-object v0, p0, LX/7Xe;->A0F:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/5e4;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/5e4;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7gA;

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/7Xe;->A02(LX/7Xe;LX/7gA;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, LX/7Xe;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7Xe;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7g8;

    .line 18
    .line 19
    iget-object v0, v0, LX/7g8;->A00:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7Xe;->A0F:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7g8;

    .line 30
    .line 31
    iget-object v1, v0, LX/7g8;->A00:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;->A08:Lcom/facebook/graphql/enums/GraphQLFlexibleBonusButtonType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/7Xe;->A0F:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, LX/7Xe;->A00(LX/7Xe;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A0b(LX/7gB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Xe;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7gA;

    .line 21
    .line 22
    iget v3, p0, LX/7Xe;->A08:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v1, 0x8286

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7Xe;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7eQ;

    .line 35
    .line 36
    invoke-direct {p0, v4, p1, v3, v0}, LX/7Xe;->A04(LX/7gA;LX/7gB;ILX/7dJ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final CQ0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    new-instance v3, LX/7fl;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/7fl;-><init>(LX/7Xe;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/7Xe;->A09:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/16 v2, 0x2074

    .line 8
    .line 9
    iget-object v1, p0, LX/7Xe;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    const v0, 0x3453c4b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
