.class public final Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/7o7;

.field public A01:LX/0li;


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
    .locals 9

    .line 0
    const v0, -0x6b6441fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    new-instance v6, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v6, v8, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x61d5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4ns;

    .line 59
    .line 60
    new-instance v0, LX/9N7;

    .line 61
    .line 62
    invoke-direct {v0, p0, v6}, LX/9N7;-><init>(Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x64b0faa0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A01:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x61d5

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4ns;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x61d5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4ns;

    .line 44
    .line 45
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4ns;

    .line 57
    .line 58
    const-string v0, "com.facebook.events.permalink.cohost.EventCohostRequestListFragment"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "extra_event_cohost_bundle"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "extra_event_permalink_cohost_model"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7o7;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/events/permalink/cohost/EventCohostRequestListFragment;->A00:LX/7o7;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
