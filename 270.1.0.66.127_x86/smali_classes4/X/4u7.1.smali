.class public final LX/4u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4uB;

.field public final A02:LX/4uA;

.field public final mLivePermissionCallback:LX/0r1;

.field public final mPermissionCallback:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4u8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4u8;-><init>(LX/4u7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4u7;->mPermissionCallback:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/4u9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4u9;-><init>(LX/4u7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4u7;->mLivePermissionCallback:LX/0r1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4u7;->A00:LX/0li;

    .line 24
    .line 25
    iget-object v1, p0, LX/4u7;->mPermissionCallback:LX/0r1;

    .line 26
    .line 27
    new-instance v0, LX/4uA;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/4uA;-><init>(LX/0kw;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4u7;->A02:LX/4uA;

    .line 33
    .line 34
    iget-object v1, p0, LX/4u7;->mLivePermissionCallback:LX/0r1;

    .line 35
    .line 36
    new-instance v0, LX/4uB;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, LX/4uB;-><init>(LX/0kw;LX/0r1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4u7;->A01:LX/4uB;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4u7;->Cnn()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v1, 0x249e

    .line 27
    .line 28
    iget-object v0, p0, LX/4u7;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1gM;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x20010337006e1005L    # 1.58606817925766E-154

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, LX/4u7;->A02:LX/4uA;

    .line 60
    .line 61
    invoke-static {v5}, LX/4uA;->A00(LX/4uA;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/4uA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {v6, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "data"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    const/16 v1, 0x23b1

    .line 93
    .line 94
    iget-object v0, v5, LX/4uA;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 101
    .line 102
    new-instance v0, LX/93B;

    .line 103
    .line 104
    invoke-direct {v0, v5}, LX/93B;-><init>(LX/4uA;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/4uA;->A03:LX/2DP;

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    throw v0
    :try_end_2
    .catch LX/2Am; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-static {v5}, LX/4uA;->A00(LX/4uA;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/4uA;->A01:LX/0r1;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    const/16 v1, 0x249e

    .line 128
    .line 129
    iget-object v0, p0, LX/4u7;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1gM;

    .line 136
    .line 137
    const/16 v2, 0x20ff

    .line 138
    .line 139
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x10337006d1004L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v5, p0, LX/4u7;->A01:LX/4uB;

    .line 160
    .line 161
    const/16 v1, 0x22cc

    .line 162
    .line 163
    iget-object v0, v5, LX/4uB;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1EB;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-static {v5}, LX/4uB;->A00(LX/4uB;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/4uB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 187
    .line 188
    const/16 v0, 0x47

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x28

    .line 194
    .line 195
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v1, 0x22cc

    .line 203
    .line 204
    iget-object v0, v5, LX/4uB;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/1EB;

    .line 211
    .line 212
    new-instance v1, LX/4ua;

    .line 213
    .line 214
    invoke-direct {v1, v5}, LX/4ua;-><init>(LX/4uB;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 218
    .line 219
    invoke-virtual {v2, v4, v3, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final Cnn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u7;->A02:LX/4uA;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uA;->A00(LX/4uA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4u7;->A01:LX/4uB;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uB;->A00(LX/4uB;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
