.class public final LX/5et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5eu;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/5nr;


# direct methods
.method public constructor <init>(LX/0kw;LX/5nr;)V
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
    iput-object v1, p0, LX/5et;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5eu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5et;->A01:LX/5eu;

    .line 17
    .line 18
    iput-object p2, p0, LX/5et;->A04:LX/5nr;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5et;->A02:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5et;->A03:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;II)V
    .locals 7

    .line 0
    new-instance v3, LX/6tx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6tx;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6ty;->A01:LX/6ty;

    .line 6
    .line 7
    iput-object v0, v3, LX/6tx;->A05:LX/6ty;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4mU;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/6tx;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/6tx;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, LX/4mF;->BdV()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_0
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p2}, LX/4mF;->BdV()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/6tx;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    const/4 v1, 0x2

    .line 46
    const/16 v0, 0x41c7

    .line 47
    .line 48
    iget-object v5, p0, LX/5et;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/3AM;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v0, 0x4212

    .line 58
    .line 59
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3ki;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/3AM;->A0o(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/6u0;->A02:LX/6u0;

    .line 74
    .line 75
    :goto_2
    iput-object v0, v3, LX/6tx;->A04:LX/6u0;

    .line 76
    .line 77
    iget-object v1, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x1e4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :goto_3
    iput-object v0, v3, LX/6tx;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    int-to-long v0, p4

    .line 91
    iput-wide v0, v3, LX/6tx;->A02:J

    .line 92
    .line 93
    int-to-long v0, p5

    .line 94
    iput-wide v0, v3, LX/6tx;->A03:J

    .line 95
    .line 96
    iget-object v1, p3, LX/2ue;->A00:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    iget-object v1, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x1e4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    sget-object v0, LX/6u0;->A03:LX/6u0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/6tz;->valueOf(Ljava/lang/String;)LX/6tz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/6tx;->A06:LX/6tz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    :catch_1
    iget-object v0, p3, LX/2ue;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :cond_3
    iput-object v2, v3, LX/6tx;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x6543

    .line 132
    .line 133
    iget-object v0, p0, LX/5et;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5qD;

    .line 140
    .line 141
    const/16 v2, 0x211a

    .line 142
    .line 143
    iget-object v1, v0, LX/5qD;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0tf;

    .line 151
    .line 152
    const-string v0, "video_cue_trigger_hit"

    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/16 v4, 0x93

    .line 170
    .line 171
    invoke-virtual {v2, v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, LX/6tx;->A05:LX/6ty;

    .line 175
    .line 176
    const-string v0, "event_target"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v5}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/6tx;->A08:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0xd5

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/6tx;->A09:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x1a8

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    iget-wide v0, v3, LX/6tx;->A00:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x4c

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, LX/6tx;->A06:LX/6tz;

    .line 210
    .line 211
    const-string v0, "player_origin"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/6tx;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x1c2

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    iget-wide v0, v3, LX/6tx;->A01:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x50

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    iget-wide v0, v3, LX/6tx;->A02:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x51

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    iget-object v4, v3, LX/6tx;->A04:LX/6u0;

    .line 246
    .line 247
    const-string v0, "story_render_location"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 250
    .line 251
    .line 252
    iget-wide v0, v3, LX/6tx;->A03:J

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x6c

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, LX/6tx;->A0B:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v0, 0x2b6

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object v0, p0, LX/5et;->A04:LX/5nr;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "VideoHomeDataController.maybeFetchPivotData"

    .line 280
    .line 281
    const v0, -0x591c44b2

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :try_start_2
    iget-object v3, v2, LX/5Lz;->A0I:LX/4cW;

    .line 288
    .line 289
    const-string v1, "VideoHomeDataFetcher.maybeFetchPivotData"

    .line 290
    .line 291
    const v0, -0x219b9cd0

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :try_start_3
    const/16 v1, 0x41c7

    .line 299
    .line 300
    iget-object v0, v3, LX/4cW;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/3AM;

    .line 307
    .line 308
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x1052e000016b9L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v4, 0x1

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v1, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    const v0, 0x4eab08ff

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    iget-object v0, v3, LX/4cW;->A08:LX/4cT;

    .line 335
    .line 336
    invoke-interface {v0, v2, v2, p2, p1}, LX/4cT;->CX9(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/4mU;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x5a9db3ff

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_5
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 345
    .line 346
    const/16 v0, 0x1d2

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x90

    .line 362
    .line 363
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x91

    .line 377
    .line 378
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    const/16 v0, 0x1e4

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget-object v1, p1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    const/16 v0, 0x1e4

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x92

    .line 400
    .line 401
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :goto_5
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 405
    .line 406
    const/16 v0, 0x1d1

    .line 407
    .line 408
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p3, LX/2ue;->A00:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v0, 0x95

    .line 414
    .line 415
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p3, LX/2ue;->A01:Ljava/lang/String;

    .line 419
    .line 420
    const/16 v0, 0x97

    .line 421
    .line 422
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "position_in_unit"

    .line 430
    .line 431
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "unit_position"

    .line 439
    .line 440
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 444
    .line 445
    const/16 v0, 0x1d0

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x27

    .line 451
    .line 452
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, LX/4mU;->A02()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0xc8

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "story_cache_id"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, LX/4mU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "story_tracking_data"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x26

    .line 487
    .line 488
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p1, LX/4mU;->A06:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v0, 0xd6

    .line 494
    .line 495
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LX/4cW;->A07:LX/5Lx;

    .line 499
    .line 500
    invoke-interface {v0, v2}, LX/5Lx;->Aeo(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/1DC;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_7

    .line 505
    .line 506
    new-instance v5, LX/EXt;

    .line 507
    .line 508
    invoke-direct {v5, v3, p1, p0, p2}, LX/EXt;-><init>(LX/4cW;LX/4mU;LX/5et;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x7

    .line 512
    const/16 v1, 0x6180

    .line 513
    .line 514
    iget-object v0, v3, LX/4cW;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/4d8;

    .line 521
    .line 522
    invoke-virtual {v0, v6, v5}, LX/4d8;->A01(LX/1DC;LX/0r1;)V

    .line 523
    .line 524
    .line 525
    const/16 v1, 0x63f0

    .line 526
    .line 527
    iget-object v0, v3, LX/4cW;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/5RJ;

    .line 534
    .line 535
    invoke-virtual {v0, v6, v5}, LX/5RJ;->A0E(LX/1DC;LX/0r1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_6
    invoke-virtual {p1}, LX/4mU;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x92

    .line 548
    .line 549
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_7
    :goto_6
    const v0, 0x645c2c8d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 555
    .line 556
    .line 557
    :goto_7
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 558
    .line 559
    .line 560
    const v0, -0x14c1f56d

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catchall_0
    :try_start_5
    move-exception v1

    .line 568
    const v0, 0x251f9345

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 572
    .line 573
    .line 574
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 575
    :catchall_1
    move-exception v1

    .line 576
    const v0, 0x237e6cd7

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 580
    .line 581
    .line 582
    throw v1
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
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5et;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/5et;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4h7;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LX/5et;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
