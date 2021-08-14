.class public final LX/E16;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/54P;


# direct methods
.method public constructor <init>(LX/0kw;LX/54P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E16;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E16;->A01:LX/54P;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/E16;
    .locals 5

    .line 0
    const-class v4, LX/E16;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/E16;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/E16;->A02:LX/0qo;
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
    sget-object v0, LX/E16;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/E16;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/E16;

    .line 28
    .line 29
    invoke-static {v3}, LX/54P;->A00(LX/0kw;)LX/54P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/E16;-><init>(LX/0kw;LX/54P;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/E16;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/E16;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/E16;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01(LX/6V9;LX/1lM;Ljava/lang/String;)LX/5ex;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/6XA;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-interface {v0, v7}, LX/6XA;->BSo(LX/6V9;)LX/DxO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1w5;

    .line 13
    .line 14
    invoke-static {v4}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v2, LX/3aK;

    .line 22
    .line 23
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v2, LX/3aK;->A03:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const v3, 0xc03f

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p0

    .line 40
    .line 41
    iget-object v0, v10, LX/E16;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/E17;

    .line 49
    .line 50
    new-instance v5, LX/4Iq;

    .line 51
    .line 52
    invoke-direct {v5}, LX/4Iq;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, LX/4Iq;->A01:LX/3gD;

    .line 56
    .line 57
    iget-object v0, v3, LX/E17;->A01:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v5, LX/4Iq;->A02:Z

    .line 70
    .line 71
    const/16 v4, 0x23be

    .line 72
    .line 73
    iget-object v3, v3, LX/E17;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 80
    .line 81
    iput-object v0, v5, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    check-cast v6, LX/6Wr;

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    invoke-interface {v6}, LX/6Wr;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :goto_1
    const v3, 0xc03f

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, LX/E16;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, LX/E17;

    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, LX/1lM;->B3k()LX/1lD;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v12, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, LX/1w5;

    .line 116
    .line 117
    const/16 v4, 0x41d7

    .line 118
    .line 119
    iget-object v0, v13, LX/E17;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/3iA;

    .line 127
    .line 128
    invoke-static {v11}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v12, v0, v3}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    const/16 v4, 0x2029

    .line 148
    .line 149
    iget-object v0, v13, LX/E17;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LX/0AO;

    .line 156
    .line 157
    const-string v4, "SearchVideoPlayerLaunchHelper"

    .line 158
    .line 159
    const-string v0, "Media attachment is missing when deciding which player to use"

    .line 160
    .line 161
    invoke-interface {v11, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    if-nez v15, :cond_1

    .line 165
    .line 166
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :cond_1
    move-object/from16 v4, p3

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    iget-object v0, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/1w5;

    .line 188
    .line 189
    move-object/from16 v7, v16

    .line 190
    .line 191
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v5, 0x1

    .line 200
    if-eqz v16, :cond_5

    .line 201
    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 205
    .line 206
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "searchKeyword"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    const/4 v8, 0x2

    .line 221
    const/16 v3, 0x41dc

    .line 222
    .line 223
    iget-object v2, v10, LX/E16;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/3iE;

    .line 230
    .line 231
    iget-object v8, v2, LX/3iE;->A05:LX/2GK;

    .line 232
    .line 233
    const-wide v2, 0x102be00380da9L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object v13, v8

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    move-object v13, v7

    .line 247
    :cond_2
    iget-object v12, v10, LX/E16;->A01:LX/54P;

    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    const/16 v2, 0xfd

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :cond_3
    const v3, 0xc03f

    .line 270
    .line 271
    .line 272
    iget-object v2, v10, LX/E16;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/E17;

    .line 279
    .line 280
    invoke-virtual {v2, v6, v4}, LX/E17;->A00(LX/6Wr;Ljava/lang/String;)LX/2ue;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1}, LX/DxO;->BJU()LX/25n;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface/range {p2 .. p2}, LX/1lM;->B3k()LX/1lD;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    iget-object v15, v1, LX/DxO;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 297
    .line 298
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    new-instance v2, LX/Dym;

    .line 301
    .line 302
    invoke-direct {v2, v1}, LX/Dym;-><init>(LX/DxO;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, LX/7V9;

    .line 309
    .line 310
    invoke-direct {v4, v1}, LX/7V9;-><init>(LX/3gD;)V

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v3, "SEARCH"

    .line 317
    .line 318
    new-instance v2, LX/7VA;

    .line 319
    .line 320
    invoke-direct {v2}, LX/7VA;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A00(LX/1lx;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v2, LX/7VA;->A0D:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v2, LX/7VA;->A0M:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v6, v2, LX/7VA;->A08:LX/25n;

    .line 332
    .line 333
    iput-object v7, v2, LX/7VA;->A0A:LX/2ue;

    .line 334
    .line 335
    iput-object v14, v2, LX/7VA;->A09:LX/DwB;

    .line 336
    .line 337
    iput-object v11, v2, LX/7VA;->A0O:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v9, v2, LX/7VA;->A05:Lcom/facebook/graphql/model/GraphQLImage;

    .line 340
    .line 341
    iput-object v3, v2, LX/7VA;->A0L:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v13, v2, LX/7VA;->A0G:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v8, :cond_4

    .line 346
    .line 347
    iput-object v8, v2, LX/7VA;->A0N:Ljava/lang/String;

    .line 348
    .line 349
    :cond_4
    iget-object v0, v12, LX/54P;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 350
    .line 351
    invoke-virtual {v2}, LX/7VA;->A01()LX/7VB;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-instance v11, LX/7VC;

    .line 356
    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    move-object v12, v0

    .line 360
    move-object v14, v5

    .line 361
    invoke-direct/range {v11 .. v17}, LX/7VC;-><init>(LX/0kw;LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/512;LX/EOZ;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    new-instance v0, LX/E18;

    .line 365
    .line 366
    invoke-direct {v0, v10, v11}, LX/E18;-><init>(LX/E16;LX/5ex;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_5
    invoke-interface {v6}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 383
    .line 384
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "searchKeyword"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_6
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_7
    const v3, 0xc03f

    .line 400
    .line 401
    .line 402
    iget-object v0, v10, LX/E16;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, LX/E17;

    .line 409
    .line 410
    iget-object v8, v7, LX/6V9;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, LX/1w5;

    .line 413
    .line 414
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/4 v6, 0x0

    .line 423
    const-string v13, "SearchVideoPlayerLaunchHelper"

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    if-nez v7, :cond_a

    .line 427
    .line 428
    const/16 v2, 0x2029

    .line 429
    .line 430
    iget-object v0, v11, LX/E17;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/0AO;

    .line 437
    .line 438
    const-string v0, "Media is null when building FeedFullScreenParams"

    .line 439
    .line 440
    :goto_5
    invoke-interface {v2, v13, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_6
    if-eqz v6, :cond_d

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/16 v0, 0x41d6

    .line 447
    .line 448
    iget-object v7, v10, LX/E16;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LX/3i9;

    .line 455
    .line 456
    iget-object v3, v1, LX/DxO;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    const v0, 0xc03f

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/E17;

    .line 467
    .line 468
    new-instance v2, LX/Dyk;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1}, LX/Dyk;-><init>(LX/E17;LX/DxO;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v6, LX/7VX;->A08:LX/1ir;

    .line 490
    .line 491
    invoke-interface {v1}, LX/3gD;->BeL()LX/50y;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    iput-object v1, v6, LX/7VX;->A03:LX/3gD;

    .line 498
    .line 499
    :cond_9
    iget-object v11, v4, LX/3i9;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 500
    .line 501
    move-object v12, v1

    .line 502
    move-object v13, v3

    .line 503
    move-object v14, v2

    .line 504
    move-object v15, v6

    .line 505
    move-object/from16 v16, v5

    .line 506
    .line 507
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A04(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_a
    const/4 v15, 0x2

    .line 514
    const/16 v12, 0x2814

    .line 515
    .line 516
    iget-object v0, v11, LX/E17;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v15, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, LX/2q4;

    .line 523
    .line 524
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 525
    .line 526
    invoke-virtual {v12, v7, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    const/16 v2, 0x2029

    .line 541
    .line 542
    iget-object v0, v11, LX/E17;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/0AO;

    .line 549
    .line 550
    const-string v0, "Video id is null"

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_b
    new-instance v6, LX/7VX;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-direct {v6, v14, v15, v0, v0}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 557
    .line 558
    .line 559
    iput-object v12, v6, LX/7VX;->A0M:Ljava/lang/String;

    .line 560
    .line 561
    iput-boolean v2, v6, LX/7VX;->A0X:Z

    .line 562
    .line 563
    iput-boolean v2, v6, LX/7VX;->A0W:Z

    .line 564
    .line 565
    const-string v0, "SEARCH"

    .line 566
    .line 567
    iput-object v0, v6, LX/7VX;->A0K:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v0, v6, LX/7VX;->A0I:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v9}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_c

    .line 582
    .line 583
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 584
    .line 585
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "searchKeyword"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_7
    iput-object v0, v6, LX/7VX;->A0J:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v12, v6, LX/7VX;->A0F:Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "search_results_page"

    .line 604
    .line 605
    iput-object v0, v6, LX/7VX;->A0G:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v11, v9, v4}, LX/E17;->A00(LX/6Wr;Ljava/lang/String;)LX/2ue;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v6, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 612
    .line 613
    .line 614
    iput-object v8, v6, LX/7VX;->A02:LX/1w5;

    .line 615
    .line 616
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_8

    .line 621
    .line 622
    const/16 v0, 0xfd

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_8

    .line 629
    .line 630
    iput-object v0, v6, LX/7VX;->A0L:Ljava/lang/String;

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_c
    const/4 v0, 0x0

    .line 635
    goto :goto_7

    .line 636
    :cond_d
    const/4 v11, 0x0

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_e
    const/16 v16, 0x0

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_f
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto/16 :goto_0
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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
.end method
