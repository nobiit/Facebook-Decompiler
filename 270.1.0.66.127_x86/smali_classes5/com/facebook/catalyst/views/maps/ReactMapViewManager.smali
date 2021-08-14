.class public Lcom/facebook/catalyst/views/maps/ReactMapViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTMap"
.end annotation


# static fields
.field public static final A01:Landroid/os/Bundle;


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NDz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NDz;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/608;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/LvH;->A03(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/M55;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/M55;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Lv8;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Lv8;-><init>(Lcom/facebook/catalyst/views/maps/ReactMapViewManager;LX/M55;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, LX/5zZ;->A0D(LX/5zg;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/NTs;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5zZ;

    .line 7
    .line 8
    check-cast p1, LX/M55;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5zZ;->A0E(LX/5zg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTMap"

    return-object v0
.end method

.method public setActive(LX/NTs;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "active"
    .end annotation

    .line 1171008
    return-void
.end method

.method public bridge synthetic setActive(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "active"
    .end annotation

    .line 1171009
    return-void
.end method

.method public setMaxZoomLevel(LX/NTs;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 19.0f
        name = "maxZoomLevel"
    .end annotation

    .line 1171010
    check-cast p1, LX/M55;

    .line 1171011
    new-instance v0, LX/LvB;

    invoke-direct {v0, p1, p2}, LX/LvB;-><init>(LX/M55;F)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1171012
    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 19.0f
        name = "maxZoomLevel"
    .end annotation

    .line 1171013
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setMaxZoomLevel(LX/NTs;F)V

    return-void
.end method

.method public setMinZoomLevel(LX/NTs;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 2.0f
        name = "minZoomLevel"
    .end annotation

    .line 1171014
    check-cast p1, LX/M55;

    .line 1171015
    new-instance v0, LX/Lv9;

    invoke-direct {v0, p1, p2}, LX/Lv9;-><init>(LX/M55;F)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1171016
    return-void
.end method

.method public bridge synthetic setMinZoomLevel(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 2.0f
        name = "minZoomLevel"
    .end annotation

    .line 1171017
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setMinZoomLevel(LX/NTs;F)V

    return-void
.end method

.method public setPitchEnabled(LX/NTs;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pitchEnabled"
    .end annotation

    .line 1171018
    new-instance v0, LX/Lv3;

    invoke-direct {v0, p0, p2}, LX/Lv3;-><init>(Lcom/facebook/catalyst/views/maps/ReactMapViewManager;Z)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setPitchEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pitchEnabled"
    .end annotation

    .line 1171019
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setPitchEnabled(LX/NTs;Z)V

    return-void
.end method

.method public setRegion(LX/NTs;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    .line 1171020
    check-cast p1, LX/M55;

    const-string v3, "latitude"

    .line 1171021
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "latitudeDelta"

    .line 1171022
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "longitude"

    .line 1171023
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "longitudeDelta"

    .line 1171024
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171025
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1171026
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1171027
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1171028
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1171029
    new-instance v9, LX/6dd;

    invoke-direct {v9}, LX/6dd;-><init>()V

    .line 1171030
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v0

    sub-double v6, v4, v12

    mul-double/2addr v10, v0

    sub-double v0, v2, v10

    invoke-direct {v8, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1171031
    invoke-virtual {v9, v8}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    add-double/2addr v4, v12

    add-double/2addr v2, v10

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1171032
    invoke-virtual {v9, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1171033
    invoke-virtual {v9}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v3

    .line 1171034
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1171035
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 1171036
    new-instance v0, LX/M56;

    invoke-direct {v0, p1, v3, v2, v1}, LX/M56;-><init>(LX/M55;Lcom/facebook/android/maps/model/LatLngBounds;II)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1171037
    :cond_0
    return-void

    .line 1171038
    :cond_1
    iput-object v3, p1, LX/M55;->A00:Lcom/facebook/android/maps/model/LatLngBounds;

    return-void

    .line 1171039
    :cond_2
    new-instance v1, LX/6j2;

    const-string v0, "Region description is invalid"

    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic setRegion(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    .line 1171040
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setRegion(LX/NTs;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRotateEnabled(LX/NTs;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    .line 1171041
    new-instance v0, LX/Lv5;

    invoke-direct {v0, p0, p2}, LX/Lv5;-><init>(Lcom/facebook/catalyst/views/maps/ReactMapViewManager;Z)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setRotateEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    .line 1171042
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setRotateEnabled(LX/NTs;Z)V

    return-void
.end method

.method public setScrollEnabled(LX/NTs;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .line 1171043
    new-instance v0, LX/Lv6;

    invoke-direct {v0, p0, p2}, LX/Lv6;-><init>(Lcom/facebook/catalyst/views/maps/ReactMapViewManager;Z)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .line 1171044
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setScrollEnabled(LX/NTs;Z)V

    return-void
.end method

.method public setShowsUserLocation(LX/NTs;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsUserLocation"
    .end annotation

    .line 1171045
    new-instance v0, LX/Lv7;

    invoke-direct {v0, p0, p2}, LX/Lv7;-><init>(Lcom/facebook/catalyst/views/maps/ReactMapViewManager;Z)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setShowsUserLocation(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsUserLocation"
    .end annotation

    .line 1171046
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setShowsUserLocation(LX/NTs;Z)V

    return-void
.end method

.method public setZoomEnabled(LX/NTs;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    .line 1171047
    new-instance v0, LX/Lv4;

    invoke-direct {v0, p0, p2}, LX/Lv4;-><init>(Lcom/facebook/catalyst/views/maps/ReactMapViewManager;Z)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setZoomEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    .line 1171048
    check-cast p1, LX/NTs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactMapViewManager;->setZoomEnabled(LX/NTs;Z)V

    return-void
.end method
