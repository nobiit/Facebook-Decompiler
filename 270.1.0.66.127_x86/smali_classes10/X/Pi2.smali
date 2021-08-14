.class public final LX/Pi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Pi4;


# direct methods
.method public constructor <init>(LX/Pi4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pi2;->A00:LX/Pi4;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pi2;->A00:LX/Pi4;

    .line 3
    .line 4
    iget-object v4, v0, LX/Pi4;->A01:LX/Pi7;

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x3ef3db02

    .line 17
    .line 18
    .line 19
    const v0, 0x1264d5ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x7b

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x41b4

    .line 52
    .line 53
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 54
    .line 55
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/3fH;

    .line 62
    .line 63
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "StoryStatusFetcher"

    .line 66
    .line 67
    const-string v0, "live_query_skipped_missing_story_id"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7V()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x41b4

    .line 93
    .line 94
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 95
    .line 96
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/3fH;

    .line 103
    .line 104
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "StoryStatusFetcher"

    .line 107
    .line 108
    const-string v0, "live_query_story_missing"

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v2, v1, v0, v5}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    const/16 v2, 0x41b4

    .line 119
    .line 120
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 121
    .line 122
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/3fH;

    .line 129
    .line 130
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "StoryStatusFetcher"

    .line 133
    .line 134
    const-string v0, "live_query_story_failed_to_publish"

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v0, v5}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v1, 0x20ff

    .line 141
    .line 142
    iget-object v0, v4, LX/Pi7;->A00:LX/Pi0;

    .line 143
    .line 144
    iget-object v0, v0, LX/Pi0;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x104970000150aL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    if-eqz v5, :cond_0

    .line 168
    .line 169
    iget-object v0, v4, LX/Pi7;->A00:LX/Pi0;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/Pi0;->A02(LX/Pi0;Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/16 v2, 0x41b4

    .line 178
    .line 179
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 180
    .line 181
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/3fH;

    .line 188
    .line 189
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "StoryStatusFetcher"

    .line 192
    .line 193
    const-string v0, "live_query_maybe_deleted"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/16 v2, 0x41b4

    .line 197
    .line 198
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 199
    .line 200
    iget-object v0, v1, LX/Pi0;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/3fH;

    .line 207
    .line 208
    iget-object v2, v1, LX/Pi0;->A03:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "StoryStatusFetcher"

    .line 211
    .line 212
    const-string v0, "live_query_published"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v1, v0, v5}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, LX/Pi7;->A00:LX/Pi0;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v0, v4, LX/Pi7;->A00:LX/Pi0;

    .line 221
    .line 222
    iget-object v0, v0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v4, LX/Pi7;->A00:LX/Pi0;

    .line 231
    .line 232
    iget-object v1, v0, LX/Pi0;->A02:LX/07J;

    .line 233
    .line 234
    invoke-static {v6}, LX/2cN;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v5, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    monitor-exit v2

    .line 249
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    :goto_3
    :try_start_1
    iget-object v0, v4, LX/Pi7;->A00:LX/Pi0;

    .line 252
    .line 253
    iget-object v0, v0, LX/Pi0;->A05:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v4, LX/Pi7;->A00:LX/Pi0;

    .line 262
    .line 263
    iget-object v0, v0, LX/Pi0;->A04:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    monitor-exit v1

    .line 269
    goto :goto_5

    .line 270
    :cond_6
    monitor-exit v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    const/4 v0, 0x0

    .line 274
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    :catchall_0
    :try_start_2
    move-exception v0

    .line 277
    monitor-exit v2

    .line 278
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :catchall_1
    :try_start_3
    move-exception v0

    .line 280
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :goto_4
    throw v0

    .line 282
    :cond_8
    :goto_5
    iget-object v1, v4, LX/Pi7;->A00:LX/Pi0;

    .line 283
    .line 284
    const-string v0, "live"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/Pi0;->A01(LX/Pi0;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Pi2;->A00:LX/Pi4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pi4;->A01:LX/Pi7;

    .line 3
    .line 4
    const/16 v3, 0x41b4

    .line 5
    .line 6
    iget-object v2, v0, LX/Pi7;->A00:LX/Pi0;

    .line 7
    .line 8
    iget-object v1, v2, LX/Pi0;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/3fH;

    .line 16
    .line 17
    iget-object v3, v2, LX/Pi0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "StoryStatusFetcher"

    .line 24
    .line 25
    const-string v0, "live_query_published_failed"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1, v0, v2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
