.class public final LX/O3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O3x;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O3x;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3z;->A01:LX/O3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/O3z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/O3z;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/O3z;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/O3z;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/O3z;->A02:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 19

    .line 0
    const v2, 0x8a95

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LX/O3z;->A01:LX/O3x;

    .line 6
    .line 7
    iget-object v1, v1, LX/O3x;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9gk;

    .line 15
    .line 16
    iget-object v4, v0, LX/O3z;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, v1, LX/9gk;->A01:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    const/16 v2, 0x94

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xcf

    .line 30
    .line 31
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/O4P;

    .line 35
    .line 36
    invoke-direct {v2}, LX/O4P;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LX/O4P;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 40
    .line 41
    const-string v15, "input"

    .line 42
    .line 43
    invoke-virtual {v4, v15, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/1DF;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    check-cast v5, Ljava/lang/Class;

    .line 54
    .line 55
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v7, 0x42a1407f

    .line 58
    .line 59
    .line 60
    const-wide/32 v8, 0x123ae7ad

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/16 v12, 0x60

    .line 66
    .line 67
    const-string v13, "CtmAdMarkThreadAsRead"

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const-wide/32 v17, 0x123ae7ad

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/O4P;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, LX/5Oc;->A01:LX/1DF;

    .line 88
    .line 89
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v4, 0x24bf

    .line 94
    .line 95
    iget-object v2, v1, LX/9gk;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v11, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1ih;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v5, LX/O4G;

    .line 108
    .line 109
    invoke-direct {v5, v1}, LX/O4G;-><init>(LX/9gk;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/16 v2, 0x2052

    .line 114
    .line 115
    iget-object v1, v1, LX/9gk;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    invoke-static {v6, v5, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v1, v0, LX/O3z;->A01:LX/O3x;

    .line 127
    .line 128
    iget-object v2, v1, LX/O3x;->A01:LX/3YF;

    .line 129
    .line 130
    iget-object v1, v1, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/3YF;->A01(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x2397

    .line 138
    .line 139
    iget-object v1, v0, LX/O3z;->A01:LX/O3x;

    .line 140
    .line 141
    iget-object v2, v1, LX/O3x;->A04:LX/0li;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/1O3;

    .line 149
    .line 150
    new-instance v5, LX/FeC;

    .line 151
    .line 152
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 153
    .line 154
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v5, v4, v2, v1}, LX/FeC;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/O3z;->A01:LX/O3x;

    .line 170
    .line 171
    iget-object v5, v1, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    monitor-enter v5

    .line 174
    :try_start_0
    const v4, 0x8a95

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LX/O3z;->A01:LX/O3x;

    .line 178
    .line 179
    iget-object v1, v2, LX/O3x;->A04:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/9gk;

    .line 186
    .line 187
    iget-object v7, v2, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    iget-wide v8, v0, LX/O3z;->A00:J

    .line 190
    .line 191
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v11, v0, LX/O3z;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v0, LX/O3z;->A04:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v2, v0, LX/O3z;->A01:LX/O3x;

    .line 202
    .line 203
    iget-object v1, v0, LX/O3z;->A02:LX/1GY;

    .line 204
    .line 205
    invoke-static {v2, v1, v4}, LX/O3x;->A00(LX/O3x;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/O3z;->A01:LX/O3x;

    .line 209
    .line 210
    iput-object v4, v1, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    iget-object v4, v0, LX/O3z;->A01:LX/O3x;

    .line 214
    .line 215
    iget-object v1, v4, LX/O3x;->A01:LX/3YF;

    .line 216
    .line 217
    iget-boolean v1, v1, LX/3YF;->A02:Z

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    const v2, 0x8a95

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/O3x;->A04:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/9gk;

    .line 231
    .line 232
    iget-object v2, v4, LX/O3x;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    iget-object v4, v4, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 235
    .line 236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    const/16 v1, 0x82

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 263
    .line 264
    invoke-static {v5, v1, v4}, LX/9gk;->A01(LX/9gk;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;)LX/9gl;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v1, v0, LX/O3z;->A01:LX/O3x;

    .line 279
    .line 280
    iget-object v5, v1, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    monitor-enter v5

    .line 283
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/9gl;

    .line 298
    .line 299
    iget-object v2, v0, LX/O3z;->A01:LX/O3x;

    .line 300
    .line 301
    iget-object v1, v2, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-static {v1, v3}, LX/9gk;->A02(Lcom/google/common/collect/ImmutableList;LX/9gl;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v2, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    monitor-exit v5

    .line 311
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_2
    monitor-exit v5

    .line 314
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :goto_2
    iget-object v3, v0, LX/O3z;->A01:LX/O3x;

    .line 316
    .line 317
    iget-object v2, v0, LX/O3z;->A02:LX/1GY;

    .line 318
    .line 319
    iget-object v1, v3, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    invoke-static {v3, v2, v1}, LX/O3x;->A00(LX/O3x;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LX/O3z;->A01:LX/O3x;

    .line 325
    .line 326
    iget-object v1, v0, LX/O3x;->A01:LX/3YF;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v1, LX/3YF;->A02:Z

    .line 330
    .line 331
    :cond_4
    return-void

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :goto_3
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/O3z;->A01:LX/O3x;

    .line 1
    .line 2
    iget-object v3, v0, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    const v2, 0x8a95

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O3z;->A01:LX/O3x;

    .line 10
    .line 11
    iget-object v0, v1, LX/O3x;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/9gk;

    .line 18
    .line 19
    iget-object v5, v1, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-wide v6, p0, LX/O3z;->A00:J

    .line 22
    .line 23
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v9, p0, LX/O3z;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, LX/O3z;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, LX/9gk;->A08(Lcom/google/common/collect/ImmutableList;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/O3z;->A01:LX/O3x;

    .line 34
    .line 35
    iget-object v0, p0, LX/O3z;->A02:LX/1GY;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/O3x;->A00(LX/O3x;LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/O3z;->A01:LX/O3x;

    .line 41
    .line 42
    iput-object v2, v0, LX/O3x;->A08:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
.end method
