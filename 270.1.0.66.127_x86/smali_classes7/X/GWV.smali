.class public final LX/GWV;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;
.implements LX/1rt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.tab.PagesTabFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/0AO;

.field public A02:LX/9EH;

.field public A03:LX/1qg;

.field public A04:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/3nA;

.field public A08:LX/9IO;

.field public A09:LX/GWe;

.field public A0A:LX/GWf;

.field public A0B:LX/3AS;

.field public A0C:LX/3AS;

.field public A0D:LX/1iv;

.field public A0E:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroidx/fragment/app/Fragment;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GWV;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/GWV;->A0G:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/GWV;->A0H:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/GWV;->A0N:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/GWV;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/GWV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GWV;->A0D:LX/1iv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/GWV;->A00:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public static A01(LX/GWV;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 11
    .line 12
    new-instance v3, LX/7fq;

    .line 13
    .line 14
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/GWZ;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/GWZ;-><init>(LX/GWV;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/7fq;->A09:LX/GWh;

    .line 38
    .line 39
    check-cast v5, LX/2CJ;

    .line 40
    .line 41
    iput-object v5, v3, LX/7fq;->A06:LX/2CJ;

    .line 42
    .line 43
    iget-object v0, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/GWV;->A00(LX/GWV;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/GWV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GWV;->A0A:LX/GWf;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWf;->A00:LX/2ak;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/GWV;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/GWV;->A0N:Z

    .line 16
    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x2d2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x198

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, 0x6a42d468

    .line 46
    .line 47
    .line 48
    const v0, -0xd08c8c5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x2e1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    const v1, 0x28fed39e

    .line 67
    .line 68
    .line 69
    const v0, -0x5087979e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x40

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_2
    new-instance v1, LX/636;

    .line 92
    .line 93
    invoke-direct {v1, v9}, LX/636;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/637;->A02:LX/637;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, LX/GWV;->A01:LX/0AO;

    .line 105
    .line 106
    iget-object v1, p0, LX/GWV;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "Loading primary page but user does not have admin permission"

    .line 109
    .line 110
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, LX/GWV;->A07:LX/3nA;

    .line 116
    .line 117
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v6, p0, LX/GWV;->A07:LX/3nA;

    .line 126
    .line 127
    iget-object v7, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v12, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/3nA;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/common/base/Optional;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    const/16 v0, 0x122

    .line 145
    .line 146
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0, v2}, LX/GWV;->A03(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v4, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/4 v2, 0x1

    .line 162
    goto :goto_2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A03(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/GWV;->A08:LX/9IO;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x3061b000a030cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/GWV;->A08:LX/9IO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9IO;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/GS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_0
    iget-object v0, p0, LX/GWV;->A08:LX/9IO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/9IO;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/GS9;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :goto_0
    iget-object v0, p0, LX/GWV;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, LX/6ed;->A01(Landroid/content/Context;)LX/6ee;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/6ee;->A04(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/6ee;->A03()LX/6ed;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    iget-object v4, p0, LX/GWV;->A03:LX/1qg;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, LX/GWV;->A01:LX/0AO;

    .line 129
    .line 130
    iget-object v2, p0, LX/GWV;->A0O:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "Failed to load Pages fragment with Page id "

    .line 133
    .line 134
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/GS9;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v5, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-eqz p2, :cond_6

    .line 154
    .line 155
    const-string v0, "is_admin"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, LX/GWV;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x3bc

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, LX/GWV;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, LX/GWV;->A0K:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v0, "initial_tab"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz v6, :cond_9

    .line 186
    .line 187
    const-string v0, "header_admin_parallel_fetch"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_9
    if-eqz v5, :cond_a

    .line 193
    .line 194
    const-string v0, "tab_content_admin_parallel_fetch"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, LX/GWV;->A02:LX/9EH;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/GWV;->A0J:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v0, "fb.debuglog"

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "true"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const-string v1, "DebugLog"

    .line 226
    .line 227
    const-string v0, "PagesTabFragment.setUpResidentFragment_.beginTransaction"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v1, 0x7f0a0eab

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/GWV;->A0J:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LX/15T;->A0T()V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static A04(LX/GWV;)Z
    .locals 3

    .line 0
    const v2, 0xc4de

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GWV;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GzB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GWV;->A09:LX/GWe;

    .line 19
    .line 20
    const/16 v2, 0x20ff

    .line 21
    .line 22
    iget-object v1, v0, LX/GWe;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LX/2GK;

    .line 30
    .line 31
    const-wide v1, 0x1061b00051c5dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x438688e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ab3

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/GWV;->A0I:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a1bfe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, LX/GWV;->A00:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iget-object v1, p0, LX/GWV;->A0I:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a1bfc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1iv;

    .line 38
    .line 39
    iput-object v0, p0, LX/GWV;->A0D:LX/1iv;

    .line 40
    .line 41
    iget-object v1, p0, LX/GWV;->A0I:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a1bfd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iput-object v0, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    iget-object v1, p0, LX/GWV;->A0D:LX/1iv;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/GWY;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/GWY;-><init>(LX/GWV;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/GWV;->A0I:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x69aabd13

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x2d7a3eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GWV;->A0C:LX/3AS;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GWV;->A0C:LX/3AS;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GWV;->A0B:LX/3AS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GWV;->A0B:LX/3AS;

    .line 28
    .line 29
    :cond_1
    const v0, -0x61b8c8a0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x19478a75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GWV;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v0, p0, LX/GWV;->A0C:LX/3AS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GWV;->A0B:LX/3AS;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/3AS;->D04()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x6791b977

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GWV;->A0J:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GWV;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GWV;->A06:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/GWV;->A04(LX/GWV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/GWV;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/GWW;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/GWW;-><init>(LX/GWV;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x3

    .line 59
    const v1, 0xc4de

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GWV;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/GzB;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3}, LX/3Kb;->A01(Landroid/content/Context;)LX/3Kc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v3, LX/3Kc;->A00:LX/3Kb;

    .line 79
    .line 80
    iput-boolean v1, v0, LX/3Kb;->A01:Z

    .line 81
    .line 82
    iget-object v1, v3, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    iget-object v1, v3, LX/3Kc;->A03:[Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/3Kc;->A00:LX/3Kb;

    .line 97
    .line 98
    invoke-static {v5, v4, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, LX/GWV;->A0C:LX/3AS;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v0, LX/GWa;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/GWa;-><init>(LX/GWV;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GWV;->A0J:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/GWV;->A0A:LX/GWf;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GWV;->A0H:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/GWf;->A00:LX/2ak;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/GWf;->A00:LX/2ak;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GWV;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v4}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GWV;->A03:LX/1qg;

    .line 24
    .line 25
    invoke-static {v4}, LX/9EH;->A00(LX/0kw;)LX/9EH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GWV;->A02:LX/9EH;

    .line 30
    .line 31
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GWV;->A01:LX/0AO;

    .line 36
    .line 37
    sget-object v0, LX/GWe;->A01:LX/GWe;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-class v3, LX/GWe;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v0, LX/GWe;->A01:LX/GWe;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/GWe;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/GWe;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/GWe;->A01:LX/GWe;

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    :try_start_2
    move-exception v0

    .line 65
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/GWe;->A01:LX/GWe;

    .line 79
    .line 80
    iput-object v0, p0, LX/GWV;->A09:LX/GWe;

    .line 81
    .line 82
    const-class v3, LX/GWf;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_3
    sget-object v1, LX/GWf;->A02:LX/0qo;

    .line 86
    .line 87
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, LX/GWf;->A02:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/GWf;->A02:LX/0qo;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0kw;

    .line 106
    .line 107
    sget-object v1, LX/GWf;->A02:LX/0qo;

    .line 108
    .line 109
    new-instance v0, LX/GWf;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/GWf;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    sget-object v1, LX/GWf;->A02:LX/0qo;

    .line 117
    .line 118
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/GWf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 123
    .line 124
    .line 125
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    iput-object v0, p0, LX/GWV;->A0A:LX/GWf;

    .line 127
    .line 128
    invoke-static {v4}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/GWV;->A07:LX/3nA;

    .line 133
    .line 134
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/GWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-static {v4}, LX/9IO;->A00(LX/0kw;)LX/9IO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/GWV;->A08:LX/9IO;

    .line 145
    .line 146
    const/16 v2, 0x20ff

    .line 147
    .line 148
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x1061b00031c5bL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const/16 v1, 0x410b

    .line 169
    .line 170
    iget-object v0, p0, LX/GWV;->A05:LX/0li;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3Rc;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3Rc;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, LX/GWV;->A05:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3Rc;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3Rc;->A01()V

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    instance-of v0, v1, LX/13V;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    check-cast v1, LX/13V;

    .line 208
    .line 209
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_4
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const-string v1, "initial_tab"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, LX/GWV;->A0K:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "source"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/GWV;->A0M:Ljava/lang/String;

    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, LX/GWV;->A0K:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, LX/GWV;->A09:LX/GWe;

    .line 242
    .line 243
    const/16 v2, 0x20ff

    .line 244
    .line 245
    iget-object v1, v0, LX/GWe;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/2GK;

    .line 253
    .line 254
    const-wide v1, 0x3061b000a030cL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 260
    .line 261
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, LX/GWV;->A09:LX/GWe;

    .line 272
    .line 273
    const/16 v2, 0x20ff

    .line 274
    .line 275
    iget-object v1, v0, LX/GWe;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/2GK;

    .line 283
    .line 284
    const-wide v1, 0x3061b000a030cL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 290
    .line 291
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/GWV;->A0K:Ljava/lang/String;

    .line 296
    .line 297
    :cond_6
    iget-object v5, p0, LX/GWV;->A0A:LX/GWf;

    .line 298
    .line 299
    const/16 v2, 0x24bd

    .line 300
    .line 301
    iget-object v1, v5, LX/GWf;->A01:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/1ib;

    .line 309
    .line 310
    const v0, 0x1300a9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v5, LX/GWf;->A00:LX/2ak;

    .line 318
    .line 319
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    const-string v2, "launchpoint_nt_view_id"

    .line 322
    .line 323
    const-wide/16 v0, 0x1

    .line 324
    .line 325
    invoke-interface {v4, v2, v0, v1, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v5, LX/GWf;->A00:LX/2ak;

    .line 329
    .line 330
    const-string v1, "is_using_data_fetch"

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-interface {v2, v1, v0}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/GWV;->A0A:LX/GWf;

    .line 337
    .line 338
    iget-object v1, v0, LX/GWf;->A00:LX/2ak;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    const/16 v0, 0x6a3

    .line 343
    .line 344
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v0, p0, LX/GWV;->A0A:LX/GWf;

    .line 352
    .line 353
    iget-object v2, p0, LX/GWV;->A0M:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v0, LX/GWf;->A00:LX/2ak;

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    const-string v0, "source"

    .line 360
    .line 361
    invoke-interface {v1, v0, v2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-static {p0}, LX/GWV;->A04(LX/GWV;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    const/16 v1, 0x2328

    .line 372
    .line 373
    iget-object v0, p0, LX/GWV;->A05:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/pages/tab/PagesTabInitializer;->A02(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/GWV;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    :cond_9
    return-void

    .line 389
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v2, 0x3

    .line 400
    const v1, 0xc4de

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/GWV;->A05:LX/0li;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/GzB;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v4}, LX/3Kb;->A01(Landroid/content/Context;)LX/3Kc;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v3, LX/3Kc;->A00:LX/3Kb;

    .line 420
    .line 421
    iput-boolean v1, v0, LX/3Kb;->A01:Z

    .line 422
    .line 423
    iget-object v1, v3, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v3, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 430
    .line 431
    iget-object v1, v3, LX/3Kc;->A03:[Ljava/lang/String;

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v3, LX/3Kc;->A00:LX/3Kb;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v4, v1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :catchall_2
    :try_start_6
    move-exception v1

    .line 449
    sget-object v0, LX/GWf;->A02:LX/0qo;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    :goto_3
    throw v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a227d

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A02:I

    .line 9
    .line 10
    const v0, 0x7f0a0eab

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/1sL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/pages/tab/tabtag/PagesTab;->A00:Lcom/facebook/pages/tab/tabtag/PagesTab;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x26e7

    .line 34
    .line 35
    iget-object v1, p0, LX/GWV;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2TV;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final CVx(Ljava/lang/Long;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GWV;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/GWV;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 32
    .line 33
    const/16 v0, 0xb89

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v1, v0}, LX/GWV;->A03(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final DKf()Z
    .locals 3

    .line 0
    const/16 v2, 0x63cd

    .line 1
    .line 2
    iget-object v1, p0, LX/GWV;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5OE;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x10452001f1411L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x53198865

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GWV;->A0A:LX/GWf;

    .line 11
    .line 12
    iget-object v0, v1, LX/GWf;->A00:LX/2ak;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/GWf;->A00:LX/2ak;

    .line 21
    .line 22
    :cond_0
    const v0, 0x7225852f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x7d27ba7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GWV;->A09:LX/GWe;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/GWe;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x1061b00011c59L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/GWV;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/GWV;->A0N:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/GWV;->A0C:LX/3AS;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x543af431

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
