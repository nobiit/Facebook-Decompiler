.class public final LX/7Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Xg;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Xh;->A05:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7Xh;->A08:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7Xh;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7Xh;->A09:Ljava/util/Set;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/7Xh;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xh;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Xf;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/7Xf;->CQ0(Ljava/util/List;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7Xh;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Xh;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x22cc

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1EB;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Xh;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "FacecastLiveContextDownloader"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7Xh;->A03:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Live query %s already started"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/7Xh;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/7Xh;->A01:LX/2DP;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 49
    .line 50
    const/16 v0, 0x56

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "video_id"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7Xh;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v8, "button_types"

    .line 69
    .line 70
    invoke-virtual {v3, v8, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x22d0

    .line 74
    .line 75
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1EL;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v6, "nt_context"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x258

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x24bf

    .line 107
    .line 108
    iget-object v1, p0, LX/7Xh;->A02:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v4, LX/7fP;

    .line 122
    .line 123
    invoke-direct {v4, p0}, LX/7fP;-><init>(LX/7Xh;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x207b

    .line 127
    .line 128
    iget-object v1, p0, LX/7Xh;->A02:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "FacecastLiveContextDownloader"

    .line 141
    .line 142
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x16

    .line 150
    .line 151
    iget-object v1, p0, LX/7Xh;->A02:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0Bl;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Bl;->A04()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x101

    .line 179
    .line 180
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "data"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v7}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/7Xh;->A05:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v8, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x22d0

    .line 202
    .line 203
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1EL;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 226
    .line 227
    const/16 v0, 0x55

    .line 228
    .line 229
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "video_id"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/7Xh;->A05:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "button_types"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x22d0

    .line 251
    .line 252
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1EL;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "nt_context"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, p0, LX/7Xh;->A03:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v0, 0x22cc

    .line 289
    .line 290
    iget-object v4, p0, LX/7Xh;->A02:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/1EB;

    .line 297
    .line 298
    new-instance v2, LX/8DM;

    .line 299
    .line 300
    invoke-direct {v2, p0}, LX/8DM;-><init>(LX/7Xh;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    const/16 v0, 0x207b

    .line 305
    .line 306
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 311
    .line 312
    invoke-virtual {v3, v5, v6, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_1
    :try_start_0
    const/16 v1, 0x23b1

    .line 318
    .line 319
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 326
    .line 327
    new-instance v0, LX/7fQ;

    .line 328
    .line 329
    invoke-direct {v0, p0}, LX/7fQ;-><init>(LX/7Xh;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/7Xh;->A01:LX/2DP;

    .line 337
    .line 338
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    move-exception v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_2
    return-void
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
.end method

.method public final A02()V
    .locals 5

    .line 0
    const/16 v1, 0x22cc

    .line 1
    .line 2
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EB;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Xh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x22cc

    .line 20
    .line 21
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1EB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7Xh;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/7Xh;->A01:LX/2DP;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x23b1

    .line 41
    .line 42
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/7Xh;->A01:LX/2DP;

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/7Xh;->A05:Ljava/util/List;

    .line 69
    .line 70
    iput-boolean v4, p0, LX/7Xh;->A06:Z

    .line 71
    .line 72
    iput-object v1, p0, LX/7Xh;->A00:LX/7Xg;

    .line 73
    .line 74
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/7Xh;->A01:LX/2DP;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v1, 0x23b1

    .line 15
    .line 16
    iget-object v0, p0, LX/7Xh;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/7Xh;->A01:LX/2DP;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, LX/7Xh;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
.end method
