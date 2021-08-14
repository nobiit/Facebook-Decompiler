.class public final LX/J6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7G;

.field public final synthetic A01:LX/F7F;

.field public final synthetic A02:LX/0AO;

.field public final synthetic A03:LX/1ld;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;


# direct methods
.method public constructor <init>(LX/F7F;LX/0AO;LX/F7G;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6u;->A01:LX/F7F;

    .line 1
    .line 2
    iput-object p2, p0, LX/J6u;->A02:LX/0AO;

    .line 3
    .line 4
    iput-object p3, p0, LX/J6u;->A00:LX/F7G;

    .line 5
    .line 6
    iput-object p4, p0, LX/J6u;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iput-object p5, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    iput-object p6, p0, LX/J6u;->A03:LX/1ld;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0xaeb6d03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/J6u;->A01:LX/F7F;

    .line 8
    .line 9
    const v3, 0x1c004

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/F7F;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2Ge;

    .line 20
    .line 21
    sget-object v0, LX/F7E;->A00:LX/F7E;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/F7E;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/F7E;-><init>(LX/2Ge;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/F7E;->A00:LX/F7E;

    .line 31
    .line 32
    :cond_0
    sget-object v4, LX/F7E;->A00:LX/F7E;

    .line 33
    .line 34
    const-string v1, "add_to_story_cta_click"

    .line 35
    .line 36
    new-instance v3, LX/1rc;

    .line 37
    .line 38
    const/16 v0, 0x37f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "event"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/F7F;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/app/Activity;

    .line 73
    .line 74
    const-string v8, "AddToStoryComponentSpec"

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/J6u;->A02:LX/0AO;

    .line 79
    .line 80
    const-string v0, "AddToStoryComponentSpec: Unable to get activity on click"

    .line 81
    .line 82
    invoke-interface {v1, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x724891ac

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v6, p0, LX/J6u;->A00:LX/F7G;

    .line 93
    .line 94
    iget-object v4, p0, LX/J6u;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    iget-object v3, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 97
    .line 98
    const v1, -0x79eb7d00

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x17c

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x6554

    .line 111
    .line 112
    iget-object v0, v6, LX/F7G;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/5rW;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v4, v0}, LX/5rW;->A06(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :goto_1
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/J6u;->A00:LX/F7G;

    .line 130
    .line 131
    iget-object v6, p0, LX/J6u;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    iget-object v0, p0, LX/J6u;->A03:LX/1ld;

    .line 134
    .line 135
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v3, 0x6554

    .line 144
    .line 145
    iget-object v1, v1, LX/F7G;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/5rW;

    .line 153
    .line 154
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v4, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v5 .. v12}, LX/5rW;->A02(LX/5rW;Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x56a84055

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v3, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance v4, LX/J7T;

    .line 178
    .line 179
    invoke-direct {v4}, LX/J7T;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v4, LX/J7T;->A02:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    const-string v0, "inspirationPrompts"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 196
    .line 197
    const v1, 0x52c2ba0c

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xf7

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v4, LX/J7T;->A04:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "reshareFromPostId"

    .line 209
    .line 210
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4o()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v0, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A55()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A59()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v4, LX/J7T;->A00:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    const-string v0, "graphQLTextFormatMetadata"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v4, LX/J7T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    const-string v0, "graphQLTextWithEntities"

    .line 253
    .line 254
    :goto_2
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v0, p0, LX/J6u;->A00:LX/F7G;

    .line 258
    .line 259
    new-instance v6, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;

    .line 260
    .line 261
    invoke-direct {v6, v4}, Lcom/facebook/audience/cta/model/CtaSharesheetIntentLaunchData;-><init>(LX/J7T;)V

    .line 262
    .line 263
    .line 264
    const v4, 0xe197

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LX/F7G;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/J74;

    .line 275
    .line 276
    new-instance v7, LX/J7J;

    .line 277
    .line 278
    invoke-direct {v7}, LX/J7J;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "FB_SELF_FEED_POST_CTA"

    .line 282
    .line 283
    iput-object v1, v7, LX/J7J;->A03:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "entryPoint"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v7, LX/J7J;->A06:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 293
    .line 294
    iput-object v0, v7, LX/J7J;->A01:Lcom/facebook/common/util/TriState;

    .line 295
    .line 296
    const-string v1, "myStorySelected"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v7, LX/J7J;->A07:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v7, LX/J7J;->A04:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "inspirationGroupSessionId"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v7, LX/J7J;->A08:Z

    .line 323
    .line 324
    new-instance v0, LX/J73;

    .line 325
    .line 326
    invoke-direct {v0, v7}, LX/J73;-><init>(LX/J7J;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x43

    .line 330
    .line 331
    invoke-static {v4, v5, v0, v6}, LX/J74;->A00(LX/J74;Landroid/content/Context;LX/J73;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1, v5}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 336
    .line 337
    .line 338
    if-eqz v5, :cond_4

    .line 339
    .line 340
    const v1, 0x7f01009d

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 345
    .line 346
    .line 347
    :cond_4
    const v0, 0x7f50d835

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_5
    if-eqz v9, :cond_8

    .line 353
    .line 354
    iget-object v0, p0, LX/J6u;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4D()Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;->A01:Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;

    .line 361
    .line 362
    if-eq v7, v0, :cond_6

    .line 363
    .line 364
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;->A03:Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;

    .line 365
    .line 366
    if-eq v7, v0, :cond_6

    .line 367
    .line 368
    iget-object v6, p0, LX/J6u;->A02:LX/0AO;

    .line 369
    .line 370
    const-string v1, "CTA found on media that isn\'t photo or video, media id: "

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v6, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    new-instance v1, LX/Ihs;

    .line 384
    .line 385
    invoke-direct {v1}, LX/Ihs;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, LX/Ihs;->A0K:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;->A03:Lcom/facebook/graphql/enums/GraphQLBackstageMediaType;

    .line 395
    .line 396
    if-ne v7, v0, :cond_7

    .line 397
    .line 398
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 399
    .line 400
    :goto_4
    invoke-virtual {v1, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v4, LX/J7T;->A03:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    const-string v0, "mediaPostParams"

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_7
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    iget-object v1, p0, LX/J6u;->A02:LX/0AO;

    .line 422
    .line 423
    const-string v0, "unable to get media, textformatmetadata, or message for action link"

    .line 424
    .line 425
    invoke-interface {v1, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
