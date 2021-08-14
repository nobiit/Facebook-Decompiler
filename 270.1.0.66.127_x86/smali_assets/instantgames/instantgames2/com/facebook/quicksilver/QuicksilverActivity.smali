.class public Lcom/facebook/quicksilver/QuicksilverActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/2Xz;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/RUI;

.field public A06:LX/RUz;

.field public A07:LX/7k0;

.field public A08:LX/528;

.field public A09:LX/RVa;

.field public A0A:LX/RX1;

.field public A0B:LX/Rav;

.field public A0C:LX/6Zi;

.field public A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public final A0F:LX/RWv;

.field public final A0G:LX/7jp;

.field public final A0H:LX/7jq;

.field public final A0I:LX/RYc;

.field public final A0J:LX/RYc;

.field public final A0K:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/RTh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/RTh;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0G:LX/7jp;

    .line 12
    .line 13
    new-instance v0, LX/RWv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/RWv;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0F:LX/RWv;

    .line 19
    .line 20
    new-instance v0, LX/RTi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/RTi;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 26
    .line 27
    new-instance v0, LX/RWu;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/RWu;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0I:LX/RYc;

    .line 33
    .line 34
    new-instance v0, LX/RWq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/RWq;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0J:LX/RYc;

    .line 40
    .line 41
    new-instance v0, LX/RTj;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/RTj;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0E:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0K:Ljava/util/Queue;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;->A01:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "viewer_context"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x2037

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0o5;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "QuicksilverActivity"

    .line 42
    .line 43
    const-string v0, "Error de-serializing vc"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0C:LX/6Zi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v9, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0C:LX/6Zi;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v4, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 33
    .line 34
    new-instance v3, LX/7ju;

    .line 35
    .line 36
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/7ju;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v3, LX/7ju;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v3, LX/7ju;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v5, v3, LX/7ju;->A04:Z

    .line 59
    .line 60
    iput-object v4, v3, LX/7ju;->A01:LX/7jq;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v8, v9

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A03(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 5

    .line 0
    const v1, 0x1600b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RWQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RWQ;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/RWQ;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/RWQ;->A0A(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f12349d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "section_title"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    const/16 v1, 0x402c

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/user/model/User;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "actorId"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "appId"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 91
    .line 92
    iget-object v1, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "contextTokenId"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "gameName"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "submit_problem"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public static A04(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x1b

    .line 10
    .line 11
    const v1, 0x16060

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/RZ5;

    .line 21
    .line 22
    invoke-static {v3}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/RZ5;->A01(LX/RZ5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, v3, LX/RZ5;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const v1, 0x3020002

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x2127

    .line 54
    .line 55
    iget-object v0, v3, LX/RZ5;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const v0, 0x3020002

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/RUo;->A02:LX/RUo;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/RUI;->A2I(LX/RUo;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v1, 0x1606f

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/RUu;

    .line 89
    .line 90
    iput-boolean v3, v0, LX/RUu;->A02:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 93
    .line 94
    new-instance v0, LX/Rav;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Rav;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LX/Rav;->A03:LX/7jq;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "fb.debuglog"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "true"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v1, "DebugLog"

    .line 135
    .line 136
    const-string v0, "QuicksilverActivity.openArcadePage_.beginTransaction"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f0a0268

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static A05(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "fb.debuglog"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "DebugLog"

    .line 38
    .line 39
    const-string v0, "QuicksilverActivity.resumeGameWithArcade_.beginTransaction"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B:LX/Rav;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/RUo;->A02:LX/RUo;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x1

    .line 66
    const v1, 0x1606f

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/RUu;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/RUu;->A02:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A06(Lcom/facebook/quicksilver/QuicksilverActivity;)V
    .locals 3

    .line 0
    const v2, 0x16005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RTK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/RTK;->A02()LX/7jx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A06:LX/RUz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/RUz;->A0G(LX/7jx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A08(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0x16072

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7jy;

    .line 27
    .line 28
    iget-object v0, v2, LX/7jy;->A00:Ljava/util/UUID;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/7jy;->A00:Ljava/util/UUID;

    .line 37
    .line 38
    sget-object v1, LX/7jz;->A06:LX/7jz;

    .line 39
    .line 40
    const-string v0, "game_launched"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A07:LX/7k0;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/RUI;->A2D()LX/7k1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v7, v0, LX/7k1;->A01:LX/2B8;

    .line 69
    .line 70
    :goto_0
    const/4 v8, 0x0

    .line 71
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-virtual/range {v2 .. v12}, LX/7k0;->A01(LX/1GY;ZZLX/2B8;LX/2B8;IZZLX/7jq;Z)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x1603d

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Rax;

    .line 105
    .line 106
    new-instance v0, LX/RX7;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, LX/RX7;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/Rax;->A04:LX/RX7;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/Rax;->A03()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    move-object v7, v6

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A08(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/RUI;->A2D()LX/7k1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 17
    .line 18
    iget-object v1, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/RTd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/RTd;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, p2, v0}, LX/7k1;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7k2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A09(Lcom/facebook/quicksilver/QuicksilverActivity;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/RTl;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/RTl;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;Z)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2074

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    const v0, -0x799ed089

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z
    .locals 2

    .line 0
    iget p0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0B(Lcom/facebook/quicksilver/QuicksilverActivity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;->A01:Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;-><init>(Lcom/facebook/graphql/enums/GraphQLCloudGamingSupportedFeature;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0D:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    instance-of v0, p1, LX/RUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/RUI;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/RUI;->A01:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 20
    .line 21
    new-instance v0, LX/RWn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/RWn;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/RUI;->A07:LX/RWn;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A11()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/528;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const v1, 0x16071

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/RaH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/RaH;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const v1, 0x1600a

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/RUs;

    .line 38
    .line 39
    const-string v0, "current_instant_game"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v5, "historical_instant_games"

    .line 63
    .line 64
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v3, 0x0

    .line 86
    :try_start_2
    const-string v2, "end_time"

    .line 87
    .line 88
    iget-object v0, v7, LX/RUs;->A00:LX/01A;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01A;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/RUs;->A01(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    const/16 v1, 0x2029

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0AO;

    .line 123
    .line 124
    const-string v0, "instant_game_id"

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/0AO;->removeCustomData(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/RUs;->A01(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    throw v2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a1f01

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v7, "fb.debuglog"

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "true"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v5, "QuicksilverActivity.restartQuicksilverFragment_.beginTransaction"

    .line 33
    .line 34
    const-string v4, "DebugLog"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0a0268

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance v1, LX/7k5;

    .line 124
    .line 125
    invoke-direct {v1}, LX/7k5;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/7k5;->A00(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;-><init>(LX/7k5;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/RUI;

    .line 141
    .line 142
    invoke-direct {v2}, LX/RUI;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "param_intent_extras"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f0a1f01

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "app_id"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/RUI;->A01:Landroid/content/Intent;

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    const v1, 0x1600a

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/RUs;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/RUs;->A02(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 2967229
    const/16 v3, 0x2029

    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    const/4 v1, 0x5

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    .line 2967230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "app_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "instant_game_id"

    .line 2967231
    invoke-interface {v3, v1, v2}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967232
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 2967233
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A01()V

    .line 2967234
    const v3, 0x1600a

    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    const/4 v1, 0x7

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RUs;

    .line 2967235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2967236
    invoke-virtual {v2, v1}, LX/RUs;->A02(Ljava/lang/String;)V

    .line 2967237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 2967238
    iput v4, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    .line 2967239
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget v2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    const-string v1, "extra_game_orientation"

    .line 2967240
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    .line 2967241
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2967242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1706

    .line 2967243
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2967244
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    invoke-virtual {v1}, LX/528;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2967245
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2967246
    :cond_0
    iget v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    if-ne v1, v3, :cond_6

    .line 2967247
    const v1, 0x7f1a0c05

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2967248
    const v3, 0x7f1c031d

    .line 2967249
    :goto_1
    const v1, 0x7f0a14fa

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 2967250
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2967251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_1

    .line 2967252
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2967253
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v1, -0x1

    const-string v3, "game_type"

    invoke-virtual {v5, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v5, v1

    const/16 v3, 0x1a

    .line 2967254
    const/16 v2, 0x2003

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00B;

    .line 2967255
    iget-object v2, v1, LX/00B;->A02:LX/01F;

    .line 2967256
    sget-object v1, LX/01F;->A02:LX/01F;

    const/4 v7, 0x0

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    .line 2967257
    const/4 v2, 0x0

    .line 2967258
    :cond_2
    if-nez v2, :cond_5

    .line 2967259
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 2967260
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/528;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1059800481939L

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v8

    .line 2967261
    if-nez v8, :cond_3

    .line 2967262
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 2967263
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/528;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v1, 0x30598004c02deL

    sget-object v3, LX/0qF;->A07:LX/0qF;

    invoke-interface {v5, v1, v2, v3}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    move-result-object v1

    .line 2967264
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2967265
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 2967266
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/528;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10598004b193bL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v8

    .line 2967267
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    invoke-virtual {v1}, LX/528;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v3, 0xc

    .line 2967268
    const v2, 0x16071

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RaH;

    invoke-virtual {v1}, LX/RaH;->A04()V

    :cond_4
    const/16 v3, 0x1c

    if-eqz v8, :cond_8

    .line 2967269
    const v2, 0x16063

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RYY;

    .line 2967270
    iput-boolean v4, v1, LX/RYY;->A0B:Z

    .line 2967271
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2967272
    new-instance v3, LX/7k5;

    invoke-direct {v3}, LX/7k5;-><init>()V

    .line 2967273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7k5;->A00(Landroid/content/Intent;)V

    .line 2967274
    new-instance v2, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    invoke-direct {v2, v3}, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;-><init>(LX/7k5;)V

    .line 2967275
    const-string v1, "quicksilver_intent"

    .line 2967276
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2967277
    invoke-static {v4, p0}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2967278
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2967279
    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 2967280
    :cond_6
    const v1, 0x7f1a0c04

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2967281
    const v3, 0x7f1c031e

    goto/16 :goto_1

    .line 2967282
    :cond_7
    iput v3, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    goto/16 :goto_0

    .line 2967283
    :cond_8
    const v2, 0x16063

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RYY;

    .line 2967284
    iput-boolean v7, v1, LX/RYY;->A0B:Z

    .line 2967285
    const-string v5, "QuicksilverActivity.onActivityCreate_.beginTransaction"

    const-string v4, "DebugLog"

    const-string v12, "fb.debuglog"

    const-string v6, "true"

    if-nez p1, :cond_a

    .line 2967286
    new-instance v2, LX/7k5;

    invoke-direct {v2}, LX/7k5;-><init>()V

    .line 2967287
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7k5;->A00(Landroid/content/Intent;)V

    .line 2967288
    new-instance v8, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    invoke-direct {v8, v2}, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;-><init>(LX/7k5;)V

    .line 2967289
    new-instance v3, LX/RUI;

    invoke-direct {v3}, LX/RUI;-><init>()V

    .line 2967290
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_intent_extras"

    .line 2967291
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2967292
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 2967293
    iput-object v3, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 2967294
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2967295
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v1

    .line 2967296
    invoke-virtual {v1}, LX/15T;->A0P()LX/1d6;

    move-result-object v3

    const v2, 0x7f0a1f01

    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 2967297
    invoke-virtual {v3, v2, v1}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 2967298
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 2967299
    :cond_a
    new-instance v1, LX/1GY;

    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 2967300
    const v1, 0x7f0a1834

    .line 2967301
    invoke-virtual {p0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0C:LX/6Zi;

    .line 2967302
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 2967303
    const/16 v3, 0x20ff

    iget-object v2, v1, LX/528;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10598003d192fL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2967304
    if-eqz v1, :cond_13

    .line 2967305
    const v1, 0x7f0a0e4c

    .line 2967306
    invoke-virtual {p0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    move-result-object v11

    .line 2967307
    iget-object v10, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A:LX/RX1;

    iget-object v9, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    move-result v8

    .line 2967308
    iput-object v9, v10, LX/RX1;->A00:LX/7jq;

    .line 2967309
    iput-boolean v7, v10, LX/RX1;->A03:Z

    .line 2967310
    iget-object v2, v10, LX/RX1;->A06:LX/RZc;

    .line 2967311
    new-instance v3, LX/RZb;

    invoke-direct {v3, v2, p0}, LX/RZb;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2967312
    iput-object v3, v10, LX/RX1;->A02:LX/RZb;

    .line 2967313
    iget-object v2, v10, LX/RX1;->A05:LX/7k8;

    .line 2967314
    iput-object v2, v3, LX/RZb;->A0B:LX/7k8;

    .line 2967315
    const/4 v1, 0x1

    .line 2967316
    iput-boolean v1, v3, LX/RZb;->A0E:Z

    .line 2967317
    invoke-virtual {v11}, LX/6Zi;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/RX6;

    iput-object v1, v10, LX/RX1;->A01:LX/RX6;

    .line 2967318
    iput-object v9, v10, LX/RX1;->A00:LX/7jq;

    .line 2967319
    iput-boolean v8, v10, LX/RX1;->A04:Z

    .line 2967320
    invoke-static {v10}, LX/RX1;->A01(LX/RX1;)V

    .line 2967321
    iget-object v9, v10, LX/RX1;->A01:LX/RX6;

    iget-boolean v1, v10, LX/RX1;->A04:Z

    if-eqz v1, :cond_12

    .line 2967322
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 2967323
    :goto_3
    const v3, 0x16070

    iget-object v2, v9, LX/RX6;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RWt;

    .line 2967324
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2967325
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-eq v0, v11, :cond_11

    const/16 v1, 0x33

    :goto_4
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2967326
    const/16 v3, 0x6270

    iget-object v2, v10, LX/RWt;->A00:LX/0li;

    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/528;

    invoke-virtual {v1}, LX/528;->A03()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    .line 2967327
    const/16 v2, 0x200e

    iget-object v1, v10, LX/RWt;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f16000f

    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 2967328
    sget-object v1, LX/RWs;->A00:[I

    aget v2, v1, v11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    .line 2967329
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2967330
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2967331
    :cond_b
    :goto_6
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2967332
    :cond_c
    :goto_7
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2967333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_interactive_poll"

    .line 2967334
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2967335
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "interactive_poll_data"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 2967336
    new-instance v1, LX/RTk;

    invoke-direct {v1, p0, v2}, LX/RTk;-><init>(Lcom/facebook/quicksilver/QuicksilverActivity;Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;)V

    .line 2967337
    new-instance v3, LX/Raa;

    invoke-direct {v3}, LX/Raa;-><init>()V

    .line 2967338
    iput-object v1, v3, LX/Raa;->A08:LX/7kA;

    .line 2967339
    iput-object v2, v3, LX/Raa;->A01:Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 2967340
    const v1, 0x7f0a2579

    .line 2967341
    invoke-virtual {p0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A01:Landroid/view/ViewGroup;

    .line 2967342
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2967343
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2967344
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    move-result-object v1

    .line 2967345
    invoke-virtual {v1}, LX/15T;->A0P()LX/1d6;

    move-result-object v2

    const v1, 0x7f0a2579

    .line 2967346
    invoke-virtual {v2, v1, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 2967347
    invoke-virtual {v2}, LX/1d6;->A01()I

    :cond_e
    return-void

    .line 2967348
    :cond_f
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2967349
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 2967350
    :cond_10
    const/16 v2, 0x200e

    iget-object v1, v10, LX/RWt;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f160000

    goto/16 :goto_5

    :cond_11
    const/16 v1, 0x35

    goto/16 :goto_4

    .line 2967351
    :cond_12
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2967352
    :cond_13
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    invoke-virtual {v1}, LX/528;->A02()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2967353
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A02(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    goto/16 :goto_7
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/RVa;->A00(LX/0kw;)LX/RVa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A09:LX/RVa;

    .line 21
    .line 22
    invoke-static {v2}, LX/528;->A00(LX/0kw;)LX/528;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 27
    .line 28
    new-instance v0, LX/7k0;

    .line 29
    .line 30
    invoke-direct {v0}, LX/7k0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A07:LX/7k0;

    .line 34
    .line 35
    new-instance v0, LX/RX1;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/RX1;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A:LX/RX1;

    .line 41
    .line 42
    const v2, 0x82b6

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/7kB;

    .line 54
    .line 55
    iget-boolean v0, v4, LX/7kB;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x4217

    .line 61
    .line 62
    iget-object v0, v4, LX/7kB;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3kt;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "cgnativeplayer"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x2075

    .line 87
    .line 88
    iget-object v0, v4, LX/7kB;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v0, LX/7kC;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/7kC;-><init>(LX/7kB;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 102
    .line 103
    .line 104
    :cond_0
    const/16 v2, 0x4217

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/3kt;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "instantgamesads"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final A1A()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A1B(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "show_interactive_poll"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    const v1, 0x82b7

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7kD;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "interactive_poll_data"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, LX/7kD;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A1C(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0x16072

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7jy;

    .line 22
    .line 23
    sget-object v1, LX/7jz;->A02:LX/7jz;

    .line 24
    .line 25
    const-string v0, "os_back_button"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A04(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A07(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const v2, 0x1603b

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/RUI;->A05:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Rag;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Rag;->A0B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v4, LX/RUI;->A0K:LX/7kE;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7kE;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_2
    const v0, 0x1600b

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/RWQ;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const v0, 0x1600d

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/RVe;

    .line 96
    .line 97
    iget-object v4, v0, LX/RVe;->A01:LX/RZU;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "chaining_activity"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "source"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "open_tab_on_close"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v6, v4, v3, v2, v0}, LX/RWQ;->A0B(LX/RZU;ZLjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x1b

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, LX/RUI;->A0H:LX/7k7;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 151
    .line 152
    const/16 v2, 0x20ff

    .line 153
    .line 154
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x1085800052645L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 174
    .line 175
    iget-object v0, v0, LX/RUI;->A0H:LX/7k7;

    .line 176
    .line 177
    invoke-interface {v0}, LX/7k7;->destroy()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    iget-object v1, v4, LX/RUI;->A0D:LX/RW7;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v0, v1, LX/RW7;->A04:LX/RW3;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, LX/RW7;->A01()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_2
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget-object v0, v4, LX/RUI;->A0C:LX/RVa;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    iget-object v0, v4, LX/RUI;->A0O:LX/Ra3;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-static {v4}, LX/RUI;->A01(LX/RUI;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    const/16 v2, 0x8

    .line 229
    .line 230
    const/16 v1, 0x6270

    .line 231
    .line 232
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/528;

    .line 239
    .line 240
    const/16 v2, 0x20ff

    .line 241
    .line 242
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x105980029191bL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v4, LX/RUI;->A03:LX/0AT;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0AT;->now()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-wide v0, v4, LX/RUI;->A00:J

    .line 268
    .line 269
    sub-long v8, v6, v0

    .line 270
    .line 271
    const-wide/16 v1, 0x1388

    .line 272
    .line 273
    cmp-long v0, v8, v1

    .line 274
    .line 275
    if-lez v0, :cond_a

    .line 276
    .line 277
    iput-wide v6, v4, LX/RUI;->A00:J

    .line 278
    .line 279
    const v2, 0x16064

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/RUI;->A05:LX/0li;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LX/RZY;

    .line 290
    .line 291
    const v1, 0x7f121b18

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, LX/RZY;->A00:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v2, v6, LX/RZY;->A00:Landroid/content/Context;

    .line 301
    .line 302
    const v1, 0x7f1a05c3

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v0, 0x7f0a0faa

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/widget/Toast;

    .line 323
    .line 324
    iget-object v0, v6, LX/RZY;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_a
    const/16 v2, 0x1a

    .line 342
    .line 343
    const v1, 0x16011

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/RUI;->A05:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, LX/RZj;

    .line 353
    .line 354
    const v0, 0x16058

    .line 355
    .line 356
    .line 357
    iget-object v1, v8, LX/RZj;->A00:LX/0li;

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/RVa;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v9, :cond_c

    .line 372
    .line 373
    iget-object v0, v9, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    const/16 v0, 0x200a

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 386
    .line 387
    sget-object v0, LX/Ra1;->A05:LX/0lu;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0lu;

    .line 394
    .line 395
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    const/16 v1, 0x200a

    .line 402
    .line 403
    iget-object v0, v8, LX/RZj;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 410
    .line 411
    iget-object v1, v9, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v0, LX/Ra1;->A06:LX/0lu;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0lu;

    .line 420
    .line 421
    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    const/4 v2, 0x5

    .line 428
    const/16 v1, 0x40f5

    .line 429
    .line 430
    iget-object v0, v8, LX/RZj;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/3Pe;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/3Pe;->A01()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 450
    .line 451
    const-string v0, "[\"fb_feed_quick_promotion\",\"fb_ad\"]"

    .line 452
    .line 453
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v1, v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :catch_0
    :cond_b
    const v1, 0x16058

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, LX/RZj;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/RVa;

    .line 487
    .line 488
    iget-object v0, v0, LX/RVa;->A01:LX/7kF;

    .line 489
    .line 490
    iget-object v0, v0, LX/7kF;->A02:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    :cond_c
    if-eqz v6, :cond_d

    .line 500
    .line 501
    iget-object v3, v4, LX/RUI;->A0L:LX/RUb;

    .line 502
    .line 503
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 504
    .line 505
    new-instance v1, LX/RWb;

    .line 506
    .line 507
    invoke-direct {v1, v4}, LX/RWb;-><init>(LX/RUI;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v3, v2, v1, v0}, LX/RUb;->A00(Ljava/lang/Integer;LX/RUa;LX/RSt;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_d
    const/4 v0, 0x0

    .line 518
    goto/16 :goto_1
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final Anq()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0D:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0D:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/14A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/14A;

    .line 7
    .line 8
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "instant_game_player"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7kG;->A09:LX/7kG;

    .line 4
    .line 5
    iget v0, v0, LX/7kG;->code:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v2, 0x1605b

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/RZz;

    .line 25
    .line 26
    const/16 v2, 0x66cc

    .line 27
    .line 28
    iget-object v1, v0, LX/RZz;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6PT;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, LX/6PT;->A08(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/7kG;->A08:LX/7kG;

    .line 42
    .line 43
    iget v0, v0, LX/7kG;->code:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v1, 0x16031

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/RZA;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0F:LX/RWv;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/RZA;->A01(ZLX/RWv;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/RUI;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1C(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0a0268

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0x16072

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7jy;

    .line 55
    .line 56
    sget-object v1, LX/7jz;->A03:LX/7jz;

    .line 57
    .line 58
    const-string v0, "os_back_button"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    const v1, 0x16060

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/RZ5;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/RZ5;->A02()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A05(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A07(Lcom/facebook/quicksilver/QuicksilverActivity;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A1C(Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7aa01bea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x16d88495

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x4847abed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A08:LX/528;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const v1, 0x1603d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Rax;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Rax;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0xa

    .line 35
    .line 36
    const/16 v0, 0x2007

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/01F;

    .line 45
    .line 46
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x24ed

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1pT;

    .line 59
    .line 60
    sget-object v0, LX/1pQ;->A3s:LX/1pR;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x24ed

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/1pT;

    .line 74
    .line 75
    sget-object v2, LX/1pQ;->A3s:LX/1pR;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverActivity;->Aoo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v3, v2, v1, v0, v0}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0E:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x6473e84a

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x2ac9e40b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1603d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Rax;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Rax;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7b467894

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1706

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
