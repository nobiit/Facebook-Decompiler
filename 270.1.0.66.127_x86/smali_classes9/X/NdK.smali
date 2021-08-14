.class public final LX/NdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng4;


# instance fields
.field public A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public A01:LX/Ndn;

.field public A02:LX/Nfn;

.field public final A03:LX/Nd2;

.field public final A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Ng4;


# direct methods
.method public constructor <init>(LX/Nd2;Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/Ndn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NdK;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Ndw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ndw;-><init>(LX/NdK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NdK;->A06:LX/Ng4;

    .line 16
    .line 17
    iput-object p1, p0, LX/NdK;->A03:LX/Nd2;

    .line 18
    .line 19
    iput-object p2, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 20
    .line 21
    iput-object p3, p0, LX/NdK;->A01:LX/Ndn;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NdK;->A01:LX/Ndn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ndn;->C7f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NdK;->A01:LX/Ndn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ndn;->A02:LX/Ndo;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/Ndo;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/NdK;->A02:LX/Nfn;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NdK;->A01:LX/Ndn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/NdK;->A02:LX/Nfn;

    .line 19
    .line 20
    iget-object v2, p0, LX/NdK;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/Nen;

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, LX/Nen;-><init>(LX/NdK;LX/Nfn;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x790caa4a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->cancelTransitions()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NdK;->A01:LX/Ndn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A02(D)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x4039800000000000L    # 25.5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMaxZoom(D)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Not setting maxZoomPreference, value is in unsupported range: %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Mbgl-Transform"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A03(D)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x4039800000000000L    # 25.5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMinZoom(D)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Not setting minZoomPreference, value is in unsupported range: %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Mbgl-Transform"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A04(DDJ)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v5, p5

    .line 3
    cmp-long v0, p5, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/NdK;->A03:LX/Nd2;

    .line 8
    .line 9
    iget-object v1, p0, LX/NdK;->A06:LX/Ng4;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 19
    .line 20
    move-wide v3, p3

    .line 21
    move-wide v1, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->moveBy(DDJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(LX/Nd5;LX/Nbx;ILX/Nfn;)V
    .locals 13

    .line 0
    invoke-interface {p2, p1}, LX/Nbx;->AtD(LX/Nd5;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/NdK;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NdK;->A01:LX/Ndn;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, LX/Ndn;->C7g(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LX/NdK;->A02:LX/Nfn;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/NdK;->A03:LX/Nd2;

    .line 34
    .line 35
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 45
    .line 46
    iget-wide v5, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 47
    .line 48
    iget-wide v7, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 49
    .line 50
    iget-wide v9, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 51
    .line 52
    move/from16 v0, p3

    .line 53
    .line 54
    int-to-long v11, v0

    .line 55
    invoke-virtual/range {v3 .. v12}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->flyTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDDJ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06(LX/Nd5;LX/Nbx;LX/Nfn;)V
    .locals 11

    .line 0
    invoke-interface {p2, p1}, LX/Nbx;->AtD(LX/Nd5;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/NdK;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NdK;->A01:LX/Ndn;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, LX/Ndn;->C7g(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 32
    .line 33
    iget-wide v7, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-wide v9, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v10}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->jumpTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NdK;->A01:LX/Ndn;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/NdK;->A05:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LX/Nem;

    .line 51
    .line 52
    invoke-direct {v1, p0, p3}, LX/Nem;-><init>(LX/NdK;LX/Nfn;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x2ce6c3ce

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final C7R(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/NdK;->A02:LX/Nfn;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/NdK;->A02:LX/Nfn;

    .line 11
    .line 12
    iget-object v2, p0, LX/NdK;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/Nel;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3}, LX/Nel;-><init>(LX/NdK;LX/Nfn;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1acaa925

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/NdK;->A01:LX/Ndn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Ndn;->onCameraIdle()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NdK;->A03:LX/Nd2;

    .line 31
    .line 32
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
