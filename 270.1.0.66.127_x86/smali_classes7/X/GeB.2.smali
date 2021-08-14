.class public final LX/GeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUO;


# instance fields
.field public final synthetic A00:LX/NTs;

.field public final synthetic A01:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/Ge7;


# direct methods
.method public constructor <init>(LX/Ge7;Lcom/facebook/android/maps/model/CameraPosition;LX/NTs;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeB;->A03:LX/Ge7;

    .line 1
    .line 2
    iput-object p2, p0, LX/GeB;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    iput-object p3, p0, LX/GeB;->A00:LX/NTs;

    .line 5
    .line 6
    iput-object p4, p0, LX/GeB;->A02:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GeB;->A03:LX/Ge7;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/GeB;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    iget-object v5, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/GeB;->A00:LX/NTs;

    .line 43
    .line 44
    iget-object v0, v0, LX/NTs;->A0G:LX/NTr;

    .line 45
    .line 46
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6mK;->A0A()LX/Lun;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v4, LX/Ge7;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0D:Z

    .line 58
    .line 59
    iput-object v2, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A01:LX/Lun;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, LX/GeB;->A02:LX/1GY;

    .line 74
    .line 75
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v2, LX/2cv;

    .line 80
    .line 81
    const/high16 v1, -0x80000000

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
.end method
