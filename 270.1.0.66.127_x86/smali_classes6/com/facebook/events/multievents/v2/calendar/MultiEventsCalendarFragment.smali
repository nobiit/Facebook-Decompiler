.class public final Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/7oc;

.field public A02:LX/4ns;

.field public A03:LX/5Xu;

.field public A04:Ljava/lang/String;


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
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x47f2abf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A03:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    const v0, 0x7f122a55

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/1Qe;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1Qe;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x25107d70

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3799fe22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A02:LX/4ns;

    .line 11
    .line 12
    new-instance v0, LX/Clj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Clj;-><init>(Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, LX/5gF;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x61fce24a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f5

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A01:LX/7oc;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, LX/7oc;->A04(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A02:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A03:LX/5Xu;

    .line 22
    .line 23
    invoke-static {v1}, LX/7oc;->A02(LX/0kw;)LX/7oc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A01:LX/7oc;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "event_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A04:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "unknown"

    .line 44
    .line 45
    const-string v0, "extra_ref_module"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "event_ref_mechanism"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "events_instances"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A02:LX/4ns;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A02:LX/4ns;

    .line 77
    .line 78
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A02:LX/4ns;

    .line 84
    .line 85
    const-string v0, "MultiEventsCalendarFragment"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A01:LX/7oc;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/events/multievents/v2/calendar/MultiEventsCalendarFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 101
    .line 102
    iput-object v0, v1, LX/7oc;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 103
    .line 104
    return-void
    .line 105
.end method
