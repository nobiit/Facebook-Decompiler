.class public final LX/4Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5ex;


# instance fields
.field public A00:LX/511;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/1xT;

.field public final A05:LX/EQl;

.field public final A06:LX/5a4;


# direct methods
.method public constructor <init>(LX/0kw;LX/EQl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Uw;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Uw;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    invoke-static {p1}, LX/1xT;->A07(LX/0kw;)LX/1xT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Uw;->A04:LX/1xT;

    .line 22
    .line 23
    invoke-static {p1}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Uw;->A06:LX/5a4;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x377

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/4Uw;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    iput-object p2, p0, LX/4Uw;->A05:LX/EQl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 1
    .line 2
    iget-object v2, v0, LX/EQl;->A02:LX/1w5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_18

    .line 35
    .line 36
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const v1, 0x81fd

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7VD;

    .line 59
    .line 60
    const v2, 0x1d0016

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, LX/7VD;->A03(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 67
    .line 68
    iget-object v7, v0, LX/EQl;->A02:LX/1w5;

    .line 69
    .line 70
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v0, LX/3aK;

    .line 94
    .line 95
    invoke-direct {v0, v5}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v0, LX/3aK;->A03:Z

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, LX/7VX;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v5, v1, v0, v6, v7}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/4Uw;->A05:LX/EQl;

    .line 111
    .line 112
    iget-object v0, v1, LX/EQl;->A04:LX/2ue;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, LX/EQl;->A07:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-object v0, v5, LX/7VX;->A0L:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v0, v1, LX/EQl;->A06:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_17

    .line 128
    .line 129
    iput-object v0, v5, LX/7VX;->A0K:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 132
    .line 133
    iget-object v11, v0, LX/EQl;->A03:LX/3gD;

    .line 134
    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, LX/EQl;->A02:LX/1w5;

    .line 138
    .line 139
    iget-object v0, v0, LX/EQl;->A01:LX/1lN;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v6, LX/DxM;

    .line 151
    .line 152
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/4Uw;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 161
    .line 162
    invoke-direct {v6, v7, v1, v0}, LX/DxM;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 166
    .line 167
    iget-object v1, v0, LX/EQl;->A01:LX/1lN;

    .line 168
    .line 169
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1tw;

    .line 172
    .line 173
    invoke-interface {v1, v6, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/4SQ;

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, LX/4Uw;->A00:LX/511;

    .line 180
    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    invoke-interface {v0}, LX/511;->BRM()LX/4l0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_15

    .line 188
    .line 189
    :goto_2
    const/4 v8, 0x1

    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, LX/4l0;->isPlaying()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v6, 0x1

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    :cond_7
    const v1, 0x81fd

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/7VD;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4, v6}, LX/7VD;->A06(ILjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 216
    .line 217
    iget-object v1, v0, LX/EQl;->A01:LX/1lN;

    .line 218
    .line 219
    instance-of v0, v1, LX/2Re;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    check-cast v1, LX/2Re;

    .line 224
    .line 225
    invoke-interface {v1}, LX/2Rf;->CJ9()V

    .line 226
    .line 227
    .line 228
    :goto_3
    if-eqz v11, :cond_13

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v9}, LX/4l0;->BRP()LX/3bG;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v9}, LX/4l0;->Axu()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v11, v0}, LX/3gD;->DGK(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, LX/4l0;->BRP()LX/3bG;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    iget-object v1, p0, LX/4Uw;->A04:LX/1xT;

    .line 256
    .line 257
    invoke-virtual {v9}, LX/4l0;->BdV()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v0}, LX/1xT;->A0y(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :cond_8
    :goto_4
    invoke-interface {v11, v0}, LX/3gD;->DGb(Z)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v11}, LX/3gD;->BTJ()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_5
    const/4 v2, 0x6

    .line 273
    const/16 v1, 0x24bc

    .line 274
    .line 275
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1iL;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    invoke-virtual {v9}, LX/4l0;->BMU()LX/1ir;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 296
    .line 297
    if-ne v1, v0, :cond_a

    .line 298
    .line 299
    iput-boolean v8, v2, LX/4AI;->A1J:Z

    .line 300
    .line 301
    :cond_a
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 302
    .line 303
    iget-object v2, v0, LX/EQl;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-interface {v11}, LX/3gD;->Bdi()LX/510;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    instance-of v0, v1, LX/513;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    check-cast v1, LX/513;

    .line 319
    .line 320
    invoke-interface {v1}, LX/513;->Aoy()Lcom/google/common/collect/ImmutableMap;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_b
    iget-object v0, v5, LX/7VX;->A0f:LX/7VY;

    .line 325
    .line 326
    iput v3, v0, LX/7VY;->A00:I

    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-virtual {v9}, LX/4l0;->BCu()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :cond_c
    iget-object v0, v5, LX/7VX;->A0f:LX/7VY;

    .line 335
    .line 336
    iput v3, v0, LX/7VY;->A01:I

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 341
    .line 342
    :goto_6
    iput-object v0, v5, LX/7VX;->A07:LX/25n;

    .line 343
    .line 344
    iget-object v1, p0, LX/4Uw;->A05:LX/EQl;

    .line 345
    .line 346
    iget-object v0, v1, LX/EQl;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v5, LX/7VX;->A0J:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5, v2}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/EQl;->A08:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iput-object v0, v5, LX/7VX;->A0I:Ljava/lang/String;

    .line 358
    .line 359
    :cond_d
    iget-object v0, v1, LX/EQl;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 364
    .line 365
    .line 366
    :cond_e
    const/16 v1, 0x200d

    .line 367
    .line 368
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 369
    .line 370
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 383
    .line 384
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/content/Context;

    .line 389
    .line 390
    const-class v0, Landroid/app/Activity;

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/app/Activity;

    .line 397
    .line 398
    const v2, 0xc02a

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/4Uw;->A01:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Dzq;

    .line 409
    .line 410
    iput-object v3, v0, LX/Dzq;->A00:Landroid/app/Activity;

    .line 411
    .line 412
    :cond_f
    invoke-interface {v0}, LX/1Wc;->BVB()LX/7Vr;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v4, :cond_19

    .line 417
    .line 418
    const-string v1, "No Social player implemented at: "

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "SocialPlayer"

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v2, 0x4

    .line 443
    const/16 v1, 0x2029

    .line 444
    .line 445
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/0AO;

    .line 452
    .line 453
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_10
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    invoke-virtual {v9}, LX/4l0;->BRP()LX/3bG;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, p0, LX/4Uw;->A04:LX/1xT;

    .line 469
    .line 470
    invoke-virtual {v9}, LX/4l0;->BdV()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, LX/1xT;->A16(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_12

    .line 479
    .line 480
    invoke-static {v2}, LX/1xT;->A0S(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v0, 0x0

    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    :cond_12
    const/4 v0, 0x1

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_13
    const/4 v3, 0x0

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_14
    const/16 v1, 0x25ea

    .line 494
    .line 495
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 496
    .line 497
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/25b;

    .line 502
    .line 503
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 504
    .line 505
    invoke-virtual {v1, v0, v7}, LX/25b;->A0D(LX/25n;Z)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    const/16 v1, 0x6009

    .line 510
    .line 511
    iget-object v0, p0, LX/4Uw;->A01:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/3sC;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_15
    if-eqz v11, :cond_16

    .line 525
    .line 526
    invoke-interface {v11}, LX/3gD;->Bdi()LX/510;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    invoke-interface {v11}, LX/3gD;->Bdi()LX/510;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_16
    const/4 v9, 0x0

    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_17
    iget-object v0, v1, LX/EQl;->A01:LX/1lN;

    .line 546
    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    check-cast v0, LX/1lM;

    .line 550
    .line 551
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A00(LX/1lx;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v5, LX/7VX;->A0K:Ljava/lang/String;

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_18
    const/4 v4, 0x0

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_19
    iget-object v7, p0, LX/4Uw;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 571
    .line 572
    iget-object v1, p0, LX/4Uw;->A05:LX/EQl;

    .line 573
    .line 574
    iget-object v3, v1, LX/EQl;->A02:LX/1w5;

    .line 575
    .line 576
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    iget-object v9, v1, LX/EQl;->A01:LX/1lN;

    .line 581
    .line 582
    iget-object v10, v1, LX/EQl;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    .line 584
    move-object v2, v9

    .line 585
    if-nez v10, :cond_1a

    .line 586
    .line 587
    instance-of v0, v9, LX/1lP;

    .line 588
    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    check-cast v2, LX/1lP;

    .line 592
    .line 593
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    new-instance v0, LX/E5f;

    .line 596
    .line 597
    invoke-direct {v0, p0, v2, v3}, LX/E5f;-><init>(LX/4Uw;LX/1lP;LX/1w5;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    iget-object v0, p0, LX/4Uw;->A05:LX/EQl;

    .line 604
    .line 605
    iget-object v12, v0, LX/EQl;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 606
    .line 607
    new-instance v6, LX/E1J;

    .line 608
    .line 609
    invoke-direct/range {v6 .. v12}, LX/E1J;-><init>(LX/0kw;LX/1w5;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v6}, LX/7Vr;->DAp(LX/7Va;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v5}, LX/7Vr;->Aig(LX/7VX;)V

    .line 616
    .line 617
    .line 618
    return-void
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x59932c80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p1, LX/511;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/511;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Uw;->A00:LX/511;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/4Uw;->C9E()V

    .line 16
    .line 17
    .line 18
    const v0, -0x35225417    # -7263732.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
