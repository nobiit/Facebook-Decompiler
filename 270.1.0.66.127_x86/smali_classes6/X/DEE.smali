.class public final LX/DEE;
.super LX/186;
.source ""

# interfaces
.implements LX/1i9;
.implements LX/1rs;
.implements LX/6q1;
.implements LX/14A;


# static fields
.field public static final A0A:Lcom/facebook/search/api/GraphSearchQuery;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.tab.discover.category.GroupsTabDiscoverCategoryFragment"


# instance fields
.field public A00:LX/7xW;

.field public A01:LX/DE9;

.field public A02:LX/0li;

.field public A03:LX/1GM;

.field public A04:LX/7op;

.field public A05:Landroid/content/Context;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/5kn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7xU;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sput-object v0, LX/DEE;->A0A:Lcom/facebook/search/api/GraphSearchQuery;

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
    new-instance v0, LX/5kn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DEE;->A09:LX/5kn;

    .line 9
    .line 10
    new-instance v0, LX/7xV;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7xV;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DEE;->A00:LX/7xW;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x2f3a25d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-class v0, LX/1p2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1p2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, LX/1p2;->DB0(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x645e

    .line 22
    .line 23
    iget-object v0, p0, LX/DEE;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Xu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1Qd;

    .line 36
    .line 37
    instance-of v0, v2, LX/5V6;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, LX/5V6;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/5V6;->Abf()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v0, v2, LX/1GM;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v1, LX/53D;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v2, LX/1GM;

    .line 64
    .line 65
    iput-object v2, p0, LX/DEE;->A03:LX/1GM;

    .line 66
    .line 67
    new-instance v4, LX/7op;

    .line 68
    .line 69
    const v3, 0x7f0a0596

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/DEE;->A09:LX/5kn;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/53D;

    .line 79
    .line 80
    iget-object v0, p0, LX/DEE;->A03:LX/1GM;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v1, v0}, LX/7op;-><init>(ILX/5kn;LX/53D;LX/1GM;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LX/DEE;->A04:LX/7op;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v4, v0}, LX/7op;->A03(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/DEE;->A04:LX/7op;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7op;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const v2, 0x8032

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/DEE;->A02:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6bk;

    .line 107
    .line 108
    new-instance v0, LX/DEV;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/DEV;-><init>(LX/DEE;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LX/DEE;->A06:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    const v0, 0x5fa7e0fc

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x22a48c03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DEE;->A04:LX/7op;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7op;->AgQ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/DEE;->A06:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f7903a5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
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
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DEE;->A02:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DEE;->A05:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v2, 0x606a

    .line 26
    .line 27
    iget-object v1, p0, LX/DEE;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

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
    iget-object v0, p0, LX/DEE;->A05:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DEE;->A05:Landroid/content/Context;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "category_id"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DEE;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "session_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DEE;->A08:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const v1, 0x8929

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DEE;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/8q6;

    .line 81
    .line 82
    iget-object v0, p0, LX/DEE;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/8q6;->A01(Ljava/lang/String;)LX/DE9;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/DEE;->A01:LX/DE9;

    .line 89
    .line 90
    iget-object v1, p0, LX/DEE;->A07:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "CATEGORY_ID"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/DE9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "GroupsTabDiscoverCategoryFragment"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, p0, LX/DEE;->A05:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, LX/DFH;->A01(Landroid/content/Context;)LX/DFI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/DFI;->A05(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/DEE;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/DFI;->A06(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/DFI;->A04()LX/DFH;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v2, 0x4

    .line 132
    const v1, 0x8032

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/DEE;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/6bk;

    .line 142
    .line 143
    new-instance v5, LX/1GY;

    .line 144
    .line 145
    iget-object v0, p0, LX/DEE;->A05:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0x61d5

    .line 152
    .line 153
    iget-object v0, p0, LX/DEE;->A02:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/4ns;

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    invoke-virtual/range {v3 .. v8}, LX/6bk;->A0A(LX/186;LX/1GY;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/DEE;->A07:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, LX/DEE;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_1
    new-instance v1, LX/7xV;

    .line 184
    .line 185
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "category_page"

    .line 189
    .line 190
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v1, LX/7xV;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v1, LX/7xV;->A08:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v1, LX/7xV;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/DEE;->A00:LX/7xW;

    .line 203
    .line 204
    invoke-static {p0, p0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_tab_discover_category"

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 1

    .line 0
    sget-object v0, LX/DEE;->A0A:Lcom/facebook/search/api/GraphSearchQuery;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/DEE;->A01:LX/DE9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/DE9;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5b9a036b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DEE;->A01:LX/DE9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DE9;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, -0x13a5e8a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
