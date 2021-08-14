.class public final LX/Dle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dle;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 18

    .line 0
    const-string v11, "StoryReplyActionLinkIntentBuilder"

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4a()Lcom/facebook/graphql/enums/GraphQLStoriesRepliesInBlueNotificationDestination;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoriesRepliesInBlueNotificationDestination;->A01:Lcom/facebook/graphql/enums/GraphQLStoriesRepliesInBlueNotificationDestination;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object v9

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    :try_start_0
    const/16 v1, 0x61ed

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    iget-object v0, v10, LX/Dle;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4p5;

    .line 27
    .line 28
    const v1, 0x4642345c

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x158

    .line 32
    .line 33
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6V()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long v15, v2, v4

    .line 62
    .line 63
    const/16 v13, 0x22ad

    .line 64
    .line 65
    iget-object v1, v10, LX/Dle;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Cd;

    .line 73
    .line 74
    const/16 v13, 0x20ff

    .line 75
    .line 76
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v8, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x2089e000f0c86L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-interface {v14, v0, v1, v13}, LX/0qA;->BAC(JI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    const-wide/32 v13, 0x5265c00

    .line 96
    .line 97
    .line 98
    mul-long/2addr v0, v13

    .line 99
    cmp-long v13, v15, v0

    .line 100
    .line 101
    if-lez v13, :cond_1

    .line 102
    .line 103
    const/16 v1, 0x2029

    .line 104
    .line 105
    iget-object v0, v10, LX/Dle;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0AO;

    .line 112
    .line 113
    const/16 v0, 0x3d3

    .line 114
    .line 115
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v11, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_1
    invoke-static {}, LX/6xp;->A00()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const v13, 0x190d0685

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x16d

    .line 131
    .line 132
    invoke-virtual {v12, v13, v11}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    new-instance v13, LX/DmC;

    .line 137
    .line 138
    invoke-direct {v13}, LX/DmC;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v14, "fb_story:stories_jewel_notification"

    .line 142
    .line 143
    iput-object v14, v13, LX/DmC;->A04:Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "entryPointTag"

    .line 146
    .line 147
    invoke-static {v14, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v13, LX/DmC;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 151
    .line 152
    const-string v11, "threadKey"

    .line 153
    .line 154
    invoke-static {v6, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-wide v0, v13, LX/DmC;->A00:J

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6E()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iput-object v11, v13, LX/DmC;->A08:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6N()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iput-object v14, v13, LX/DmC;->A06:Ljava/lang/String;

    .line 170
    .line 171
    const v15, 0xd1c1a31

    .line 172
    .line 173
    .line 174
    const/16 v14, 0x16e

    .line 175
    .line 176
    invoke-virtual {v12, v15, v14}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/16 v15, 0x402c

    .line 181
    .line 182
    iget-object v14, v10, LX/Dle;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    invoke-static {v12, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/facebook/user/model/User;

    .line 190
    .line 191
    if-eqz v12, :cond_2

    .line 192
    .line 193
    iget-object v12, v12, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_2

    .line 196
    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    const/16 v9, 0x264

    .line 206
    .line 207
    :goto_0
    invoke-static {v9}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_2
    iput-object v9, v13, LX/DmC;->A03:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v14, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;

    .line 214
    .line 215
    invoke-direct {v14, v13}, Lcom/facebook/ipc/freddie/messenger/logging/storiesrepliesinblue/StoriesRepliesInBlueFreddieLoggerParams;-><init>(LX/DmC;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v12, "story_id"

    .line 223
    .line 224
    invoke-virtual {v9, v12, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iput-wide v0, v11, LX/6z3;->A04:J

    .line 232
    .line 233
    invoke-virtual {v11, v14}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-wide v2, v6, LX/6z3;->A03:J

    .line 242
    .line 243
    iput-wide v4, v6, LX/6z3;->A06:J

    .line 244
    .line 245
    move/from16 v0, v17

    .line 246
    .line 247
    iput-boolean v0, v6, LX/6z3;->A0S:Z

    .line 248
    .line 249
    xor-int/lit8 v1, v17, 0x1

    .line 250
    .line 251
    iput v1, v6, LX/6z3;->A00:I

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    iput-boolean v0, v6, LX/6z3;->A0Q:Z

    .line 256
    .line 257
    iput v1, v6, LX/6z3;->A01:I

    .line 258
    .line 259
    new-instance v1, LX/6xq;

    .line 260
    .line 261
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-boolean v7, v1, LX/6xq;->A02:Z

    .line 265
    .line 266
    iput-boolean v7, v1, LX/6xq;->A08:Z

    .line 267
    .line 268
    iput-boolean v7, v1, LX/6xq;->A03:Z

    .line 269
    .line 270
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, LX/6z3;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 283
    .line 284
    invoke-virtual {v6}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v17, :cond_3

    .line 295
    .line 296
    const/16 v2, 0x22ad

    .line 297
    .line 298
    iget-object v1, v10, LX/Dle;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1Cd;

    .line 306
    .line 307
    const/16 v2, 0x20ff

    .line 308
    .line 309
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x2001089e000e268cL    # 1.5880355854000782E-154

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    :cond_3
    const-string v0, "extra_check_expiration_time_for_stories"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_4
    const/16 v9, 0x262

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_0
    move-exception v2

    .line 341
    const/16 v1, 0x2029

    .line 342
    .line 343
    iget-object v0, v10, LX/Dle;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0AO;

    .line 350
    .line 351
    invoke-interface {v0, v11, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-object v9
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
