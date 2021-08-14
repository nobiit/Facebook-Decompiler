.class public final LX/NcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A01:LX/NcE;


# direct methods
.method public constructor <init>(LX/NcE;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcN;->A01:LX/NcE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcN;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NcN;->A01:LX/NcE;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcE;->A04:LX/Nd5;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NcN;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 8
    .line 9
    invoke-static {v0}, LX/Nbd;->A04(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NcN;->A01:LX/NcE;

    .line 16
    .line 17
    iget-object v1, v0, LX/NcE;->A04:LX/Nd5;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/Nd5;->A08:LX/NdK;

    .line 26
    .line 27
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, v1, LX/Nd5;->A08:LX/NdK;

    .line 34
    .line 35
    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v1, v1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Nbd;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/NcN;->A01:LX/NcE;

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, LX/NcE;->A00(LX/NcE;LX/Nb5;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
