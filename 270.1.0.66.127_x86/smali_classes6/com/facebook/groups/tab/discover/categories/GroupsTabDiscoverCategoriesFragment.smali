.class public final Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/1i9;
.implements LX/1rs;
.implements LX/6q1;
.implements LX/14A;


# static fields
.field public static final A05:Lcom/facebook/search/api/GraphSearchQuery;


# instance fields
.field public A00:LX/7xW;

.field public A01:LX/0li;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A05:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7xV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7xV;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A00:LX/7xW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x77c169fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x645e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Xu;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Qd;

    .line 40
    .line 41
    instance-of v0, v1, LX/5V6;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/5V6;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/5V6;->Abf()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x48669982

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x33673677    # -8.010452E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const v2, 0x8032

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6bk;

    .line 29
    .line 30
    new-instance v0, LX/DEC;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/DEC;-><init>(Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const v0, 0x71e7b92e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v2, 0x606a

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/42G;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/42G;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A02:Landroid/content/Context;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "GroupsTabDiscoverCategoriesFragment"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A02:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v2, LX/1PS;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/DEA;

    .line 75
    .line 76
    invoke-direct {v3}, LX/DEA;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/DE6;

    .line 80
    .line 81
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/DE6;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, LX/DEA;->A00:LX/DE6;

    .line 90
    .line 91
    iput-object v2, v3, LX/DEA;->A01:LX/1PS;

    .line 92
    .line 93
    iget-object v0, v3, LX/DEA;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v3, LX/DEA;->A00:LX/DE6;

    .line 101
    .line 102
    iput-object v1, v0, LX/DE6;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v3, LX/DEA;->A02:Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, LX/DEA;->A02:Ljava/util/BitSet;

    .line 111
    .line 112
    iget-object v1, v3, LX/DEA;->A03:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, LX/DEA;->A00:LX/DE6;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const v1, 0x8032

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/6bk;

    .line 131
    .line 132
    new-instance v5, LX/1GY;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A02:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    const/16 v1, 0x61d5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/4ns;

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    invoke-virtual/range {v3 .. v8}, LX/6bk;->A0A(LX/186;LX/1GY;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_1
    new-instance v1, LX/7xV;

    .line 171
    .line 172
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "categories_page"

    .line 176
    .line 177
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v1, LX/7xV;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A00:LX/7xW;

    .line 186
    .line 187
    invoke-static {p0, p0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const-string v0, "session_id"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0
    .line 198
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_tab_discover_categories"

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A05:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6Y()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CLT()V
    .locals 0

    return-void
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v2, 0xa529

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DE7;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, LX/DE7;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x62dad9ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa529

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DE7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DE7;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, -0x2c4fca04

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
