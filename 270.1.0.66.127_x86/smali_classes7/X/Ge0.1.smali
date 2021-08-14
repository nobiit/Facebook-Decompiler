.class public final LX/Ge0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff6;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge0;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COb(Lcom/facebook/search/results/protocol/filters/FilterValue;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ge0;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 1
    .line 2
    iput-object p1, v6, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0A:Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 3
    .line 4
    new-instance v5, LX/Koi;

    .line 5
    .line 6
    invoke-direct {v5}, LX/Koi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A00:D

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v5, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    const/high16 v0, 0x41300000    # 11.0f

    .line 21
    .line 22
    iput v0, v5, LX/Koi;->A02:F

    .line 23
    .line 24
    invoke-virtual {v5}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v6, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0D:Z

    .line 32
    .line 33
    return-void
.end method
