.class public final LX/CsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwG;


# instance fields
.field public final synthetic A00:LX/CsU;


# direct methods
.method public constructor <init>(LX/CsU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CsX;->A00:LX/CsU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/CsX;->A00:LX/CsU;

    .line 1
    .line 2
    iget-boolean v0, v10, LX/CsU;->A04:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v9, v10, LX/CsU;->A04:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v10, LX/CsU;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iput-object p1, v10, LX/CsU;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 22
    .line 23
    iget-object v8, v10, LX/CsU;->A05:LX/Cse;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/Cti;->A07:LX/Cti;

    .line 28
    .line 29
    new-instance v7, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;

    .line 30
    .line 31
    invoke-direct {v7, v0, p2}, Lcom/facebook/socal/external/location/SocalLocation$MapBounds;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v7, v8, LX/Cse;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 35
    .line 36
    iget-object v0, v10, LX/CsU;->A01:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object v6, LX/Cti;->A07:LX/Cti;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    iget v5, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 53
    .line 54
    new-instance v7, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6, v0, v5}, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
