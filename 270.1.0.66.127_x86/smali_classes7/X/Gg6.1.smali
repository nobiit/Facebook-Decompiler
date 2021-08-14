.class public final LX/Gg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9A3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Gg5;

.field public final synthetic A03:LX/G53;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gg5;JJLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;LX/G53;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg6;->A02:LX/Gg5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gg6;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/Gg6;->A00:J

    .line 5
    .line 6
    iput-object p6, p0, LX/Gg6;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/Gg6;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    iput-object p8, p0, LX/Gg6;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 11
    .line 12
    iput-object p9, p0, LX/Gg6;->A03:LX/G53;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    iget-object v3, p0, LX/Gg6;->A02:LX/Gg5;

    .line 1
    .line 2
    iget-wide v7, p0, LX/Gg6;->A01:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/Gg6;->A00:J

    .line 5
    .line 6
    iget-object v11, p0, LX/Gg6;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Gg6;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    iget-object v2, p0, LX/Gg6;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 11
    .line 12
    iget-object v5, p0, LX/Gg6;->A03:LX/G53;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f0a0f18

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v6, v3, LX/Gg5;->A08:LX/GgA;

    .line 25
    .line 26
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A01:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 27
    .line 28
    invoke-virtual/range {v6 .. v12}, LX/GgA;->A03(JJLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLBlockSource;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f0a0f19

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/Gg5;->A08:LX/GgA;

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10, v6}, LX/GgA;->A07(JZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0a0f1a

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, LX/G53;->Bzt()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const v1, 0x82da

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Gg5;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/7ob;

    .line 73
    .line 74
    iget-object v2, v3, LX/Gg5;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "profile_friends_list"

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1, v0}, LX/7ob;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f0a0f1b

    .line 92
    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v3, LX/Gg5;->A08:LX/GgA;

    .line 97
    .line 98
    sget-object v1, LX/5Y0;->A0C:LX/5Y0;

    .line 99
    .line 100
    iget-object v0, v2, LX/GgA;->A03:LX/5Xv;

    .line 101
    .line 102
    invoke-virtual {v0, v9, v10, v1}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/GgA;->A05:LX/37H;

    .line 106
    .line 107
    new-instance v0, LX/GC9;

    .line 108
    .line 109
    invoke-direct {v0, v9, v10}, LX/GC9;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x7f0a0f1c

    .line 122
    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, LX/G53;->D5X()V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "profile_name"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "friendship_status"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "subscribe_status"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "fb://profile/%s/friends/%s?source_ref=%s"

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v0, LX/Ghy;->A09:LX/Ghy;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v3, LX/Gg5;->A02:LX/Ghx;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v3, LX/Gg5;->A06:LX/2h8;

    .line 182
    .line 183
    iget-object v0, v3, LX/Gg5;->A00:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v5}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    return v0

    .line 190
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const v0, 0x7f0a0f1d

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-ne v2, v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v3, LX/Gg5;->A08:LX/GgA;

    .line 201
    .line 202
    invoke-virtual {v0, v9, v10, v1}, LX/GgA;->A07(JZ)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_7
    const/4 v0, 0x0

    .line 208
    return v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method
