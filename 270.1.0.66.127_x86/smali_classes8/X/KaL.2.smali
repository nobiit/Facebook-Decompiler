.class public final LX/KaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/7dt;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KaL;->A02:LX/0li;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/KaL;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 6

    .line 0
    iput-object p3, p0, LX/KaL;->A00:LX/7dt;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-nez v5, :cond_1

    .line 6
    .line 7
    const-string v1, "LiveThreadedCommentsSubscription"

    .line 8
    .line 9
    const-string v0, "_startSubscription: invalid feedback ID, cannot start subscription."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LX/KaL;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "LiveThreadedCommentsSubscription"

    .line 29
    .line 30
    const-string v0, "_startSubscription: same feedback ID, ignore start subscription."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x2080

    .line 38
    .line 39
    iget-object v0, p0, LX/KaL;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2G3;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/KaL;->DQS()V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LX/KaL;->A03:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v1, v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x6533

    .line 75
    .line 76
    iget-object v1, p0, LX/KaL;->A02:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5oZ;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, LX/KaL;->A04:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "translation_enabled"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    const/16 v1, 0x22d0

    .line 108
    .line 109
    iget-object v0, p0, LX/KaL;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1EL;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "nt_context"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x8284

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/KaL;->A02:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/7eM;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x8284

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/KaL;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/7eM;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :try_start_0
    const/16 v1, 0x23b1

    .line 160
    .line 161
    iget-object v0, p0, LX/KaL;->A02:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 168
    .line 169
    new-instance v0, LX/KaT;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/KaT;-><init>(LX/KaL;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/KaL;->A01:LX/2DP;

    .line 179
    .line 180
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v1, "LiveThreadedCommentsSubscription"

    .line 183
    .line 184
    const-string v0, "_subscribeToFeedback: subscription failed"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final DQS()V
    .locals 5

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v4, p0, LX/KaL;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/KaL;->A01:LX/2DP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x23b1

    .line 28
    .line 29
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/KaL;->A01:LX/2DP;

    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, LX/KaL;->A00:LX/7dt;

    .line 41
    .line 42
    iput-object v2, p0, LX/KaL;->A03:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
