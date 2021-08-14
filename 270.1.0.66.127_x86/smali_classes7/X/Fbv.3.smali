.class public final LX/Fbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/1w5;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/225;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbv;->A06:LX/225;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fbv;->A02:LX/1w5;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fbv;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fbv;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fbv;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    iput-object p6, p0, LX/Fbv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/Fbv;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    .line 0
    const-string v1, "OnVideoDownloadClickListener.onMenuItemClick"

    .line 1
    .line 2
    const v0, 0x54501a2b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/Fbv;->A02:LX/1w5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, LX/Fbv;->A06:LX/225;

    .line 30
    .line 31
    iget-object v4, v2, LX/Fbv;->A02:LX/1w5;

    .line 32
    .line 33
    iget-object v5, v2, LX/Fbv;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, v2, LX/Fbv;->A00:I

    .line 36
    .line 37
    iget-object v7, v2, LX/Fbv;->A01:Landroid/view/View;

    .line 38
    .line 39
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, LX/225;->A0E(LX/225;LX/1w5;Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/Fbv;->A02:LX/1w5;

    .line 45
    .line 46
    invoke-static {v0}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4N()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    const/16 v1, 0x2251

    .line 81
    .line 82
    iget-object v0, v2, LX/Fbv;->A06:LX/225;

    .line 83
    .line 84
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v1, LX/Fbw;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Fbw;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v8, v1, LX/Fbw;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v1, LX/Fbw;->A01:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object v0, v2, LX/Fbv;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, LX/Fbw;->A07:Ljava/lang/String;

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    iput-wide v7, v1, LX/Fbw;->A00:J

    .line 111
    .line 112
    iput-boolean v3, v1, LX/Fbw;->A0D:Z

    .line 113
    .line 114
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/graphql/model/GraphQLActor;

    .line 139
    .line 140
    invoke-static {v6}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_1
    move-object v3, v7

    .line 179
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v0, "%s\'s video"

    .line 190
    .line 191
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    iput-object v0, v1, LX/Fbw;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v3, v1, LX/Fbw;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v1, LX/Fbw;->A09:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/Fbw;->A08:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v1, LX/Fbw;->A04:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/Fbw;->A06:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 240
    .line 241
    iput-object v0, v1, LX/Fbw;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/Fbw;->A05:Ljava/lang/String;

    .line 254
    .line 255
    :cond_4
    iget-object v0, v1, LX/Fbw;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v9, 0x1

    .line 262
    xor-int/2addr v0, v9

    .line 263
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 264
    .line 265
    .line 266
    iget-wide v7, v1, LX/Fbw;->A00:J

    .line 267
    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    cmp-long v3, v7, v5

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-lez v3, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    const-string v0, ""

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :goto_1
    const/4 v0, 0x1

    .line 280
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LX/Fbw;->A07:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/2addr v0, v9

    .line 290
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v1, LX/Fbw;->A01:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/Fbw;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, LX/Fbw;->A09:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LX/Fbw;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v9, LX/AZC;

    .line 314
    .line 315
    iget-object v11, v1, LX/Fbw;->A0C:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v12, v1, LX/Fbw;->A07:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v13, v1, LX/Fbw;->A00:J

    .line 320
    .line 321
    iget-object v15, v1, LX/Fbw;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    iget-boolean v0, v1, LX/Fbw;->A0D:Z

    .line 326
    .line 327
    move/from16 v16, v0

    .line 328
    .line 329
    invoke-direct/range {v9 .. v16}, LX/AZC;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 330
    .line 331
    .line 332
    iget-wide v5, v9, LX/AZC;->A00:J

    .line 333
    .line 334
    cmp-long v0, v5, v7

    .line 335
    .line 336
    if-lez v0, :cond_8

    .line 337
    .line 338
    iget-object v1, v9, LX/AZC;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 339
    .line 340
    if-nez v1, :cond_7

    .line 341
    .line 342
    iget-object v1, v9, LX/AZC;->A04:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    new-instance v1, LX/AZA;

    .line 356
    .line 357
    invoke-direct {v1, v4, v9}, LX/AZA;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/AZC;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 361
    .line 362
    invoke-interface {v0, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, LX/Fbv;->A06:LX/225;

    .line 366
    .line 367
    iget-object v1, v2, LX/Fbv;->A01:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, v2, LX/Fbv;->A02:LX/1w5;

    .line 370
    .line 371
    invoke-static {v3, v1, v0}, LX/225;->A0D(LX/225;Landroid/view/View;LX/1w5;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    iget-object v0, v9, LX/AZC;->A04:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4, v0, v1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A06(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_3
    const v0, -0x1543a385

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    return v0

    .line 389
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v0, "Video size must be specified"

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :catchall_0
    move-exception v1

    .line 398
    const v0, -0x1c975f99

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 402
    .line 403
    .line 404
    throw v1
    .line 405
    .line 406
    .line 407
.end method
