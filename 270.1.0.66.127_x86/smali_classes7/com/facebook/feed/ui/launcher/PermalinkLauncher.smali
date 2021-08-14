.class public final Lcom/facebook/feed/ui/launcher/PermalinkLauncher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/ui/launcher/PermalinkLauncher;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;IILjava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v14, p5

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "PermalinkLauncher"

    .line 21
    .line 22
    const-string v0, "feedback is null but is required to launch permalink"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object/from16 v16, p7

    .line 29
    .line 30
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    iget-object v7, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-static {v9}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v9}, LX/1wt;->A0E(LX/1w5;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v9}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v20, p10

    .line 77
    .line 78
    move-object/from16 v15, v20

    .line 79
    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    if-eqz v4, :cond_f

    .line 87
    .line 88
    :cond_1
    if-eqz p10, :cond_f

    .line 89
    .line 90
    new-instance v1, LX/1rc;

    .line 91
    .line 92
    const/16 v0, 0x459

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12}, LX/1rc;->A0K(Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "feedback_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "legacy_api_post_id"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "story_graphql_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xd23

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "story_idx"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "tracking"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "pigeon_reserved_keyword_module"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v15}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v1}, LX/1kQ;->A08(LX/1rc;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 v3, 0x0

    .line 155
    const v2, 0x1c004

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2Ge;

    .line 165
    .line 166
    sget-object v0, LX/FNK;->A00:LX/FNK;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    new-instance v0, LX/FNK;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/FNK;-><init>(LX/2Ge;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, LX/FNK;->A00:LX/FNK;

    .line 176
    .line 177
    :cond_3
    sget-object v0, LX/FNK;->A00:LX/FNK;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/2PM;->A04(LX/1rc;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x224d

    .line 183
    .line 184
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/15s;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/15s;->A09()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x863

    .line 198
    .line 199
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_1
    const/16 v1, 0x224d

    .line 212
    .line 213
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/15s;

    .line 220
    .line 221
    move/from16 v4, p8

    .line 222
    .line 223
    invoke-static {v4}, LX/5TM;->A01(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v5, 0x0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    if-ne v4, v0, :cond_4

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    :cond_4
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v3, 0x1

    .line 254
    if-gtz v0, :cond_6

    .line 255
    .line 256
    :cond_5
    const/4 v3, 0x0

    .line 257
    :cond_6
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-static {v7}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v7}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-gtz v1, :cond_8

    .line 271
    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    :cond_8
    if-nez v0, :cond_9

    .line 274
    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v0, 0x0

    .line 281
    :cond_a
    if-nez v0, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_2
    if-eqz v0, :cond_10

    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    const/4 v3, 0x7

    .line 288
    const/16 v1, 0x4054

    .line 289
    .line 290
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/3BM;

    .line 297
    .line 298
    invoke-virtual {v0, v13}, LX/3BM;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    const/16 v3, 0x8

    .line 305
    .line 306
    const/16 v1, 0x2029

    .line 307
    .line 308
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/0AO;

    .line 315
    .line 316
    const-string v1, "com.facebook.feed.ui.launcher.PermalinkLauncher"

    .line 317
    .line 318
    const-string v0, "Reactors list init needs valid reactors count map"

    .line 319
    .line 320
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    const/16 v3, 0x9

    .line 326
    .line 327
    const/16 v1, 0x6561

    .line 328
    .line 329
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/5sS;

    .line 336
    .line 337
    invoke-virtual {v0, v8, v13, v7}, LX/5sS;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_2

    .line 342
    :cond_d
    const/16 v0, 0xea

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_e
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    const/4 v1, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_10
    new-instance v5, LX/1oo;

    .line 366
    .line 367
    invoke-direct {v5, v9}, LX/1oo;-><init>(LX/1w5;)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    const/16 v1, 0x24b0

    .line 372
    .line 373
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1gj;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 385
    .line 386
    invoke-direct {v3, v7}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 390
    .line 391
    move-object/from16 v5, p3

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    const/16 v6, 0xd

    .line 400
    .line 401
    const/16 v1, 0x6672

    .line 402
    .line 403
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/6HG;

    .line 410
    .line 411
    iget-object v6, v0, LX/6HG;->A00:LX/2GK;

    .line 412
    .line 413
    const-wide v0, 0x1068400011debL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    :cond_11
    const/4 v0, 0x1

    .line 426
    :cond_12
    iput-boolean v0, v3, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A01:Z

    .line 427
    .line 428
    const/4 v6, 0x5

    .line 429
    const/16 v1, 0x61e6

    .line 430
    .line 431
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 432
    .line 433
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/4ol;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/16 v6, 0x6419

    .line 444
    .line 445
    iget-object v1, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, LX/5TM;

    .line 453
    .line 454
    move-object/from16 v17, p2

    .line 455
    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    move-object/from16 v16, v9

    .line 459
    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    invoke-virtual/range {v15 .. v20}, LX/5TM;->A06(LX/1w5;LX/1lD;LX/1lx;ILjava/lang/String;)LX/23r;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v2, v5, LX/23r;->A06:Ljava/lang/Integer;

    .line 467
    .line 468
    const/16 v6, 0xc

    .line 469
    .line 470
    const/16 v1, 0x288b

    .line 471
    .line 472
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 473
    .line 474
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/319;

    .line 479
    .line 480
    invoke-static {v0, v8}, LX/319;->A00(LX/319;Landroid/content/Context;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v5, LX/23r;->A09:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v6, 0x4

    .line 487
    const/16 v1, 0x600c

    .line 488
    .line 489
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/3sI;

    .line 496
    .line 497
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 500
    .line 501
    invoke-virtual {v1, v0, v5}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    const/4 v0, 0x7

    .line 511
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "ad_id"

    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    :cond_13
    invoke-virtual {v5}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x51

    .line 525
    .line 526
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, LX/5TM;->A05(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v0, 0xf

    .line 538
    .line 539
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x7bb

    .line 547
    .line 548
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move/from16 v1, p9

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    if-eqz p6, :cond_14

    .line 558
    .line 559
    move-object/from16 v14, p6

    .line 560
    .line 561
    :cond_14
    if-eqz v14, :cond_15

    .line 562
    .line 563
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x25

    .line 568
    .line 569
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x24d

    .line 577
    .line 578
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3, v0, v14}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "group_id"

    .line 604
    .line 605
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    :cond_16
    if-eqz v2, :cond_17

    .line 609
    .line 610
    invoke-static {v2}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0xa

    .line 615
    .line 616
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    :cond_17
    invoke-static {v7}, LX/1xZ;->A07(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v0, 0x7e6

    .line 628
    .line 629
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    const/16 v2, 0xb

    .line 637
    .line 638
    const/16 v1, 0x63cb

    .line 639
    .line 640
    iget-object v0, v10, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/5O3;

    .line 647
    .line 648
    sget-object v0, LX/DMh;->A07:LX/DMh;

    .line 649
    .line 650
    invoke-virtual {v1, v3, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    return-void
.end method
