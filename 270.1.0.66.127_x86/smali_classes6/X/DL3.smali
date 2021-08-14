.class public final LX/DL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DL3;->A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DL3;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 7

    .line 0
    new-instance v6, LX/Cys;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Cys;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DL3;->A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, LX/DL5;

    .line 12
    .line 13
    invoke-direct {v4, v2}, LX/DL5;-><init>(Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/F1p;

    .line 17
    .line 18
    invoke-static {v1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, LX/221;->A00(LX/0kw;)LX/221;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v2, v1, v5, v4}, LX/F1p;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;LX/1lF;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v6, LX/Cys;->A04:LX/1lh;

    .line 30
    .line 31
    iput-object p2, v6, LX/1Hp;->A01:LX/1Hh;

    .line 32
    .line 33
    iget-object v1, p0, LX/DL3;->A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "extras_event_analytics_params"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 44
    .line 45
    iput-object v1, v6, LX/Cys;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 46
    .line 47
    iget-object v2, p0, LX/DL3;->A00:Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0E:LX/DFZ;

    .line 50
    .line 51
    iput-object v1, v6, LX/Cys;->A03:LX/DFZ;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A03:LX/DLC;

    .line 54
    .line 55
    iput-object v1, v6, LX/Cys;->A02:LX/DLC;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A02:LX/DLD;

    .line 58
    .line 59
    iput-object v1, v6, LX/Cys;->A01:LX/DLD;

    .line 60
    .line 61
    iget-object v1, p0, LX/DL3;->A01:LX/4s9;

    .line 62
    .line 63
    iput-object v1, v6, LX/Cys;->A05:LX/4s9;

    .line 64
    .line 65
    return-object v6
    .line 66
    .line 67
    .line 68
.end method
