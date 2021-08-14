.class public final LX/97k;
.super LX/OT5;
.source ""


# instance fields
.field public final A00:LX/97i;


# direct methods
.method public constructor <init>(LX/97i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OT5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/97k;->A00:LX/97i;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/OT5;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05(LX/1jt;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/97l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/97l;

    .line 8
    .line 9
    iget-object v0, v2, LX/97l;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/97l;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/97l;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/OT5;->A05(LX/1jt;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A06(LX/1jt;I)V
    .locals 0

    return-void
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/OT5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/97l;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, LX/97l;

    .line 8
    .line 9
    iget-object v0, p2, LX/97l;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/97l;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/97l;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p2, LX/97l;->A04:LX/97i;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/97i;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v5, LX/97i;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 59
    .line 60
    const/16 v0, 0x140

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x154515a6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x52

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x22b

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "PROFILE_TAB_NAVIGATION"

    .line 103
    .line 104
    const/16 v0, 0x2a

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "reordered_actions"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v5, LX/97i;->A04:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xcf

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/97o;

    .line 130
    .line 131
    invoke-direct {v1}, LX/97o;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "input"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0x24a4

    .line 145
    .line 146
    iget-object v2, v5, LX/97i;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/1gV;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/16 v0, 0x24bf

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1ih;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/97j;

    .line 168
    .line 169
    invoke-direct {v1, v5}, LX/97j;-><init>(LX/97i;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "update_tab_order"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
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
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/97k;->A00:LX/97i;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1jt;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p3}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, v5, LX/97i;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/97i;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-object v0, v5, LX/97i;->A08:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v3}, LX/1GP;->A0C(II)V

    .line 45
    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    iput-boolean v2, v5, LX/97i;->A02:Z

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method
