.class public final LX/2Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:Landroid/view/View$OnClickListener;

.field public final synthetic A03:LX/1yB;

.field public final synthetic A04:LX/23r;

.field public final synthetic A05:LX/1lM;

.field public final synthetic A06:LX/1w5;

.field public final synthetic A07:LX/23g;

.field public final synthetic A08:LX/0rh;

.field public final synthetic A09:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/23g;LX/1w5;Landroid/view/View$OnClickListener;LX/1lM;LX/23r;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLX/1yB;Landroid/view/View$OnClickListener;LX/0rh;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Dn;->A07:LX/23g;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Dn;->A06:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Dn;->A01:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p4, p0, LX/2Dn;->A05:LX/1lM;

    .line 7
    .line 8
    iput-object p5, p0, LX/2Dn;->A04:LX/23r;

    .line 9
    .line 10
    iput-object p6, p0, LX/2Dn;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/2Dn;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/2Dn;->A0B:Z

    .line 15
    .line 16
    iput-object p9, p0, LX/2Dn;->A03:LX/1yB;

    .line 17
    .line 18
    iput-object p10, p0, LX/2Dn;->A02:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p11, p0, LX/2Dn;->A08:LX/0rh;

    .line 21
    .line 22
    iput-object p12, p0, LX/2Dn;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/2Dn;->A06:LX/1w5;

    .line 3
    .line 4
    iget-object v5, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v6, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LX/2Dn;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :sswitch_0
    const/4 v6, 0x7

    .line 37
    const/16 v3, 0x2818

    .line 38
    .line 39
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 40
    .line 41
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2qE;

    .line 48
    .line 49
    const-string v2, "BaseReactionsFooterHelper.createButtonClickedListener"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    const/16 v3, 0x655d

    .line 58
    .line 59
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 60
    .line 61
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/5sE;

    .line 68
    .line 69
    iget-object v2, v0, LX/2Dn;->A06:LX/1w5;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/5sE;->A00(LX/1w5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, LX/2Dn;->A07:LX/23g;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_14

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_14

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    const/16 v3, 0x20ff

    .line 98
    .line 99
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/2GK;

    .line 106
    .line 107
    const-wide v2, 0x1039200001158L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_f

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    :cond_1
    const/16 v3, 0x24cf

    .line 120
    .line 121
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1lB;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/1lB;->A02()LX/1kS;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 134
    .line 135
    if-eq v2, v3, :cond_2

    .line 136
    .line 137
    iget-object v3, v0, LX/2Dn;->A01:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget v3, v2, LX/1kS;->A04:I

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v3, v0, LX/2Dn;->A05:LX/1lM;

    .line 149
    .line 150
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, LX/1lD;->B3m()LX/1lx;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v3, LX/1lx;->A0P:LX/1lx;

    .line 159
    .line 160
    if-ne v6, v3, :cond_4

    .line 161
    .line 162
    const/16 v7, 0x1d

    .line 163
    .line 164
    const/16 v6, 0x6528

    .line 165
    .line 166
    iget-object v3, v0, LX/2Dn;->A07:LX/23g;

    .line 167
    .line 168
    iget-object v3, v3, LX/23g;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/5mu;

    .line 175
    .line 176
    const v7, 0x8a6f

    .line 177
    .line 178
    .line 179
    iget-object v6, v3, LX/5mu;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v4, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/9Ru;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    const/16 v6, 0x24d9

    .line 202
    .line 203
    iget-object v3, v9, LX/9Ru;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/1o8;

    .line 211
    .line 212
    sget-object v6, LX/8ef;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 213
    .line 214
    const-class v3, LX/8ef;

    .line 215
    .line 216
    invoke-virtual {v11, v6, v3}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v12, 0x2463

    .line 227
    .line 228
    iget-object v6, v9, LX/9Ru;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v12, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, LX/1dA;

    .line 235
    .line 236
    sget-object v12, LX/2Yt;->ABy:LX/2Yt;

    .line 237
    .line 238
    sget-object v6, LX/2cV;->A01:LX/2cV;

    .line 239
    .line 240
    sget-object v3, LX/2cc;->A06:LX/2cc;

    .line 241
    .line 242
    invoke-virtual {v14, v13, v12, v6, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v3, LX/2Ld;->A04:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v13, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v6, v12, v3}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v6, LX/Gef;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-direct {v6, v13, v3}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    const v3, 0x7f121eb2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, LX/Gef;->A0h(I)V

    .line 270
    .line 271
    .line 272
    sget-object v3, LX/53F;->A01:LX/53F;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, LX/3kp;->A0e(LX/53F;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, -0x1

    .line 278
    invoke-virtual {v6, v3}, LX/Gef;->A0j(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v12, :cond_3

    .line 282
    .line 283
    invoke-virtual {v6, v12}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-virtual {v6, v1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const/16 v6, 0x24d9

    .line 290
    .line 291
    iget-object v3, v9, LX/9Ru;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/1o8;

    .line 298
    .line 299
    invoke-virtual {v3, v11}, LX/1o8;->A0V(LX/1oB;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v9, LX/9Ru;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/1o8;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v3, "4305"

    .line 315
    .line 316
    invoke-virtual {v6, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    const/16 v6, 0x600c

    .line 320
    .line 321
    iget-object v3, v0, LX/2Dn;->A07:LX/23g;

    .line 322
    .line 323
    iget-object v3, v3, LX/23g;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v4, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/3sI;

    .line 330
    .line 331
    iget-object v3, v0, LX/2Dn;->A04:LX/23r;

    .line 332
    .line 333
    invoke-virtual {v4, v5, v3}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, LX/2Dn;->A07:LX/23g;

    .line 337
    .line 338
    iget-object v7, v0, LX/2Dn;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v4, 0x24d9

    .line 341
    .line 342
    iget-object v9, v3, LX/23g;->A00:LX/0li;

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-static {v3, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, LX/1o8;

    .line 350
    .line 351
    const/16 v4, 0x24d8

    .line 352
    .line 353
    const/16 v3, 0x16

    .line 354
    .line 355
    invoke-static {v3, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LX/1o6;

    .line 360
    .line 361
    const/16 v4, 0x4054

    .line 362
    .line 363
    const/4 v3, 0x4

    .line 364
    invoke-static {v3, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, LX/3BM;

    .line 369
    .line 370
    sget-object v4, LX/23g;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 371
    .line 372
    const/16 v6, 0x657c

    .line 373
    .line 374
    const/16 v3, 0x12

    .line 375
    .line 376
    invoke-static {v3, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/5vk;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget v13, v2, LX/1kS;->A04:I

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v3, 0x1

    .line 390
    if-ne v13, v3, :cond_7

    .line 391
    .line 392
    iget-object v14, v14, LX/3BM;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 393
    .line 394
    sget-object v13, LX/23z;->A07:LX/0lu;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-interface {v14, v13, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    sget-object v3, LX/CAp;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 407
    .line 408
    const-class v13, LX/1oB;

    .line 409
    .line 410
    invoke-virtual {v12, v3, v13}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_7

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    instance-of v3, v4, Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    check-cast v4, Landroid/view/ViewGroup;

    .line 425
    .line 426
    const v3, 0x7f0a0d76

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :goto_2
    if-eqz v12, :cond_7

    .line 434
    .line 435
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v3, 0x4

    .line 440
    if-eq v4, v3, :cond_7

    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    if-eq v4, v3, :cond_7

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v3, LX/CAp;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 455
    .line 456
    invoke-virtual {v11, v4, v3, v13, v12}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_6

    .line 461
    .line 462
    if-eqz v9, :cond_5

    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_5
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-interface {v14}, LX/1oB;->BAi()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v6, v7, v5, v4, v3}, LX/5vk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    invoke-interface {v14}, LX/1oB;->BAi()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_7
    :goto_3
    iget-object v7, v0, LX/2Dn;->A07:LX/23g;

    .line 482
    .line 483
    iget-object v3, v0, LX/2Dn;->A06:LX/1w5;

    .line 484
    .line 485
    iget-object v9, v0, LX/2Dn;->A04:LX/23r;

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    if-eqz v5, :cond_8

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    :cond_8
    move-object v15, v8

    .line 495
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 498
    .line 499
    iget-object v11, v7, LX/23g;->A01:LX/0mI;

    .line 500
    .line 501
    sget-object v4, LX/1kS;->A09:LX/1kS;

    .line 502
    .line 503
    if-eq v2, v4, :cond_9

    .line 504
    .line 505
    invoke-interface {v11}, LX/0mI;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, LX/574;

    .line 510
    .line 511
    const-string v4, "like_main"

    .line 512
    .line 513
    invoke-virtual {v11, v4}, LX/574;->A07(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    const/16 v12, 0x2618

    .line 517
    .line 518
    iget-object v11, v7, LX/23g;->A00:LX/0li;

    .line 519
    .line 520
    const/16 v4, 0x15

    .line 521
    .line 522
    invoke-static {v4, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, LX/29i;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v9}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    new-instance v4, LX/5vl;

    .line 537
    .line 538
    invoke-direct {v4, v7, v1, v5}, LX/5vl;-><init>(LX/23g;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 539
    .line 540
    .line 541
    move-object v13, v2

    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    invoke-virtual/range {v11 .. v16}, LX/29i;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 545
    .line 546
    .line 547
    const/16 v11, 0x24b0

    .line 548
    .line 549
    iget-object v4, v7, LX/23g;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v6, v11, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/1gj;

    .line 556
    .line 557
    new-instance v13, LX/1oQ;

    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    move-object/from16 v18, v3

    .line 570
    .line 571
    invoke-direct/range {v13 .. v18}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v13}, LX/0pO;->A06(LX/0pR;)V

    .line 575
    .line 576
    .line 577
    const/16 v11, 0x2397

    .line 578
    .line 579
    iget-object v4, v7, LX/23g;->A00:LX/0li;

    .line 580
    .line 581
    const/16 v3, 0x1c

    .line 582
    .line 583
    invoke-static {v3, v11, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, LX/1O3;

    .line 588
    .line 589
    new-instance v3, LX/5rR;

    .line 590
    .line 591
    invoke-direct {v3}, LX/5rR;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 598
    .line 599
    if-eq v2, v3, :cond_a

    .line 600
    .line 601
    const/16 v11, 0xc

    .line 602
    .line 603
    const/16 v4, 0x2537

    .line 604
    .line 605
    iget-object v3, v7, LX/23g;->A00:LX/0li;

    .line 606
    .line 607
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, LX/1v5;

    .line 612
    .line 613
    sget-object v11, LX/1ux;->A04:LX/1ux;

    .line 614
    .line 615
    const-wide/16 v3, 0x0

    .line 616
    .line 617
    invoke-virtual {v12, v11, v15, v3, v4}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    .line 618
    .line 619
    .line 620
    :cond_a
    if-eqz p1, :cond_b

    .line 621
    .line 622
    const/16 v11, 0x9

    .line 623
    .line 624
    const/16 v4, 0x400c

    .line 625
    .line 626
    iget-object v3, v7, LX/23g;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/34v;

    .line 633
    .line 634
    iget v3, v2, LX/1kS;->A04:I

    .line 635
    .line 636
    invoke-virtual {v4, v1, v5, v3, v6}, LX/34v;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;IZ)V

    .line 637
    .line 638
    .line 639
    :cond_b
    instance-of v3, v1, LX/1jB;

    .line 640
    .line 641
    if-eqz v3, :cond_c

    .line 642
    .line 643
    move-object v5, v1

    .line 644
    check-cast v5, LX/1jB;

    .line 645
    .line 646
    invoke-interface {v5}, LX/1jB;->BPd()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-interface {v5, v2, v6}, LX/1jB;->DFQ(LX/1kS;Z)V

    .line 651
    .line 652
    .line 653
    iget v3, v2, LX/1kS;->A04:I

    .line 654
    .line 655
    invoke-interface {v5}, LX/1jB;->BPd()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v8, v3, v4, v2}, LX/5sD;->A02(III)V

    .line 660
    .line 661
    .line 662
    :cond_c
    const/16 v2, 0x8

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v8, LX/5sD;->A00:LX/2ak;

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v2, "ACCESSIBILITY_EVENT_SENT"

    .line 674
    .line 675
    invoke-interface {v4, v2, v3}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_d
    move-object v12, v5

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_e
    const-class v3, LX/Gec;

    .line 684
    .line 685
    invoke-virtual {v12, v4, v3}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/Gec;

    .line 690
    .line 691
    if-eqz v3, :cond_7

    .line 692
    .line 693
    invoke-virtual {v3}, LX/Gec;->BAi()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v3, v1, v9}, LX/Gec;->A00(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v6, v7, v4, v3, v5}, LX/5vk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, LX/1o8;->A0T()LX/6yC;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v5}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_f
    invoke-static {v5}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v2, "(?i:.*#love.*)"

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    const/4 v6, 0x5

    .line 729
    if-eqz v2, :cond_10

    .line 730
    .line 731
    const/16 v3, 0x24cf

    .line 732
    .line 733
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 734
    .line 735
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LX/1lB;

    .line 740
    .line 741
    const/4 v2, 0x2

    .line 742
    :goto_4
    invoke-virtual {v3, v2}, LX/1lB;->A03(I)LX/1kS;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_10
    const-string v2, "(?i:.*#laugh.*)"

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_11

    .line 755
    .line 756
    const/16 v3, 0x24cf

    .line 757
    .line 758
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 759
    .line 760
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/1lB;

    .line 765
    .line 766
    const/4 v2, 0x4

    .line 767
    goto :goto_4

    .line 768
    :cond_11
    const-string v2, "(?i:.*#wow.*)"

    .line 769
    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_12

    .line 775
    .line 776
    const/16 v3, 0x24cf

    .line 777
    .line 778
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 779
    .line 780
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LX/1lB;

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    goto :goto_4

    .line 788
    :cond_12
    const-string v2, "(?i:.*#sad.*)"

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    const/16 v3, 0x24cf

    .line 797
    .line 798
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 799
    .line 800
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, LX/1lB;

    .line 805
    .line 806
    const/4 v2, 0x7

    .line 807
    goto :goto_4

    .line 808
    :cond_13
    const-string v2, "(?i:.*#angry.*)"

    .line 809
    .line 810
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1

    .line 815
    .line 816
    const/16 v3, 0x24cf

    .line 817
    .line 818
    iget-object v2, v7, LX/23g;->A00:LX/0li;

    .line 819
    .line 820
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/1lB;

    .line 825
    .line 826
    const/16 v2, 0x8

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_14
    sget-object v2, LX/1kS;->A09:LX/1kS;

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :sswitch_1
    iget-object v2, v0, LX/2Dn;->A00:Landroid/view/View$OnClickListener;

    .line 834
    .line 835
    if-eqz v2, :cond_15

    .line 836
    .line 837
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_15
    iget-boolean v5, v0, LX/2Dn;->A0B:Z

    .line 843
    .line 844
    iget-object v11, v0, LX/2Dn;->A07:LX/23g;

    .line 845
    .line 846
    iget-object v9, v0, LX/2Dn;->A05:LX/1lM;

    .line 847
    .line 848
    instance-of v2, v9, LX/1lT;

    .line 849
    .line 850
    if-eqz v2, :cond_18

    .line 851
    .line 852
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    sget-object v2, LX/5fu;->A00:LX/5fu;

    .line 857
    .line 858
    if-eq v3, v2, :cond_18

    .line 859
    .line 860
    move-object v7, v9

    .line 861
    check-cast v7, LX/1lT;

    .line 862
    .line 863
    invoke-static {v13}, LX/1wt;->A03(LX/1w5;)LX/1w5;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const/16 v3, 0x2546

    .line 868
    .line 869
    iget-object v2, v11, LX/23g;->A00:LX/0li;

    .line 870
    .line 871
    const/4 v12, 0x6

    .line 872
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, LX/1vp;

    .line 877
    .line 878
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-nez v4, :cond_16

    .line 887
    .line 888
    const/16 v3, 0x2546

    .line 889
    .line 890
    iget-object v2, v11, LX/23g;->A00:LX/0li;

    .line 891
    .line 892
    invoke-static {v12, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LX/1vp;

    .line 897
    .line 898
    iget-object v3, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 901
    .line 902
    new-instance v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-static {v4, v2}, LX/1vp;->A03(LX/1vp;Ljava/util/ArrayList;)LX/1w5;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_16
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v7, v4, v2}, LX/1lT;->AYb(LX/1w5;LX/1lD;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_18

    .line 923
    .line 924
    const/16 v8, 0x11

    .line 925
    .line 926
    const/16 v3, 0x6419

    .line 927
    .line 928
    iget-object v2, v11, LX/23g;->A00:LX/0li;

    .line 929
    .line 930
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, LX/5TM;

    .line 935
    .line 936
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x3

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    invoke-virtual/range {v12 .. v17}, LX/5TM;->A06(LX/1w5;LX/1lD;LX/1lx;ILjava/lang/String;)LX/23r;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    sget-object v8, LX/7W9;->A03:LX/7W9;

    .line 954
    .line 955
    sget-object v3, LX/7W9;->A02:LX/7W9;

    .line 956
    .line 957
    sget-object v2, LX/E3A;->A03:LX/E3A;

    .line 958
    .line 959
    invoke-static {v8, v9, v3, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v7, v4, v2}, LX/1lT;->Aif(LX/1w5;Lcom/google/common/collect/ImmutableMap;)V

    .line 964
    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    :goto_5
    if-eqz v2, :cond_17

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    :cond_17
    iget-object v7, v0, LX/2Dn;->A06:LX/1w5;

    .line 971
    .line 972
    iget-object v2, v0, LX/2Dn;->A05:LX/1lM;

    .line 973
    .line 974
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    const/4 v4, 0x2

    .line 979
    const/16 v3, 0x6176

    .line 980
    .line 981
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 982
    .line 983
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 984
    .line 985
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, LX/4cC;

    .line 990
    .line 991
    iget-object v2, v0, LX/2Dn;->A03:LX/1yB;

    .line 992
    .line 993
    move-object v11, v3

    .line 994
    move-object v12, v1

    .line 995
    move-object v13, v7

    .line 996
    move v15, v5

    .line 997
    move-object/from16 v16, v2

    .line 998
    .line 999
    invoke-virtual/range {v11 .. v16}, LX/4cC;->A01(Landroid/view/View;LX/1w5;LX/1lD;ZLX/1yB;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :cond_18
    const/4 v2, 0x0

    .line 1004
    goto :goto_5

    .line 1005
    :sswitch_2
    const/16 v4, 0x10

    .line 1006
    .line 1007
    const/16 v3, 0x2074

    .line 1008
    .line 1009
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 1010
    .line 1011
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 1012
    .line 1013
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Landroid/os/Handler;

    .line 1018
    .line 1019
    new-instance v3, LX/EzZ;

    .line 1020
    .line 1021
    invoke-direct {v3, v0, v1}, LX/EzZ;-><init>(LX/2Dn;Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x478eb688    # 73069.06f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v3, v2}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1028
    .line 1029
    .line 1030
    :goto_6
    const/16 v3, 0x2397

    .line 1031
    .line 1032
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 1033
    .line 1034
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 1035
    .line 1036
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, LX/1O3;

    .line 1041
    .line 1042
    new-instance v2, LX/5rR;

    .line 1043
    .line 1044
    invoke-direct {v2}, LX/5rR;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :sswitch_3
    invoke-static {v5}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-object v2, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    const-string v15, "fb_group_mall"

    .line 1069
    .line 1070
    const-string v3, "fb_group_mall_ufi"

    .line 1071
    .line 1072
    const-string v2, "context"

    .line 1073
    .line 1074
    invoke-static {v5, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v2, "groupId"

    .line 1078
    .line 1079
    invoke-static {v14, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string/jumbo v2, "surface"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v15, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v2, 0x431

    .line 1089
    .line 1090
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v3, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, LX/QzS;

    .line 1098
    .line 1099
    invoke-direct {v2}, LX/QzS;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v13, v2, LX/QzS;->A02:Ljava/lang/String;

    .line 1103
    .line 1104
    iput-object v14, v2, LX/QzS;->A01:Ljava/lang/String;

    .line 1105
    .line 1106
    iput-object v15, v2, LX/QzS;->A03:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v3, v2, LX/QzS;->A00:Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v16, v3

    .line 1111
    .line 1112
    iput-boolean v4, v2, LX/QzS;->A04:Z

    .line 1113
    .line 1114
    invoke-static {v3}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v12, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;

    .line 1118
    .line 1119
    invoke-static {v3}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move/from16 v17, v4

    .line 1123
    .line 1124
    invoke-direct/range {v12 .. v17}, Lcom/facebook/messaging/sharing/localshare/model/ShareAsMessageComposerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Landroid/content/Intent;

    .line 1128
    .line 1129
    const-class v2, Lcom/facebook/messaging/sharing/localshare/ShareAsMessageComposerActivity;

    .line 1130
    .line 1131
    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v2, "share_as_composer_params"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :sswitch_4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    const/16 v3, 0x600c

    .line 1154
    .line 1155
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 1156
    .line 1157
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 1158
    .line 1159
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, LX/3sI;

    .line 1164
    .line 1165
    iget-object v2, v0, LX/2Dn;->A05:LX/1lM;

    .line 1166
    .line 1167
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const-string/jumbo v2, "unknown"

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4, v2}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    iget-object v2, v0, LX/2Dn;->A06:LX/1w5;

    .line 1179
    .line 1180
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 1189
    .line 1190
    iget-object v2, v2, LX/23g;->A03:LX/0AH;

    .line 1191
    .line 1192
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1197
    .line 1198
    iget-object v7, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v5}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    iget-object v2, v0, LX/2Dn;->A05:LX/1lM;

    .line 1205
    .line 1206
    invoke-interface {v2}, LX/1lM;->B3k()LX/1lD;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    iget-object v2, v0, LX/2Dn;->A06:LX/1w5;

    .line 1215
    .line 1216
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    const v4, 0x1c004

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v3, LX/3sI;->A00:LX/0li;

    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, LX/2Ge;

    .line 1231
    .line 1232
    invoke-static {v2}, LX/Fzu;->A00(LX/2Ge;)LX/Fzu;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    const/16 v2, 0x50

    .line 1237
    .line 1238
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const/4 v2, 0x1

    .line 1243
    invoke-virtual {v4, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_19

    .line 1252
    .line 1253
    const-string/jumbo v2, "pigeon_reserved_keyword_module"

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v2, v11}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1257
    .line 1258
    .line 1259
    if-eqz v12, :cond_1a

    .line 1260
    .line 1261
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    :goto_7
    const/16 v2, 0x821

    .line 1266
    .line 1267
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v4, v2, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1272
    .line 1273
    .line 1274
    const-string/jumbo v3, "share_type"

    .line 1275
    .line 1276
    .line 1277
    const/16 v2, 0x58

    .line 1278
    .line 1279
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v4, v3, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1284
    .line 1285
    .line 1286
    const-string v3, "entry_point"

    .line 1287
    .line 1288
    const-string/jumbo v2, "private_post_send"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v3, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1292
    .line 1293
    .line 1294
    const-string v2, "composer_session_id"

    .line 1295
    .line 1296
    invoke-virtual {v4, v2, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1297
    .line 1298
    .line 1299
    const-string/jumbo v2, "pigeon_reserved_keyword_uuid"

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v2, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1303
    .line 1304
    .line 1305
    const-string/jumbo v2, "story_id"

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v2, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1309
    .line 1310
    .line 1311
    const-string/jumbo v2, "user_id"

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v2, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1315
    .line 1316
    .line 1317
    const/16 v2, 0x823

    .line 1318
    .line 1319
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v4, v2, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1324
    .line 1325
    .line 1326
    const-string/jumbo v2, "tracking"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4, v2, v5}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 1333
    .line 1334
    .line 1335
    :cond_19
    const/16 v4, 0x1b

    .line 1336
    .line 1337
    const/16 v3, 0x25d8

    .line 1338
    .line 1339
    iget-object v2, v0, LX/2Dn;->A07:LX/23g;

    .line 1340
    .line 1341
    iget-object v2, v2, LX/23g;->A00:LX/0li;

    .line 1342
    .line 1343
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, LX/23m;

    .line 1348
    .line 1349
    iget-object v3, v0, LX/2Dn;->A06:LX/1w5;

    .line 1350
    .line 1351
    iget-object v2, v0, LX/2Dn;->A05:LX/1lM;

    .line 1352
    .line 1353
    invoke-virtual {v4, v3, v2}, LX/23m;->A00(LX/1w5;LX/1lM;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_1a
    const/4 v3, 0x0

    .line 1359
    goto :goto_7

    .line 1360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
        0xc -> :sswitch_4
        0xe -> :sswitch_1
    .end sparse-switch
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
