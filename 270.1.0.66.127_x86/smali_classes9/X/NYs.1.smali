.class public final LX/NYs;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NYr;


# direct methods
.method public constructor <init>(LX/NYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYs;->A00:LX/NYr;

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
    iget-object v2, p0, LX/NYs;->A00:LX/NYr;

    .line 3
    .line 4
    iget-boolean v4, v2, LX/NYr;->A0d:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr v4, v0

    .line 8
    iput-boolean v0, v2, LX/NYr;->A0d:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/NYr;->A0f:Z

    .line 11
    .line 12
    iput-boolean v0, v2, LX/NYr;->A0g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/6AQ;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/6AQ;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v2, LX/NYr;->A0m:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v6, LX/6AQ;->A08:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v6, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, LX/NYr;->A0C:LX/5Xw;

    .line 77
    .line 78
    new-instance v0, LX/NZH;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, LX/NZH;-><init>(LX/6AQ;LX/5Xw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/NYr;->A0m:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v2, LX/NYr;->A0H:LX/NZ7;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/NZ7;->A09(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/NYr;->A0E:LX/HYV;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, LX/HYV;->A01(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/NYr;->A0Y:LX/1qF;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v2}, LX/NYr;->A04(LX/NYr;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v5, v2, LX/NYr;->A0I:LX/8Ae;

    .line 119
    .line 120
    iget-object v0, v2, LX/NYr;->A0S:LX/3ot;

    .line 121
    .line 122
    iget-object v7, v0, LX/3ot;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x0

    .line 129
    const-string v6, "FriendFinderFriendableContactsFragment"

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, LX/8Ae;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, v2, LX/NYr;->A0Y:LX/1qF;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v2}, LX/NYr;->A04(LX/NYr;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v3, v2, LX/NYr;->A0I:LX/8Ae;

    .line 148
    .line 149
    iget-object v0, v2, LX/NYr;->A0S:LX/3ot;

    .line 150
    .line 151
    iget-object v5, v0, LX/3ot;->value:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const-string v4, "FriendFinderFriendableContactsFragment"

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, LX/8Ae;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v2, LX/NYr;->A0E:LX/HYV;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/HYV;->A01(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
    .line 167
    .line 168
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/NYs;->A00:LX/NYr;

    .line 1
    .line 2
    iget-object v2, v3, LX/NYr;->A0Y:LX/1qF;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12092f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/NZm;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/NZm;-><init>(LX/NYr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v1, v3, LX/NYr;->A0d:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr v1, v0

    .line 29
    iput-boolean v0, v3, LX/NYr;->A0d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, LX/NYr;->A0I:LX/8Ae;

    .line 34
    .line 35
    iget-object v0, v3, LX/NYr;->A0S:LX/3ot;

    .line 36
    .line 37
    iget-object v6, v0, LX/3ot;->value:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v5, "FriendFinderFriendableContactsFragment"

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/8Ae;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/NYr;->A0E:LX/HYV;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, LX/HYV;->A00(LX/HYV;JJZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, v3, LX/NYr;->A0m:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v6, v3, LX/NYr;->A0T:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 71
    .line 72
    new-instance v4, LX/9or;

    .line 73
    .line 74
    invoke-direct {v4}, LX/9or;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v4, LX/9or;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v0, LX/NZW;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/NZW;-><init>(LX/NYr;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, LX/9or;->A00:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, v3, LX/NYr;->A04:Landroid/view/View;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
