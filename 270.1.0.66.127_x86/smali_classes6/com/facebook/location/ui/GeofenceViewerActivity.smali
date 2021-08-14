.class public Lcom/facebook/location/ui/GeofenceViewerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0D:LX/5XA;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/44x;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/BSH;

.field public A07:LX/1N1;

.field public A08:LX/1gV;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0B:LX/0AH;

.field public A0C:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/5X9;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xdbba0

    .line 8
    .line 9
    .line 10
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 11
    .line 12
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    iput v0, v2, LX/5X9;->A00:F

    .line 15
    .line 16
    const-wide/16 v0, 0xfa0

    .line 17
    .line 18
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0D:LX/5XA;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0B:LX/0AH;

    .line 9
    .line 10
    invoke-static {v2}, LX/44x;->A00(LX/0kw;)LX/44x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A04:LX/44x;

    .line 15
    .line 16
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A08:LX/1gV;

    .line 21
    .line 22
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A09:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x314

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1a05d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a08f5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1N1;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A07:LX/1N1;

    .line 62
    .line 63
    const v0, 0x7f0a1843

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const v0, 0x7f0a1e7e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A00:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const v0, 0x7f0a0a73

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A01:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0B:LX/0AH;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/4pZ;

    .line 103
    .line 104
    sget-object v1, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0D:LX/5XA;

    .line 105
    .line 106
    const-string v0, "GeofenceViewerActivity"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A08:LX/1gV;

    .line 112
    .line 113
    new-instance v1, LX/BQ5;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/BQ5;-><init>(Lcom/facebook/location/ui/GeofenceViewerActivity;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "GetLocation"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "GEOFENCE_LIST_STATE_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0C:Landroid/os/Parcelable;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4c3d9893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0C:Landroid/os/Parcelable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1Gy;->A1k(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x16643c62

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Gy;->A1Z()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0C:Landroid/os/Parcelable;

    .line 12
    .line 13
    const-string v0, "GEOFENCE_LIST_STATE_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
