.class public final LX/NzK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NwZ;


# direct methods
.method public constructor <init>(LX/NwZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzK;->A00:LX/NwZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NzK;->A00:LX/NwZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/NwZ;->A01:LX/Nwa;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v3, v4, LX/Nwa;->A00:Lcom/facebook/groups/settings/GroupSubscriptionFragment;

    .line 17
    .line 18
    iget-object v2, v3, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A01:LX/Nwq;

    .line 19
    .line 20
    const/16 v0, 0x198

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Nwa;->A00:Lcom/facebook/groups/settings/GroupSubscriptionFragment;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A02:LX/NzQ;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iput-object v0, v5, LX/NzQ;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Z()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/NzQ;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 53
    .line 54
    const v0, -0x48661406

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/NzQ;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8I()Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8I()Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/NzQ;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8X()Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 96
    .line 97
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v5, LX/NzQ;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 113
    .line 114
    invoke-static {v5}, LX/NzQ;->A01(LX/NzQ;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/NzQ;->A00(LX/NzQ;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x5ff

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xb8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x5fe

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xb7

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v1, 0x5fb

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v5, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xb6

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    iput-object v3, v5, LX/NzQ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iput-object v2, v5, LX/NzQ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iput-object v0, v5, LX/NzQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-static {v5}, LX/NzQ;->A02(LX/NzQ;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/Nwa;->A01:LX/1q2;

    .line 180
    .line 181
    iget-object v0, v4, LX/Nwa;->A00:Lcom/facebook/groups/settings/GroupSubscriptionFragment;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A02:LX/NzQ;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, v4, LX/Nwa;->A00:Lcom/facebook/groups/settings/GroupSubscriptionFragment;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A00(Lcom/facebook/groups/settings/GroupSubscriptionFragment;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NzK;->A00:LX/NwZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NwZ;->A01:LX/Nwa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nwa;->A00:Lcom/facebook/groups/settings/GroupSubscriptionFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A00(Lcom/facebook/groups/settings/GroupSubscriptionFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
