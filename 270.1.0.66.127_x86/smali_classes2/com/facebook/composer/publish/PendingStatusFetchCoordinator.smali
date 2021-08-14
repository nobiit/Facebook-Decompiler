.class public final Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


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
    iput-object v1, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A02:Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A02:Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A02:Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A02:Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    const-string v1, "PendingStatusFetchCoordinator"

    .line 1
    .line 2
    const/16 v3, 0x24ba

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1hz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1hz;->A05()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/composer/publish/common/PendingStory;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v2, 0x41b4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3fH;

    .line 51
    .line 52
    const-string v0, "app_init"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v5, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "WAITING_FOR_SERVER_RESPONSE"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x41b4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3fH;

    .line 86
    .line 87
    const-string/jumbo v0, "not_fetch_session_not_waiting_for_server"

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x41b4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/3fH;

    .line 109
    .line 110
    const-string/jumbo v0, "not_fetch_missing_mutation_result"

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v2, 0x41b4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3fH;

    .line 123
    .line 124
    const-string/jumbo v4, "session_restored_start_status_fetch"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6, v1, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A0H()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const v2, 0xa383

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, LX/Bjb;

    .line 147
    .line 148
    const/16 v3, 0x41b4

    .line 149
    .line 150
    iget-object v2, v12, LX/Bjb;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/3fH;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x225

    .line 168
    .line 169
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v2, v0, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v3, 0xe4f3

    .line 177
    .line 178
    .line 179
    iget-object v2, v12, LX/Bjb;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v8, LX/Pi0;

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    invoke-direct/range {v8 .. v13}, LX/Pi0;-><init>(LX/0kw;Ljava/lang/String;ZLX/Pi5;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, LX/Pi0;->A03()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A0F()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/3fH;

    .line 236
    .line 237
    const-string/jumbo v0, "not_fetch_empty_feed_story_id"

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    const/4 v3, 0x3

    .line 243
    const/16 v2, 0x20ff

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2GK;

    .line 252
    .line 253
    const-wide v2, 0x1049600001502L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/composer/publish/PendingStatusFetchCoordinator;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 265
    .line 266
    new-instance v14, LX/Bja;

    .line 267
    .line 268
    invoke-direct {v14, v0, v6}, LX/Bja;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v10, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v3, 0x41b4

    .line 278
    .line 279
    iget-object v2, v14, LX/Bja;->A00:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/3fH;

    .line 287
    .line 288
    iget-object v2, v14, LX/Bja;->A01:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v0, 0x1b6

    .line 291
    .line 292
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v2, v0, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const v2, 0xe2df

    .line 300
    .line 301
    .line 302
    iget-object v3, v14, LX/Bja;->A00:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 310
    .line 311
    iget-object v11, v14, LX/Bja;->A01:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v2, 0x2037

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0o5;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v8, LX/QMG;

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    invoke-direct/range {v8 .. v14}, LX/QMG;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;LX/QMN;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, LX/QMG;->A00()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
.end method
