.class public final LX/43b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/50l;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/43a;

.field public final A05:LX/43f;

.field public final A06:LX/43e;

.field public volatile A07:I

.field public volatile A08:Lcom/google/common/collect/ImmutableList;

.field public volatile A09:Z

.field public final mPresencePollingCallback:LX/0r1;

.field public final mPresenceSubscriptionCallback:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/43a;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/43c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/43c;-><init>(LX/43b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43b;->mPresenceSubscriptionCallback:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/43d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/43d;-><init>(LX/43b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/43b;->mPresencePollingCallback:LX/0r1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/43b;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/43b;->A09:Z

    .line 21
    .line 22
    iput v0, p0, LX/43b;->A07:I

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/43b;->A01:LX/0li;

    .line 31
    .line 32
    iput-object p4, p0, LX/43b;->A04:LX/43a;

    .line 33
    .line 34
    iget-object v1, p0, LX/43b;->mPresenceSubscriptionCallback:LX/0r1;

    .line 35
    .line 36
    new-instance v0, LX/43e;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, LX/43e;-><init>(LX/0kw;LX/0r1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/43b;->A06:LX/43e;

    .line 42
    .line 43
    iget-object v1, p0, LX/43b;->mPresencePollingCallback:LX/0r1;

    .line 44
    .line 45
    new-instance v0, LX/43f;

    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, LX/43f;-><init>(LX/0kw;LX/0r1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/43b;->A05:LX/43f;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/43b;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 3

    .line 0
    iput p2, p0, LX/43b;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, LX/43b;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, p0, LX/43b;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/EGP;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, LX/EGP;-><init>(LX/43b;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized C6N(LX/4tU;LX/4tU;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 2
    .line 3
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/43b;->Cnn()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/43b;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p2, LX/4tU;->A03:LX/50l;

    .line 25
    .line 26
    iput-object v0, p0, LX/43b;->A00:LX/50l;

    .line 27
    .line 28
    iget-object v0, p0, LX/43b;->A05:LX/43f;

    .line 29
    .line 30
    iget-object v0, v0, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/43b;->A03:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/43b;->A00:LX/50l;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/ERZ;->A00(LX/50l;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1, v5, v5}, LX/43b;->A00(LX/43b;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v5, p0, LX/43b;->A03:Z

    .line 56
    .line 57
    :cond_2
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const v1, 0x859d

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/43b;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/80j;

    .line 74
    .line 75
    iget-object v3, v0, LX/80j;->A01:LX/2GK;

    .line 76
    .line 77
    const-wide v1, 0x1082900012574L    # 1.434999654011427E-309

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 83
    .line 84
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, LX/43b;->A05:LX/43f;

    .line 91
    .line 92
    const v1, 0x859d

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/43b;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/80j;

    .line 102
    .line 103
    iget-object v3, v0, LX/80j;->A01:LX/2GK;

    .line 104
    .line 105
    const-wide v1, 0x2082900020b78L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/16 v0, 0xbb8

    .line 111
    .line 112
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAG(JI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0, v5}, LX/43f;->A01(IZ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    const/16 v1, 0x249e

    .line 122
    .line 123
    iget-object v0, p0, LX/43b;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1gM;

    .line 131
    .line 132
    const/16 v2, 0x20ff

    .line 133
    .line 134
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x20010337002d0fd1L    # 1.586068177846712E-154

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v4, p0, LX/43b;->A05:LX/43f;

    .line 154
    .line 155
    const/16 v1, 0x249e

    .line 156
    .line 157
    iget-object v0, p0, LX/43b;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1gM;

    .line 164
    .line 165
    const/16 v2, 0x20ff

    .line 166
    .line 167
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/2GK;

    .line 174
    .line 175
    const-wide v1, 0x20337003f0637L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const/16 v0, 0xbb8

    .line 181
    .line 182
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v4, v1, v0}, LX/43f;->A01(IZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v3, p0, LX/43b;->A06:LX/43e;

    .line 192
    .line 193
    iget-object v2, p0, LX/43b;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3}, LX/43e;->A00(LX/43e;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/43e;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "first"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 222
    .line 223
    const/16 v0, 0x28

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "input"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    const/16 v1, 0x23b1

    .line 239
    .line 240
    iget-object v0, v3, LX/43e;->A01:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 247
    .line 248
    new-instance v0, LX/93D;

    .line 249
    .line 250
    invoke-direct {v0, v3}, LX/93D;-><init>(LX/43e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/43e;->A00:LX/2DP;

    .line 258
    .line 259
    goto :goto_0
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    :try_start_2
    invoke-static {v3}, LX/43e;->A00(LX/43e;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/43e;->A02:LX/0r1;

    .line 265
    .line 266
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_0
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit p0

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final declared-synchronized Cnn()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/43b;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/43b;->A00:LX/50l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/43b;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/43b;->A09:Z

    .line 10
    .line 11
    iput v0, p0, LX/43b;->A07:I

    .line 12
    .line 13
    iget-object v0, p0, LX/43b;->A06:LX/43e;

    .line 14
    .line 15
    invoke-static {v0}, LX/43e;->A00(LX/43e;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/43b;->A05:LX/43f;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {v3}, LX/43f;->A00(LX/43f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x22cc

    .line 37
    .line 38
    iget-object v0, v3, LX/43f;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1EB;

    .line 45
    .line 46
    iget-object v0, v3, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v3, LX/43f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v3, LX/43f;->A06:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/16 v1, 0x21b5

    .line 67
    .line 68
    iget-object v0, v3, LX/43f;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0y2;

    .line 75
    .line 76
    iget-object v0, v3, LX/43f;->A03:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/43f;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v3, LX/43f;->mStateCallback:LX/18F;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/18F;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    :try_start_3
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
