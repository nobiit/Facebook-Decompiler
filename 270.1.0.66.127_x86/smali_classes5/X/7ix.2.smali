.class public final LX/7ix;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.search.GamesSearchFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7ix;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x54cca873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "games_scoped_search_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7ix;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "games_fragment_analytics_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ix;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const v2, 0x8032

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7ix;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6bk;

    .line 38
    .line 39
    new-instance v0, LX/7j2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/7j2;-><init>(LX/7ix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x82b3

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7ix;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/7j4;

    .line 59
    .line 60
    new-instance v1, LX/7j5;

    .line 61
    .line 62
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc6

    .line 66
    .line 67
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/7j5;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "surface_enter"

    .line 74
    .line 75
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/7j6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x73bd0c87    # 2.9956E31f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-object v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v1, p0, LX/7ix;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1PS;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/7iz;

    .line 29
    .line 30
    invoke-direct {v1}, LX/7iz;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/7j0;

    .line 34
    .line 35
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/7j0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GamesSearchFragment"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "games_app_search_scroll_perf"

    .line 50
    .line 51
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0x8032

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/7ix;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6bk;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v4, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x24ed

    .line 73
    .line 74
    iget-object v1, p0, LX/7ix;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1pT;

    .line 82
    .line 83
    sget-object v0, LX/1pQ;->A3t:LX/1pR;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A2D(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LX/7ix;->A03:Z

    .line 9
    .line 10
    :goto_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    const/16 v0, 0x9b

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd5

    .line 18
    .line 19
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7ix;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "scoped_search_type"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x22d0

    .line 30
    .line 31
    iget-object v0, p0, LX/7ix;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1EL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x24ed

    .line 50
    .line 51
    iget-object v0, p0, LX/7ix;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1pT;

    .line 58
    .line 59
    sget-object v1, LX/1pQ;->A3t:LX/1pR;

    .line 60
    .line 61
    const-string v0, "search_query_changed"

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x8032

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7ix;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/6bk;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 78
    .line 79
    const/16 v0, 0x69

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "GamesSearchFetchSpec"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_0
    iput-boolean v3, p0, LX/7ix;->A03:Z

    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ix;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
