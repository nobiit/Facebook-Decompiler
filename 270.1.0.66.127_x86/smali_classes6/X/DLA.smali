.class public final LX/DLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCz;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLA;->A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQz()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DLA;->A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A01:LX/3Rb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 11
    .line 12
    iget-object v2, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/3Rb;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/3Rb;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A01:LX/3Rb;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A09:LX/6bk;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A01:LX/3Rb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, v0, LX/3Rb;->A00:LX/FJ0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Jg;->A01()LX/1CE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/32 v0, 0x2a300

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "EventsBookmarkCardListUpdateKey"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A09:LX/6bk;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/2Yz;->A09(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
