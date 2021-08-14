.class public Lcom/facebook/graphservice/live/GraphQLLiveConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public $ul_mInjectionContext:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;
    .locals 3

    .line 0
    const/16 v2, 0x2243

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/14e;

    .line 10
    .line 11
    new-instance v0, LX/44C;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/44C;-><init>(Lcom/facebook/graphservice/live/GraphQLLiveConfig;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3, v0}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public getGlobalBool(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const-string v0, "isIndefinitelyRetryableErrorsEnabled"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x109b2000028b9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v0, "isPaused"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0x89a0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const-string v0, "liveQueryGenerateRequestID"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x105b300031987L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "liveQueryOverRequestStreamExperiment"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x20ff

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x1011d0003058cL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return p2
    .line 102
    .line 103
.end method

.method public getGlobalDouble(Ljava/lang/String;D)D
    .locals 0

    return-wide p2
.end method

.method public getGlobalInt(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public getLiveConfigBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    const-string v0, "isLiveQueryEnabled"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x3011d00010097L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "live_query_enabled"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/19C;->A05(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "isInitialThroughWWW"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    const/16 v1, 0x20ff

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x10176000006e5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const-wide v0, 0x30176000800b3L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v1, "group"

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/19C;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "complete"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x20ff

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x10176000106e6L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_1
    const-string/jumbo v0, "test_group_1"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x10176000206e7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string/jumbo v0, "test_group_2"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/16 v1, 0x20ff

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x10176000306e8L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string/jumbo v0, "test_group_3"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/16 v1, 0x20ff

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x10176000406e9L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v0, "test_group_4"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const/16 v1, 0x20ff

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x10176000506eaL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string/jumbo v0, "test_group_5"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/16 v1, 0x20ff

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x10176000606ebL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const-string/jumbo v0, "test_group_6"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const/16 v1, 0x20ff

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/2GK;

    .line 244
    .line 245
    const-wide v0, 0x10176000706ecL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    const/16 v1, 0x20ff

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x1011d0002058bL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    return v0

    .line 271
    :cond_9
    const-string v0, "isLiveQueryRequestStreamEnabled"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    const/16 v1, 0x20ff

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x10177000006edL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    const-wide v0, 0x30177000100b4L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v1, "group"

    .line 312
    .line 313
    const-string v0, ""

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, LX/19C;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "group_complete"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    const/16 v1, 0x20ff

    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/2GK;

    .line 336
    .line 337
    const-wide v0, 0x10177000206eeL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :cond_a
    return v4

    .line 347
    :cond_b
    const-string v0, "group_1"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    const/16 v1, 0x20ff

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x10177000306efL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_c
    const-string v0, "group_2"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    const/16 v1, 0x20ff

    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/2GK;

    .line 388
    .line 389
    const-wide v0, 0x10177000406f0L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_d
    const-string v0, "group_3"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    const/16 v1, 0x20ff

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/2GK;

    .line 412
    .line 413
    const-wide v0, 0x10177000506f1L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_e
    const-string v0, "group_4"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    const/16 v1, 0x20ff

    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/2GK;

    .line 436
    .line 437
    const-wide v0, 0x10177000606f2L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_f
    const-string v0, "group_5"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    const/16 v1, 0x20ff

    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LX/2GK;

    .line 460
    .line 461
    const-wide v0, 0x10177000706f3L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_10
    const-string v0, "group_6"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    const/16 v1, 0x20ff

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 478
    .line 479
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/2GK;

    .line 484
    .line 485
    const-wide v0, 0x10177000806f4L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_11
    const-string v0, "group_default"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    const/16 v1, 0x20ff

    .line 501
    .line 502
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/2GK;

    .line 509
    .line 510
    const-wide v0, 0x10177000906f5L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_12
    return p3
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public getLiveConfigDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x105b300001985L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x105b300011986L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x305b3000202e6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "sampling_rate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p3, p4}, LX/19C;->A01(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_1
    return-wide p3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getLiveConfigInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 0
    const-string/jumbo v0, "pollingInterval"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x20ff

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1011d0000058aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const-wide v0, 0x3011d00010097L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v1, 0x5

    .line 47
    .line 48
    const-string/jumbo v0, "polling_interval_sec"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    return v0

    .line 57
    :cond_2
    return p3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getLiveConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v0, "liveQueryForceLogContext"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x105b300001985L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x305b3000202e6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->getContextualConfigResultForConfigId(Ljava/lang/String;J)LX/19C;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;->$ul_mInjectionContext:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x105b300011986L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const-string v5, "force_log_context"

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/util/Random;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const-string/jumbo v0, "sampling_rate"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1, v2}, LX/19C;->A01(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmpg-double v0, v3, v1

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v7, v5, v6}, LX/19C;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    return-object p3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
