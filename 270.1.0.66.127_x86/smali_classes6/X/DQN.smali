.class public final LX/DQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQN;->A00:LX/DY9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/DQN;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/7oL;->A09(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "viewer_guest_status"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A08()LX/7oL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, LX/D5H;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 22
    .line 23
    invoke-direct {v5, p1, v1, v0}, LX/D5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLConnectionStyle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DQN;->A00:LX/DY9;

    .line 27
    .line 28
    iget-object v0, v0, LX/DY9;->A03:LX/DYA;

    .line 29
    .line 30
    invoke-virtual {v0, v5, p3}, LX/DYA;->A01(LX/D5H;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DQN;->A00:LX/DY9;

    .line 34
    .line 35
    iget-object p0, v0, LX/DY9;->A04:LX/DQI;

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    const/16 v0, 0x6f

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "group_events"

    .line 45
    .line 46
    const/16 v0, 0xcf

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    const/16 v0, 0x72

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0xc6

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x402c

    .line 75
    .line 76
    iget-object v1, p0, LX/DQI;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/user/model/User;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/D5H;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x6d

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LX/DQI;->A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x8f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/99f;

    .line 117
    .line 118
    invoke-direct {v3}, LX/99f;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "input"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x24bf

    .line 127
    .line 128
    iget-object v1, p0, LX/DQI;->A01:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1ih;

    .line 136
    .line 137
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v3, LX/DQM;

    .line 146
    .line 147
    invoke-direct {v3, p0, v5}, LX/DQM;-><init>(LX/DQI;LX/D5H;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x207b

    .line 151
    .line 152
    iget-object v1, p0, LX/DQI;->A01:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
