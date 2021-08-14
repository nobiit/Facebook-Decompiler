.class public final LX/KaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/2DP;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/0r1;

.field public volatile A04:LX/7dt;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KaQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KaQ;-><init>(LX/KaI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KaI;->A03:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KaI;->A01:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 7

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/KaI;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-boolean v0, p0, LX/KaI;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-object p3, p0, LX/KaI;->A04:LX/7dt;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, LX/KaI;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX/KaI;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/16 v1, 0x22d0

    .line 38
    .line 39
    iget-object v0, p0, LX/KaI;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1EL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "nt_context"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "include_notable_likers"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x6533

    .line 67
    .line 68
    iget-object v1, p0, LX/KaI;->A01:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5oZ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "translation_enabled"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x8284

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/KaI;->A01:LX/0li;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/7eM;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x8284

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/KaI;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/7eM;

    .line 117
    .line 118
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 124
    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    const/16 v1, 0x20ff

    .line 135
    .line 136
    iget-object v0, p0, LX/KaI;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x1030800020ebbL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iput-boolean v3, v4, LX/2Ca;->A09:Z

    .line 156
    .line 157
    :cond_0
    const/4 v2, 0x3

    .line 158
    const/16 v1, 0x249e

    .line 159
    .line 160
    iget-object v0, p0, LX/KaI;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1gM;

    .line 167
    .line 168
    const/16 v2, 0x20ff

    .line 169
    .line 170
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x10337006f1006L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    sget-object v0, LX/27H;->A01:LX/27H;

    .line 190
    .line 191
    iput-object v0, v4, LX/2Ca;->A03:LX/27H;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v4, v5}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_1
    :try_start_0
    const/16 v1, 0x23b1

    .line 204
    .line 205
    iget-object v0, p0, LX/KaI;->A01:LX/0li;

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 212
    .line 213
    iget-object v0, p0, LX/KaI;->A03:LX/0r1;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/KaI;->A00:LX/2DP;

    .line 220
    .line 221
    iput-boolean v3, p0, LX/KaI;->A02:Z

    .line 222
    .line 223
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    const-string v1, "LivingRoomStreamingCommentsModel"

    .line 226
    .line 227
    const-string v0, "connector exception"

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void
    .line 233
.end method

.method public final DQS()V
    .locals 6

    .line 0
    const/16 v0, 0x2080

    .line 1
    .line 2
    iget-object v5, p0, LX/KaI;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-boolean v0, p0, LX/KaI;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, LX/KaI;->A00:LX/2DP;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v0, 0x23b1

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/KaI;->A00:LX/2DP;

    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/KaI;->A04:LX/7dt;

    .line 43
    .line 44
    iput-boolean v4, p0, LX/KaI;->A02:Z

    .line 45
    .line 46
    return-void
.end method
