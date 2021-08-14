.class public final LX/43R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43Q;


# instance fields
.field public A00:LX/2DP;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43R;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/43R;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/43R;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/43R;->A00:LX/2DP;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x23b1

    .line 12
    .line 13
    iget-object v0, p0, LX/43R;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/43R;->A00:LX/2DP;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final D8I(LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43R;->A03:LX/0r1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DOh(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/43R;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/43R;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "enable_hd"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "MPEG_DASH"

    .line 25
    .line 26
    const-string v0, "scrubbing"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x249e

    .line 32
    .line 33
    iget-object v0, p0, LX/43R;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1gM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1gM;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "num_content_items"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x249e

    .line 71
    .line 72
    iget-object v0, p0, LX/43R;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1gM;

    .line 79
    .line 80
    const/16 v2, 0x20ff

    .line 81
    .line 82
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x103370084101bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x249e

    .line 103
    .line 104
    iget-object v0, p0, LX/43R;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1gM;

    .line 111
    .line 112
    const/16 v2, 0x20ff

    .line 113
    .line 114
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x103370083101aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "query_for_alias_queue_count"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    const/16 v1, 0x22d0

    .line 144
    .line 145
    iget-object v0, p0, LX/43R;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1EL;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "nt_context"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const/4 v5, 0x0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    :try_start_0
    const/16 v1, 0x23b1

    .line 166
    .line 167
    iget-object v0, p0, LX/43R;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 174
    .line 175
    new-instance v0, LX/4uX;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/4uX;-><init>(LX/43R;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/43R;->A00:LX/2DP;

    .line 185
    .line 186
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-direct {p0}, LX/43R;->A00()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/43R;->A03:LX/0r1;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final stop()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/43R;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
