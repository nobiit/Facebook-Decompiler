.class public final LX/NYt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NYq;


# direct methods
.method public constructor <init>(LX/NYq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYt;->A00:LX/NYq;

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
    .locals 11

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/NYt;->A00:LX/NYq;

    .line 3
    .line 4
    iget-boolean v4, v2, LX/NYq;->A0b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr v4, v0

    .line 8
    iput-boolean v0, v2, LX/NYq;->A0b:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/NYq;->A0e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/6AQ;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/6AQ;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v2, LX/NYq;->A0Z:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v6, LX/6AQ;->A08:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v6, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, LX/NYq;->A0C:LX/5Xw;

    .line 75
    .line 76
    new-instance v0, LX/NZH;

    .line 77
    .line 78
    invoke-direct {v0, v6, v1}, LX/NZH;-><init>(LX/6AQ;LX/5Xw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/NYq;->A0Z:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, v2, LX/NYq;->A0I:LX/NZ7;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/NZ7;->A09(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/NYq;->A0E:LX/HYV;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, LX/HYV;->A01(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v2, LX/NYq;->A0c:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v2, LX/NYq;->A0T:LX/1qF;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v2, LX/NYq;->A0T:LX/1qF;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v2}, LX/NYq;->A05(LX/NYq;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget-object v5, v2, LX/NYq;->A0J:LX/8Ae;

    .line 127
    .line 128
    iget-object v0, v2, LX/NYq;->A0P:LX/3ot;

    .line 129
    .line 130
    iget-object v7, v0, LX/3ot;->value:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v6, "FriendFinderAddFriendsFragment"

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v10}, LX/8Ae;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean v0, v2, LX/NYq;->A0c:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, v2, LX/NYq;->A0T:LX/1qF;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :cond_7
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, LX/NYq;->A0T:LX/1qF;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {v2}, LX/NYq;->A05(LX/NYq;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    iget-object v4, v2, LX/NYq;->A0J:LX/8Ae;

    .line 166
    .line 167
    iget-object v0, v2, LX/NYq;->A0P:LX/3ot;

    .line 168
    .line 169
    iget-object v6, v0, LX/3ot;->value:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const-string v5, "FriendFinderAddFriendsFragment"

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v9}, LX/8Ae;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, v2, LX/NYq;->A0E:LX/HYV;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LX/HYV;->A01(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/NYt;->A00:LX/NYq;

    .line 1
    .line 2
    sget-object v1, LX/NYq;->A0v:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "Error while fetching PYMK"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/NYq;->A0E:LX/HYV;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static/range {v4 .. v9}, LX/HYV;->A00(LX/HYV;JJZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v3, LX/NYq;->A0b:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr v2, v0

    .line 23
    iput-boolean v0, v3, LX/NYq;->A0b:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/NYq;->A0c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/NYq;->A0T:LX/1qF;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, LX/NYq;->A0T:LX/1qF;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12092f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/NZj;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/NZj;-><init>(LX/NYq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {v3}, LX/NYq;->A05(LX/NYq;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, LX/NYq;->A0J:LX/8Ae;

    .line 65
    .line 66
    iget-object v0, v3, LX/NYq;->A0P:LX/3ot;

    .line 67
    .line 68
    iget-object v3, v0, LX/3ot;->value:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    const-string v2, "FriendFinderAddFriendsFragment"

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, LX/8Ae;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
