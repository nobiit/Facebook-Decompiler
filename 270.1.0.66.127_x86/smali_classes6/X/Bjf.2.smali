.class public final LX/Bjf;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

.field public final synthetic A01:Lcom/facebook/composer/publish/common/PendingStory;

.field public final synthetic A02:LX/Bjd;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Bjd;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/api/model/PublishPostParams;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bjf;->A02:LX/Bjd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bjf;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bjf;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Bjf;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 3
    .line 4
    const/16 v3, 0x41b4

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/Bjf;->A02:LX/Bjd;

    .line 9
    .line 10
    iget-object v1, v2, LX/Bjd;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3fH;

    .line 18
    .line 19
    iget-object v2, v2, LX/Bjd;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "TextPublisherWorker"

    .line 22
    .line 23
    const-string v0, "publish_success_handoff_start"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0xa380

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/Bjf;->A02:LX/Bjd;

    .line 32
    .line 33
    iget-object v1, v2, LX/Bjd;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/BjV;

    .line 41
    .line 42
    iget-object v14, v4, LX/Bjf;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 43
    .line 44
    iget-object v6, v4, LX/Bjf;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 45
    .line 46
    iget-object v12, v2, LX/Bjd;->A01:LX/Bjo;

    .line 47
    .line 48
    const/16 v1, 0x41b4

    .line 49
    .line 50
    iget-object v0, v7, LX/BjV;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3fH;

    .line 58
    .line 59
    iget-object v2, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "TextMutationHelper"

    .line 62
    .line 63
    const-string v0, "mutation_successful"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v14, v5}, LX/BjV;->A01(LX/BjV;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-ne v9, v0, :cond_0

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    :cond_0
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    :cond_1
    invoke-static {v6}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    const v1, 0xe199

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/BjV;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/J78;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LX/J78;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v6}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x41b4

    .line 119
    .line 120
    iget-object v0, v7, LX/BjV;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/3fH;

    .line 127
    .line 128
    const-string v0, "mutation_error_no_result"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    const/16 v1, 0x2029

    .line 135
    .line 136
    iget-object v0, v7, LX/BjV;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/0AO;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Composer Type: "

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", Composer Session ID: "

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", Post Target: "

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const-string v0, "null"

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "composer_publish_no_result"

    .line 181
    .line 182
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v1, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-nez v11, :cond_4

    .line 190
    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    :cond_4
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 194
    .line 195
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object v3, v5, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4F()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 218
    .line 219
    if-ne v1, v0, :cond_5

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    :cond_5
    const v9, 0x7f120c8a

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    const v9, 0x7f122129

    .line 228
    .line 229
    .line 230
    :cond_6
    if-eqz v3, :cond_7

    .line 231
    .line 232
    const/16 v1, 0x9

    .line 233
    .line 234
    const v0, 0x102ae

    .line 235
    .line 236
    .line 237
    iget-object v8, v7, LX/BjV;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/ODh;

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    const/16 v0, 0x200d

    .line 248
    .line 249
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    const/16 v1, 0x62c7

    .line 263
    .line 264
    iget-object v0, v7, LX/BjV;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/57l;

    .line 271
    .line 272
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v0, "composer_session_id"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, LX/57l;->A05:LX/1pT;

    .line 282
    .line 283
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 284
    .line 285
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 286
    .line 287
    :goto_1
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v6}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    const-string v13, "publish_post_and_story"

    .line 308
    .line 309
    :goto_2
    iget-object v15, v5, Lcom/facebook/composer/publish/common/CreateMutationResult;->A02:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v5, Lcom/facebook/composer/publish/common/CreateMutationResult;->A05:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v5, Lcom/facebook/composer/publish/common/CreateMutationResult;->A04:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    invoke-interface/range {v12 .. v17}, LX/Bjo;->Bxe(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    if-eqz v1, :cond_9

    .line 324
    .line 325
    const/16 v0, 0x23

    .line 326
    .line 327
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    const-string v13, "publish_story"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    const/16 v1, 0x62c7

    .line 336
    .line 337
    iget-object v0, v7, LX/BjV;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/57l;

    .line 344
    .line 345
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v0, "composer_session_id"

    .line 350
    .line 351
    invoke-virtual {v4, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, LX/57l;->A05:LX/1pT;

    .line 355
    .line 356
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 357
    .line 358
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_b
    iget-wide v0, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_0
    .line 368
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 12

    .line 0
    const/16 v3, 0x41b4

    .line 1
    .line 2
    iget-object v2, p0, LX/Bjf;->A02:LX/Bjd;

    .line 3
    .line 4
    iget-object v1, v2, LX/Bjd;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3fH;

    .line 12
    .line 13
    iget-object v2, v2, LX/Bjd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "TextPublisherWorker"

    .line 16
    .line 17
    const-string v0, "publish_fail_handoff_start"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0xa380

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Bjf;->A02:LX/Bjd;

    .line 26
    .line 27
    iget-object v1, v2, LX/Bjd;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/BjV;

    .line 35
    .line 36
    iget-object v3, p0, LX/Bjf;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 37
    .line 38
    iget-object v6, p0, LX/Bjf;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 39
    .line 40
    iget-object v5, v2, LX/Bjd;->A01:LX/Bjo;

    .line 41
    .line 42
    iget-boolean v2, p0, LX/Bjf;->A03:Z

    .line 43
    .line 44
    const/16 v7, 0x20ff

    .line 45
    .line 46
    iget-object v1, v4, LX/BjV;->A00:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2GK;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/Bjg;->A00(Ljava/lang/Throwable;LX/2GK;)Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v7, 0x2736

    .line 61
    .line 62
    iget-object v1, v4, LX/BjV;->A00:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2aU;

    .line 71
    .line 72
    iget-object v7, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v11}, LX/2aU;->A01(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x6040

    .line 78
    .line 79
    iget-object v1, v4, LX/BjV;->A00:LX/0li;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3wV;

    .line 88
    .line 89
    iget-object v0, v0, LX/3wV;->A00:LX/3wW;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v6}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "publish_post_and_story"

    .line 107
    .line 108
    :goto_0
    invoke-interface {v5, v0, v3, p1}, LX/Bjo;->BwK(Ljava/lang/String;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x6093

    .line 112
    .line 113
    iget-object v1, v4, LX/BjV;->A00:LX/0li;

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/476;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-virtual {v0, p1, v9, v9}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A02()LX/3eW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    :cond_0
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :cond_1
    iget-boolean v0, v11, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const/16 v1, 0x41b4

    .line 149
    .line 150
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/3fH;

    .line 157
    .line 158
    const-string v1, "TextMutationHelper"

    .line 159
    .line 160
    const-string v0, "encountered_non_retry_from_error"

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x41b4

    .line 166
    .line 167
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/3fH;

    .line 174
    .line 175
    sget-object v0, LX/3Pd;->A03:LX/3Pd;

    .line 176
    .line 177
    invoke-virtual {v1, v7, v0}, LX/3fH;->A08(Ljava/lang/String;LX/3Pd;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    const/16 v1, 0x2891

    .line 183
    .line 184
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 191
    .line 192
    new-instance v1, LX/HUn;

    .line 193
    .line 194
    invoke-direct {v1, v0, v7}, LX/HUn;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v8}, LX/HUn;->A01(Lcom/facebook/composer/publish/common/PendingStory;Z)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :cond_3
    const/16 v7, 0x12

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    const/16 v1, 0x214e

    .line 210
    .line 211
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    :cond_4
    const/16 v3, 0x9

    .line 226
    .line 227
    if-nez v10, :cond_5

    .line 228
    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    :cond_5
    const/16 v1, 0x214e

    .line 232
    .line 233
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const v0, 0x102ae

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, LX/BjV;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/ODh;

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    const/16 v0, 0x200d

    .line 261
    .line 262
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f120c10

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    const v0, 0xa385

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, LX/BjV;->A00:LX/0li;

    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Bjj;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    if-nez v2, :cond_2

    .line 294
    .line 295
    new-instance v2, Landroid/content/Intent;

    .line 296
    .line 297
    const/16 v1, 0x200d

    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/content/Context;

    .line 306
    .line 307
    const-class v0, Lcom/facebook/composer/publish/internal/ComposerPublishService;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "publishPostParams"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v1, 0xa385

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/Bjj;

    .line 328
    .line 329
    iget-object v0, v2, LX/Bjj;->A03:LX/0AH;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/4ng;

    .line 336
    .line 337
    iget-object v0, v2, LX/Bjj;->A01:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f123c7d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/Bjj;->A01:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f123c7e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v4, LX/4ng;->A03:LX/0qS;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/Bjj;->A01:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f123c7f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v4, LX/4ng;->A03:LX/0qS;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f081037

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, LX/4ng;->A01(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-virtual {v4, v0, v1}, LX/4ng;->A02(J)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 403
    .line 404
    invoke-direct {v7}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0E:Lcom/facebook/notifications/constants/NotificationType;

    .line 408
    .line 409
    iput-object v0, v7, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 410
    .line 411
    iget-object v0, v2, LX/Bjj;->A02:LX/0mI;

    .line 412
    .line 413
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/4ok;

    .line 418
    .line 419
    sget-object v3, Lcom/facebook/notifications/constants/NotificationType;->A0z:Lcom/facebook/notifications/constants/NotificationType;

    .line 420
    .line 421
    sget-object v6, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A02:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v7}, LX/4ok;->A07(Lcom/facebook/notifications/constants/NotificationType;LX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_6
    const v1, 0x102ae

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/BjV;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/ODh;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_7
    if-eqz v1, :cond_8

    .line 444
    .line 445
    const/16 v0, 0x23

    .line 446
    .line 447
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    const-string v0, "publish_story"

    .line 454
    .line 455
    goto/16 :goto_0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
