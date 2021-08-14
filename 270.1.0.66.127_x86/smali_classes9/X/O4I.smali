.class public final LX/O4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9bG;


# instance fields
.field public final synthetic A00:LX/O3x;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/O3x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O4I;->A00:LX/O3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/O4I;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bgd(LX/1GY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bgr(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BhN(LX/1GY;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CMV(LX/1GY;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/O4I;->A00:LX/O3x;

    .line 1
    .line 2
    iget-object v3, p0, LX/O4I;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x256bb20f

    .line 7
    .line 8
    .line 9
    const v0, -0x6f309176

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, v4, LX/O3x;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    const/16 v1, 0x416d

    .line 47
    .line 48
    iget-object v2, p0, LX/O4I;->A00:LX/O3x;

    .line 49
    .line 50
    iget-object v0, v2, LX/O3x;->A04:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3YG;

    .line 57
    .line 58
    iget-object v0, v2, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, LX/O3x;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x211a

    .line 67
    .line 68
    iget-object v1, v1, LX/3YG;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0tf;

    .line 76
    .line 77
    const-string v0, "messenger_ads_get_started_button_click"

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x19f

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x92

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, p0, LX/O4I;->A00:LX/O3x;

    .line 114
    .line 115
    iget-object v0, v2, LX/O3x;->A09:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v1, 0x8a95

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/O3x;->A04:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9gk;

    .line 130
    .line 131
    const/16 v2, 0x20ff

    .line 132
    .line 133
    iget-object v1, v0, LX/9gk;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x1009a000003a4L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 153
    .line 154
    const/16 v0, 0x201

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/O4I;->A00:LX/O3x;

    .line 160
    .line 161
    iget-object v1, v0, LX/O3x;->A09:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "postback_call_to_action_id"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "ADS"

    .line 169
    .line 170
    const-string v0, "postback_ref_source"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX/O4O;

    .line 176
    .line 177
    invoke-direct {v5}, LX/O4O;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/O4O;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 181
    .line 182
    const-string v0, "data"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v5, LX/O4O;->A01:Z

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    const/16 v1, 0x24a4

    .line 193
    .line 194
    iget-object v2, p0, LX/O4I;->A00:LX/O3x;

    .line 195
    .line 196
    iget-object v0, v2, LX/O3x;->A04:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/1gV;

    .line 203
    .line 204
    const-string v1, "OnFeedMessagingBottomSheetFragment"

    .line 205
    .line 206
    iget-object v0, v2, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v1, LX/O4H;

    .line 215
    .line 216
    invoke-direct {v1, p0, v5}, LX/O4H;-><init>(LX/O4I;LX/O4O;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/O4N;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/O4N;-><init>(LX/O4I;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 225
    .line 226
    .line 227
    :cond_1
    const v1, 0x8a95

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/O4I;->A00:LX/O3x;

    .line 231
    .line 232
    iget-object v0, v0, LX/O3x;->A04:LX/0li;

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/9gk;

    .line 239
    .line 240
    const/16 v2, 0x20ff

    .line 241
    .line 242
    iget-object v1, v0, LX/9gk;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x1009a000003a4L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    const v0, 0xa4f6

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, LX/O4I;->A00:LX/O3x;

    .line 266
    .line 267
    iget-object v2, v4, LX/O3x;->A04:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/D1P;

    .line 274
    .line 275
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, v4, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 278
    .line 279
    iget-object v8, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    const/16 v0, 0x203f

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v4, LX/O3x;->A09:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v5, LX/O4A;

    .line 295
    .line 296
    invoke-direct {v5, p0}, LX/O4A;-><init>(LX/O4I;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f122c75

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v1, LX/O4V;

    .line 307
    .line 308
    invoke-direct {v1}, LX/O4V;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, LX/O4V;->A00:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v1, LX/O4V;->A06:Z

    .line 315
    .line 316
    new-instance v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;-><init>(LX/O4V;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    .line 322
    .line 323
    invoke-direct {v2}, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/O4M;->A03:LX/O4M;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/O4M;->A01:LX/O4M;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v1, LX/O4K;

    .line 346
    .line 347
    invoke-direct {v1}, LX/O4K;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    iput-object v0, v1, LX/6yZ;->A07:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, v1, LX/O4K;->A01:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v1, LX/O4K;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 357
    .line 358
    new-instance v4, LX/O4L;

    .line 359
    .line 360
    invoke-direct {v4, v1}, LX/O4L;-><init>(LX/O4K;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {}, LX/6xp;->A00()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    new-instance v3, LX/QK5;

    .line 380
    .line 381
    invoke-direct {v3}, LX/QK5;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "fb_feed"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v7}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-wide v1, v3, LX/QK5;->A00:J

    .line 395
    .line 396
    const-string v0, "CTM"

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-wide v1, v0, LX/6z3;->A04:J

    .line 410
    .line 411
    invoke-virtual {v0, v3}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v7}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v2, 0xe41b

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, LX/D1P;->A00:LX/0li;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 434
    .line 435
    new-instance v0, LX/Kby;

    .line 436
    .line 437
    invoke-direct {v0, v1, v3}, LX/Kby;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4, v5}, LX/Kby;->A02(LX/6ye;LX/Kc1;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    iget-object v0, p0, LX/O4I;->A00:LX/O3x;

    .line 444
    .line 445
    iget-object v0, v0, LX/O3x;->A00:LX/NWN;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/O4I;->A00:LX/O3x;

    .line 451
    .line 452
    iget-object v0, v0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/9gk;->A05(Ljava/lang/String;Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_2
    const v1, 0xa4f6

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, LX/O4I;->A00:LX/O3x;

    .line 466
    .line 467
    iget-object v0, v2, LX/O3x;->A04:LX/0li;

    .line 468
    .line 469
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/D1P;

    .line 474
    .line 475
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    iget-object v0, v2, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, LX/O49;

    .line 482
    .line 483
    invoke-direct {v2, p0}, LX/O49;-><init>(LX/O4I;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f122c75

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "on_feed_messages_get_started_cta"

    .line 494
    .line 495
    invoke-virtual {v4, v1, v0, v3, v2}, LX/D1P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_3
    const/4 v0, 0x0

    .line 500
    goto/16 :goto_0
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method
