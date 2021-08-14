.class public final LX/BQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.ui.GeofenceViewerActivity$1$1$2"


# instance fields
.field public final synthetic A00:LX/3Uh;

.field public final synthetic A01:LX/BQ4;

.field public final synthetic A02:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/BQ4;LX/3Uh;Ljava/util/TreeMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ7;->A01:LX/BQ4;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQ7;->A00:LX/3Uh;

    .line 3
    .line 4
    iput-object p3, p0, LX/BQ7;->A02:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BQ7;->A01:LX/BQ4;

    .line 1
    .line 2
    iget-object v0, v0, LX/BQ4;->A01:LX/BQ5;

    .line 3
    .line 4
    iget-object v0, v0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A00:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BQ7;->A01:LX/BQ4;

    .line 14
    .line 15
    iget-object v5, v0, LX/BQ4;->A01:LX/BQ5;

    .line 16
    .line 17
    iget-object v4, p0, LX/BQ7;->A00:LX/3Uh;

    .line 18
    .line 19
    iget-object v3, p0, LX/BQ7;->A02:Ljava/util/TreeMap;

    .line 20
    .line 21
    iget-object v0, v5, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A07:LX/1N1;

    .line 24
    .line 25
    iget-object v0, v4, LX/3Uh;->A01:LX/2S9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/3Uh;->A01:LX/2S9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Coord: { %f, %f }"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/facebook/location/ui/GeofenceViewerActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v0, v5, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/location/ui/GeofenceViewerActivity;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    new-instance v0, LX/BSH;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, LX/BSH;-><init>(LX/0kw;Landroid/content/Context;Ljava/util/TreeMap;LX/3Uh;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lcom/facebook/location/ui/GeofenceViewerActivity;->A06:LX/BSH;

    .line 86
    .line 87
    iget-object v0, v5, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A06:LX/BSH;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
