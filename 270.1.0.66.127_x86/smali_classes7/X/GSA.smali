.class public final LX/GSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/tab/PagesTabInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/tab/PagesTabInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x8f6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x57

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x208

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const v1, 0x8a5a

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9IO;

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x3061b000a030cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const v1, 0x8a5a

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9IO;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/9IO;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x200e

    .line 129
    .line 130
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, v6}, LX/GS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const v1, 0x8a5a

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9IO;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/9IO;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const/16 v1, 0x200e

    .line 159
    .line 160
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, v6}, LX/GS9;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    const/16 v1, 0x200e

    .line 172
    .line 173
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v3}, LX/6ed;->A01(Landroid/content/Context;)LX/6ee;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v2, v0, v1}, LX/6ee;->A04(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/6ee;->A03()LX/6ed;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v2, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/16 v1, 0x200e

    .line 205
    .line 206
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0, v6}, LX/GS9;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const v2, 0xc4de

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/GzB;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v2, 0x200e

    .line 235
    .line 236
    iget-object v1, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A00:LX/0li;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v2, v3}, LX/GS9;->A00(Landroid/content/Context;Z)LX/GSB;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    :try_start_0
    iget-wide v0, p1, LX/1ik;->A00:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A02:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    monitor-exit v2

    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v2

    .line 274
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_4
    iget-object v3, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_1
    iget-object v2, v5, Lcom/facebook/pages/tab/PagesTabInitializer;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const-string v0, "Missing admined pages data"

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    :goto_3
    iget-object v0, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_2
    iget-object v1, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v1, Lcom/facebook/pages/tab/PagesTabInitializer;->A03:Z

    .line 303
    .line 304
    monitor-exit v2

    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v2

    .line 308
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    :catchall_2
    :try_start_3
    move-exception v0

    .line 310
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    :goto_4
    throw v0
    .line 312
    .line 313
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/pages/tab/PagesTabInitializer;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GSA;->A00:Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/pages/tab/PagesTabInitializer;->A03:Z

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
