.class public final Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/1pT;

.field public A01:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x64257c7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v5, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A01:LX/4ns;

    .line 26
    .line 27
    new-instance v0, LX/9Mu;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/9Mu;-><init>(Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/5kJ;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v1, v0}, LX/5kJ;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0600c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x1639bac

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0xa6d2537

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A00:LX/1pT;

    .line 8
    .line 9
    sget-object v0, LX/1pQ;->A7a:LX/1pR;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 15
    .line 16
    .line 17
    const v0, -0x5a39b438

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A21(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A00:LX/1pT;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/1pQ;->A7a:LX/1pR;

    .line 10
    .line 11
    const-string v0, "became_visible"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v1, LX/1pQ;->A7a:LX/1pR;

    .line 18
    .line 19
    const-string v0, "became_invisible"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A00:LX/1pT;

    .line 13
    .line 14
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A01:LX/4ns;

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A01:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A01:LX/4ns;

    .line 33
    .line 34
    const-string v0, "PagesLaunchpointDiscoverFragment"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pages_launchpoint_discover_scroll_perf"

    .line 41
    .line 42
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x130083

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/5Y2;->A01:I

    .line 48
    .line 49
    const-string v2, "list_component"

    .line 50
    .line 51
    iput-object v2, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A00:LX/1pT;

    .line 61
    .line 62
    sget-object v1, LX/1pQ;->A7a:LX/1pR;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A00:LX/1pT;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointDiscoverFragment;->A01:LX/4ns;

    .line 73
    .line 74
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
