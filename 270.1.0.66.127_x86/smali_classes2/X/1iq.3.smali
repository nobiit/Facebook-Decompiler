.class public final LX/1iq;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1iq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1iq;LX/1DC;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/16 v2, 0x22cd

    .line 1
    .line 2
    iget-object v1, p0, LX/1iq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EH;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1EH;->A00(LX/1CE;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const v0, -0x63b51ded

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x4

    .line 35
    const/16 v1, 0x26c3

    .line 36
    .line 37
    iget-object v0, p0, LX/1iq;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2Qz;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p1, v0, p2}, LX/2Qz;->A02(LX/1DC;ZI)LX/1EF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/1DC;->A03:LX/18H;

    .line 51
    .line 52
    invoke-static {p0, p1, v3, v1, v0}, LX/1iq;->A01(LX/1iq;LX/1DD;LX/1CE;LX/1EF;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x105a62ee

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, 0x29d77cba

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    throw v1
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

.method public static A01(LX/1iq;LX/1DD;LX/1CE;LX/1EF;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 0
    const/16 v2, 0x2741

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v1, v11, LX/1iq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/2aq;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    instance-of v0, v3, LX/1DE;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LX/1DE;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2742

    .line 24
    .line 25
    iget-object v0, v5, LX/2aq;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/2as;

    .line 32
    .line 33
    invoke-interface {v4}, LX/1DE;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string p0, "graph_service_provider"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v3, v1

    .line 48
    const/16 v0, 0x2037

    .line 49
    .line 50
    iget-object v8, v7, LX/2as;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/0o5;

    .line 58
    .line 59
    invoke-interface {v9}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x22d7

    .line 81
    .line 82
    iget-object v0, v5, LX/2aq;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Ef;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/1Ef;->A01(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v2, 0x21f4

    .line 95
    .line 96
    iget-object v1, v11, LX/1iq;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/10E;

    .line 104
    .line 105
    move-object/from16 v14, p2

    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    invoke-virtual {v0, v14, v1}, LX/10E;->A01(LX/1CE;LX/1EF;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v1, 0x2743

    .line 118
    .line 119
    iget-object v0, v11, LX/1iq;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2ax;

    .line 126
    .line 127
    new-instance v10, LX/2ay;

    .line 128
    .line 129
    move-object/from16 v16, p4

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, LX/2ay;-><init>(LX/1iq;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/GraphQLQuery;LX/1CE;Lcom/google/common/util/concurrent/SettableFuture;LX/18H;)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v1, LX/2ax;->A01:Ljava/lang/Runnable;

    .line 135
    .line 136
    iget-object v0, v14, LX/1CE;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, LX/2ax;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "GraphQL"

    .line 141
    .line 142
    iput-object v0, v1, LX/2ax;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/2ax;->A00:LX/0nB;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/2ax;->A00()LX/2b4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v2, 0x2745

    .line 155
    .line 156
    iget-object v1, v11, LX/1iq;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2b5;

    .line 164
    .line 165
    const-string v0, "None"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v0}, LX/2b5;->A03(LX/2b4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    return-object v15

    .line 171
    :cond_1
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const/16 v0, 0x20ff

    .line 187
    .line 188
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x2061d00070908L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    cmp-long v8, v0, v9

    .line 206
    .line 207
    if-eqz v8, :cond_0

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/16 v9, 0x202c

    .line 211
    .line 212
    iget-object v8, v7, LX/2as;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/util/Random;

    .line 219
    .line 220
    long-to-int v8, v0

    .line 221
    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 232
    .line 233
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    new-instance v1, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x2037

    .line 243
    .line 244
    iget-object v0, v7, LX/2as;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0o5;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 257
    .line 258
    const-string/jumbo v0, "vc_provided_by_actor_framework"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v9, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo v0, "vc_used_in_request"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v9, 0x2037

    .line 273
    .line 274
    iget-object v0, v7, LX/2as;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0o5;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string/jumbo v0, "vc_is_page_provided_by_actor_framework"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string/jumbo v0, "vc_is_page_in_request"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v0, "query_name"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v0, "client_sample_rate"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v2, 0x802c

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/2as;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/6bQ;

    .line 336
    .line 337
    sget-object v15, LX/01l;->A03:Ljava/lang/Integer;

    .line 338
    .line 339
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 340
    .line 341
    move-object v12, v0

    .line 342
    move-object/from16 p1, v1

    .line 343
    .line 344
    invoke-virtual/range {v12 .. v18}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_2
    const/16 v1, 0x2037

    .line 350
    .line 351
    iget-object v0, v7, LX/2as;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0o5;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v0, "Expected request to be of type HasViewerContext"

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/1iq;->A00(LX/1iq;LX/1DC;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
