.class public final LX/23g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5G:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/23g;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
.end method

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
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/23g;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/23g;->A02:LX/0AH;

    .line 17
    .line 18
    const/16 v0, 0x62be

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/23g;->A01:LX/0mI;

    .line 25
    .line 26
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/23g;->A03:LX/0AH;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)LX/23g;
    .locals 4

    .line 0
    const-class v3, LX/23g;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/23g;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/23g;->A04:LX/0qo;
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
    sget-object v0, LX/23g;->A04:LX/0qo;

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
    sget-object v1, LX/23g;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/23g;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/23g;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/23g;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/23g;
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
    sget-object v0, LX/23g;->A04:LX/0qo;

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
.method public final A01(LX/1w5;LX/1lM;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableMap;Landroid/view/View$OnClickListener;LX/1yB;)LX/2Dm;
    .locals 29

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v4, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move-object v1, v12

    .line 9
    check-cast v1, LX/1lN;

    .line 10
    .line 11
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/23j;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2}, LX/23j;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/1lD;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-static {v4}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v6, 0x25d8

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v5, v0, LX/23g;->A00:LX/0li;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/23m;

    .line 43
    .line 44
    invoke-virtual {v5, v4, v12}, LX/23m;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lM;)Z

    .line 45
    .line 46
    .line 47
    move-result v19

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v19, :cond_0

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/16 v7, 0x25d9

    .line 55
    .line 56
    iget-object v6, v0, LX/23g;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/23n;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_11

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_10

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/facebook/graphql/model/GraphQLActor;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :goto_1
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, LX/1lD;->B3m()LX/1lx;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-string v17, "feed_ufi"

    .line 107
    .line 108
    const-string/jumbo v18, "message_button_seen"

    .line 109
    .line 110
    .line 111
    move-object v13, v7

    .line 112
    invoke-static/range {v13 .. v18}, LX/23n;->A00(LX/23n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4z()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    const v7, -0x392df86b

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x99

    .line 133
    .line 134
    invoke-virtual {v8, v7, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    :cond_1
    const/16 v24, 0x1

    .line 143
    .line 144
    :cond_2
    :goto_2
    const/16 v8, 0x1a

    .line 145
    .line 146
    const/16 v7, 0x211a

    .line 147
    .line 148
    iget-object v6, v0, LX/23g;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/0tf;

    .line 155
    .line 156
    const-string/jumbo v6, "message_in_ufi_impression_attempt"

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v6}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    invoke-direct {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 189
    .line 190
    :cond_3
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 v5, 0xed

    .line 203
    .line 204
    invoke-virtual {v7, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4j()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v3, 0x1

    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    :cond_4
    const/4 v3, 0x0

    .line 218
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v3, "is_post_from_friend"

    .line 223
    .line 224
    invoke-virtual {v6, v3, v5}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v3, "is_shareable"

    .line 236
    .line 237
    invoke-virtual {v6, v3, v5}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string/jumbo v3, "was_shown"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3, v5}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 251
    .line 252
    .line 253
    :cond_6
    const/16 v6, 0x1e

    .line 254
    .line 255
    const/16 v5, 0x27b9

    .line 256
    .line 257
    iget-object v3, v0, LX/23g;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/2kg;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-static {v4}, LX/1vp;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v15, 0x1

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    :cond_7
    const/4 v15, 0x0

    .line 283
    :cond_8
    if-eqz v9, :cond_e

    .line 284
    .line 285
    if-nez v19, :cond_e

    .line 286
    .line 287
    :goto_3
    const/16 v18, 0x0

    .line 288
    .line 289
    iget-object v4, v0, LX/23g;->A02:LX/0AH;

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    const/16 v23, 0x1

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object v13, v3

    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    invoke-virtual/range {v13 .. v24}, LX/2kg;->A02(ZZZZZZLjava/util/EnumMap;LX/0AH;ZZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 308
    .line 309
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v5, 0x28f4

    .line 314
    .line 315
    iget-object v4, v0, LX/23g;->A00:LX/0li;

    .line 316
    .line 317
    const/16 v3, 0xb

    .line 318
    .line 319
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_4
    invoke-static {v7}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v6, v5, v4, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v4, LX/23r;

    .line 356
    .line 357
    invoke-direct {v4}, LX/23r;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v4, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 365
    .line 366
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string/jumbo v3, "unknown"

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v3}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v4, LX/23r;->A0C:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v14, v4, LX/23r;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_c

    .line 390
    .line 391
    invoke-static {v9}, LX/3MZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v7, LX/23w;

    .line 404
    .line 405
    const/16 v6, 0x23d6

    .line 406
    .line 407
    iget-object v5, v0, LX/23g;->A00:LX/0li;

    .line 408
    .line 409
    const/16 v3, 0xa

    .line 410
    .line 411
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/1QJ;

    .line 416
    .line 417
    invoke-direct {v7, v8, v3}, LX/23w;-><init>(Ljava/lang/String;LX/1QJ;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v7, v9}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/1QX;

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v6, 0x24cf

    .line 431
    .line 432
    iget-object v5, v0, LX/23g;->A00:LX/0li;

    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LX/1lB;

    .line 440
    .line 441
    if-nez v7, :cond_b

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_6
    invoke-virtual {v5, v1}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v28

    .line 448
    new-instance v21, LX/2Dm;

    .line 449
    .line 450
    move-object v13, v4

    .line 451
    const/16 v5, 0x2139

    .line 452
    .line 453
    iget-object v1, v0, LX/23g;->A00:LX/0li;

    .line 454
    .line 455
    invoke-static {v5, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/0rh;

    .line 460
    .line 461
    new-instance v8, LX/2Dn;

    .line 462
    .line 463
    move-object v9, v0

    .line 464
    move-object/from16 v15, p5

    .line 465
    .line 466
    move-object/from16 v18, p4

    .line 467
    .line 468
    move/from16 v16, p3

    .line 469
    .line 470
    move-object/from16 v11, p7

    .line 471
    .line 472
    move-object/from16 v17, p8

    .line 473
    .line 474
    move-object/from16 v20, p6

    .line 475
    .line 476
    move-object/from16 v19, v1

    .line 477
    .line 478
    invoke-direct/range {v8 .. v20}, LX/2Dn;-><init>(LX/23g;LX/1w5;Landroid/view/View$OnClickListener;LX/1lM;LX/23r;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLX/1yB;Landroid/view/View$OnClickListener;LX/0rh;Lcom/google/common/collect/ImmutableMap;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 484
    .line 485
    new-instance v23, LX/2Do;

    .line 486
    .line 487
    move-object v14, v0

    .line 488
    move-object/from16 v13, v23

    .line 489
    .line 490
    move-object v15, v10

    .line 491
    move-object/from16 v16, v1

    .line 492
    .line 493
    move-object/from16 v17, v4

    .line 494
    .line 495
    move-object/from16 v18, v11

    .line 496
    .line 497
    invoke-direct/range {v13 .. v18}, LX/2Do;-><init>(LX/23g;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;LX/23r;Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    instance-of v0, v12, LX/2kl;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    move-object v0, v12

    .line 505
    check-cast v0, LX/2kl;

    .line 506
    .line 507
    invoke-interface {v0}, LX/2kl;->BoG()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    :cond_9
    sget-object v27, LX/01l;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    :goto_7
    move-object/from16 v22, v8

    .line 516
    .line 517
    move-object/from16 v24, v3

    .line 518
    .line 519
    move-object/from16 v26, v2

    .line 520
    .line 521
    invoke-direct/range {v21 .. v28}, LX/2Dm;-><init>(LX/1qL;LX/2Dp;LX/1QX;LX/23q;Ljava/util/EnumMap;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 522
    .line 523
    .line 524
    return-object v21

    .line 525
    :cond_a
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v0, 0x62

    .line 538
    .line 539
    if-eq v1, v0, :cond_9

    .line 540
    .line 541
    sget-object v27, LX/01l;->A00:Ljava/lang/Integer;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_b
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_6

    .line 549
    :cond_c
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_d
    const/4 v4, 0x0

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_e
    const/16 v16, 0x0

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_f
    const/16 v24, 0x0

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_10
    move-object v15, v3

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_11
    move-object v14, v3

    .line 570
    goto/16 :goto_0
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
    .line 647
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
.end method
