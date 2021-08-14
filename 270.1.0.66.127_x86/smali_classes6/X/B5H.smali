.class public final LX/B5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 3
    .line 4
    iget-object v1, v0, LX/BAX;->A0K:LX/1q2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x1bf

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const/16 v0, 0x856

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const/16 v0, 0x84

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A07:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 64
    .line 65
    const v0, -0x3532300e    # -6744057.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 75
    .line 76
    if-eq v6, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 79
    .line 80
    if-eq v6, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A05:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 83
    .line 84
    if-eq v6, v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A06:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 87
    .line 88
    if-eq v6, v0, :cond_3

    .line 89
    .line 90
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A04:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v6, v3, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x46d

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x12f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v6, v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_6
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x46d

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x1bf

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x1e2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 161
    .line 162
    const/16 v0, 0x9a

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A00:I

    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 171
    .line 172
    iput-object v4, v1, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0I:Ljava/util/List;

    .line 173
    .line 174
    iput-object v2, v1, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0J:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0D:LX/B6K;

    .line 177
    .line 178
    iget-object v1, v0, LX/B6K;->A00:LX/B6L;

    .line 179
    .line 180
    iget-object v0, v1, LX/B6L;->A04:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/B6L;->A04:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0D:LX/B6K;

    .line 193
    .line 194
    iget-object v1, v0, LX/B6K;->A00:LX/B6L;

    .line 195
    .line 196
    iget-object v0, v1, LX/B6L;->A05:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/B6L;->A05:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A00(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5H;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "CaspianFriendSelectorFragment"

    .line 5
    .line 6
    const-string v0, "Failed to fetch invitees restrictions"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
