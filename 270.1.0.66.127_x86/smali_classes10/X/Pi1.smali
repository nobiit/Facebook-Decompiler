.class public final LX/Pi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PcH;


# direct methods
.method public constructor <init>(LX/PcH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pi1;->A00:LX/PcH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pi1;->A00:LX/PcH;

    .line 3
    .line 4
    iget-object v0, v0, LX/PcH;->A00:LX/Pi3;

    .line 5
    .line 6
    iget-object v4, v0, LX/Pi3;->A03:LX/Pi6;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x3ef3db02

    .line 19
    .line 20
    .line 21
    const v0, -0x751c439f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x7b

    .line 45
    .line 46
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x41b4

    .line 54
    .line 55
    iget-object v1, v4, LX/Pi6;->A00:LX/Pi0;

    .line 56
    .line 57
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/3fH;

    .line 64
    .line 65
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "StoryStatusFetcher"

    .line 68
    .line 69
    const-string v0, "polling_skipped_missing_story_id"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v7

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7V()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 83
    .line 84
    if-ne v2, v0, :cond_3

    .line 85
    .line 86
    const/16 v5, 0x41b4

    .line 87
    .line 88
    iget-object v1, v4, LX/Pi6;->A00:LX/Pi0;

    .line 89
    .line 90
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/3fH;

    .line 97
    .line 98
    iget-object v5, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "StoryStatusFetcher"

    .line 101
    .line 102
    const-string v0, "polling_published"

    .line 103
    .line 104
    invoke-virtual {v8, v5, v1, v0, v6}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, LX/Pi6;->A00:LX/Pi0;

    .line 108
    .line 109
    monitor-enter v5

    .line 110
    :try_start_0
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 111
    .line 112
    iget-object v0, v0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 121
    .line 122
    iget-object v1, v0, LX/Pi0;->A02:LX/07J;

    .line 123
    .line 124
    const/16 v0, 0x27

    .line 125
    .line 126
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2cN;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v6, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 146
    .line 147
    if-ne v2, v0, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x41b4

    .line 150
    .line 151
    iget-object v1, v4, LX/Pi6;->A00:LX/Pi0;

    .line 152
    .line 153
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/3fH;

    .line 160
    .line 161
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "StoryStatusFetcher"

    .line 164
    .line 165
    const-string v0, "polling_story_failed_to_publish"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1, v0, v6}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v1, 0x20ff

    .line 172
    .line 173
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 174
    .line 175
    iget-object v0, v0, LX/Pi0;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x104970000150aL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, v4, LX/Pi6;->A00:LX/Pi0;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 198
    .line 199
    iget-object v0, v0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 208
    .line 209
    iget-object v0, v0, LX/Pi0;->A04:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    monitor-exit v1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/Pi0;->A02(LX/Pi0;Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v5, v4, LX/Pi6;->A00:LX/Pi0;

    .line 230
    .line 231
    monitor-enter v5

    .line 232
    :try_start_2
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 233
    .line 234
    iget-object v0, v0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const/16 v2, 0x41b4

    .line 243
    .line 244
    iget-object v1, v4, LX/Pi6;->A00:LX/Pi0;

    .line 245
    .line 246
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/3fH;

    .line 253
    .line 254
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "StoryStatusFetcher"

    .line 257
    .line 258
    const-string v0, "polling_story_deleted"

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1, v0, v6}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 264
    .line 265
    iget-object v0, v0, LX/Pi0;->A02:LX/07J;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_6
    monitor-exit v5

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    const/4 v0, 0x0

    .line 274
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    :catchall_0
    :try_start_3
    move-exception v0

    .line 277
    monitor-exit v5

    .line 278
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catchall_1
    :try_start_4
    move-exception v0

    .line 280
    monitor-exit v1

    .line 281
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :catchall_2
    :try_start_5
    move-exception v0

    .line 283
    monitor-exit v5

    .line 284
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    :cond_8
    :goto_2
    iget-object v1, v4, LX/Pi6;->A00:LX/Pi0;

    .line 286
    .line 287
    const-string v0, "polling"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/Pi0;->A01(LX/Pi0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/Pi6;->A00:LX/Pi0;

    .line 293
    .line 294
    iget-object v0, v0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-class v1, LX/Pi3;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_6
    iget-object v0, p0, LX/Pi1;->A00:LX/PcH;

    .line 304
    .line 305
    iget-object v0, v0, LX/PcH;->A00:LX/Pi3;

    .line 306
    .line 307
    iput-object v2, v0, LX/Pi3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 313
    :goto_3
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pi1;->A00:LX/PcH;

    .line 1
    .line 2
    iget-object v0, v0, LX/PcH;->A00:LX/Pi3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Pi3;->A03:LX/Pi6;

    .line 5
    .line 6
    const/16 v3, 0x41b4

    .line 7
    .line 8
    iget-object v2, v0, LX/Pi6;->A00:LX/Pi0;

    .line 9
    .line 10
    iget-object v1, v2, LX/Pi0;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3fH;

    .line 18
    .line 19
    iget-object v3, v2, LX/Pi0;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "StoryStatusFetcher"

    .line 26
    .line 27
    const-string v0, "polling_published_failed"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
