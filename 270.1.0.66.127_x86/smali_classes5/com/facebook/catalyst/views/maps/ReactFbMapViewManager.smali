.class public Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FbMap"
.end annotation


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static final A07:Landroid/os/Bundle;


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
    sput-object v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A07:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NDs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NDs;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/608;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/M58;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/M58;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A07:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Lv0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/Lv0;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/60t;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v2}, LX/5zZ;->A0D(LX/5zg;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/M58;

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
    invoke-virtual {v0, p1}, LX/5zZ;->A0E(LX/5zg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0W(Landroid/view/ViewGroup;)I
    .locals 1

    .line 0
    check-cast p1, LX/M58;

    .line 1
    .line 2
    iget-object v0, p1, LX/M58;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0X(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p1, LX/M58;

    .line 1
    .line 2
    iget-object v0, p1, LX/M58;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LvN;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A0a(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 0
    check-cast p1, LX/M58;

    .line 1
    .line 2
    iget-object v0, p1, LX/M58;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/LvN;

    .line 9
    .line 10
    iget-object v1, v2, LX/LvN;->A02:LX/NTp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/M58;->A0H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/LvN;->A02:LX/NTp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NTp;->A0N()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/LvN;->A02:LX/NTp;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final bridge synthetic A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    check-cast p1, LX/M58;

    .line 1
    .line 2
    check-cast p2, LX/LvN;

    .line 3
    .line 4
    iget-object v0, p1, LX/M58;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/LvM;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, LX/LvM;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/LvN;LX/M58;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbMap"

    return-object v0
.end method

.method public setActive(LX/M58;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "active"
    .end annotation

    .line 1170929
    return-void
.end method

.method public bridge synthetic setActive(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "active"
    .end annotation

    .line 1170930
    return-void
.end method

.method public setAnimateCameraEnabled(LX/M58;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "animateCameraEnabled"
    .end annotation

    .line 1170931
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1170932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/M58;->A04:Z

    .line 1170933
    return-void
.end method

.method public bridge synthetic setAnimateCameraEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "animateCameraEnabled"
    .end annotation

    .line 1170934
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setAnimateCameraEnabled(LX/M58;Z)V

    return-void
.end method

.method public setAnnotations(LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "annotations"
    .end annotation

    .line 1170935
    new-instance v0, LX/Mc4;

    invoke-direct {v0, p0, p1, p2}, LX/Mc4;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setAnnotations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "annotations"
    .end annotation

    .line 1170936
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setAnnotations(LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setInfoButtonPosition(LX/M58;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "infoButtonPosition"
    .end annotation

    if-eqz p2, :cond_1

    .line 1170937
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_2

    if-ne v6, v4, :cond_1

    .line 1170938
    iput-boolean v5, p1, LX/M58;->A05:Z

    .line 1170939
    :cond_1
    return-void

    .line 1170940
    :sswitch_0
    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "top_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bottom_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "top_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "bottom_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1170941
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1

    .line 1170942
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1

    .line 1170943
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_1

    .line 1170944
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1170945
    :goto_1
    iput-object v0, p1, LX/M58;->A02:Ljava/lang/Integer;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654dccf8 -> :sswitch_4
        -0x3997db4f -> :sswitch_3
        -0x244f9e65 -> :sswitch_2
        0x6f2d2b2 -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setInfoButtonPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "infoButtonPosition"
    .end annotation

    .line 1170946
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setInfoButtonPosition(LX/M58;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxZoomLevel(LX/M58;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 19.0f
        name = "maxZoomLevel"
    .end annotation

    .line 1170947
    new-instance v0, LX/LvC;

    invoke-direct {v0, p1, p2}, LX/LvC;-><init>(LX/M58;F)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170948
    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 19.0f
        name = "maxZoomLevel"
    .end annotation

    .line 1170949
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setMaxZoomLevel(LX/M58;F)V

    return-void
.end method

.method public setMinZoomLevel(LX/M58;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 2.0f
        name = "minZoomLevel"
    .end annotation

    .line 1170950
    new-instance v0, LX/LvA;

    invoke-direct {v0, p1, p2}, LX/LvA;-><init>(LX/M58;F)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170951
    return-void
.end method

.method public bridge synthetic setMinZoomLevel(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 2.0f
        name = "minZoomLevel"
    .end annotation

    .line 1170952
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setMinZoomLevel(LX/M58;F)V

    return-void
.end method

.method public setMyLocationButtonEnabled(LX/M58;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "myLocationButtonEnabled"
    .end annotation

    .line 1170953
    new-instance v0, LX/Luu;

    invoke-direct {v0, p0, p2}, LX/Luu;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setMyLocationButtonEnabled(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "myLocationButtonEnabled"
    .end annotation

    .line 1170954
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setMyLocationButtonEnabled(LX/M58;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setOverlays(LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overlays"
    .end annotation

    .line 1170955
    new-instance v0, LX/NTz;

    invoke-direct {v0, p0, p1, p2}, LX/NTz;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setOverlays(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overlays"
    .end annotation

    .line 1170956
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setOverlays(LX/M58;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPitchEnabled(LX/M58;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pitchEnabled"
    .end annotation

    .line 1170957
    new-instance v0, LX/Luw;

    invoke-direct {v0, p0, p2}, LX/Luw;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170958
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/M58;->A06:Z

    .line 1170959
    return-void
.end method

.method public bridge synthetic setPitchEnabled(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pitchEnabled"
    .end annotation

    .line 1170960
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setPitchEnabled(LX/M58;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setPolyline(LX/M58;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "polyline"
    .end annotation

    .line 1170961
    new-instance v0, LX/NU0;

    invoke-direct {v0, p0, p1, p2}, LX/NU0;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;LX/M58;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setPolyline(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "polyline"
    .end annotation

    .line 1170962
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setPolyline(LX/M58;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRegion(LX/M58;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    .line 1170963
    const-string v3, "latitude"

    .line 1170964
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "latitudeDelta"

    .line 1170965
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "longitude"

    .line 1170966
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "longitudeDelta"

    .line 1170967
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170968
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1170969
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1170970
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1170971
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1170972
    new-instance v9, LX/6dd;

    invoke-direct {v9}, LX/6dd;-><init>()V

    .line 1170973
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v0

    sub-double v6, v4, v12

    mul-double/2addr v10, v0

    sub-double v0, v2, v10

    invoke-direct {v8, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1170974
    invoke-virtual {v9, v8}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    add-double/2addr v4, v12

    add-double/2addr v2, v10

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 1170975
    invoke-virtual {v9, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1170976
    invoke-virtual {v9}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v1

    .line 1170977
    new-instance v0, LX/M57;

    invoke-direct {v0, p1, v1}, LX/M57;-><init>(LX/M58;Lcom/facebook/android/maps/model/LatLngBounds;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170978
    :cond_0
    return-void

    .line 1170979
    :cond_1
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

    .line 1170980
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setRegion(LX/M58;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRotateEnabled(LX/M58;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    .line 1170981
    new-instance v0, LX/Luy;

    invoke-direct {v0, p0, p2}, LX/Luy;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170982
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/M58;->A07:Z

    .line 1170983
    return-void
.end method

.method public bridge synthetic setRotateEnabled(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    .line 1170984
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setRotateEnabled(LX/M58;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setScrollEnabled(LX/M58;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .line 1170985
    new-instance v0, LX/Luz;

    invoke-direct {v0, p0, p2}, LX/Luz;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170986
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/M58;->A08:Z

    .line 1170987
    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .line 1170988
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setScrollEnabled(LX/M58;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setShowsUserLocation(LX/M58;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsUserLocation"
    .end annotation

    .line 1170989
    new-instance v0, LX/Luv;

    invoke-direct {v0, p0, p2}, LX/Luv;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Z)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    return-void
.end method

.method public bridge synthetic setShowsUserLocation(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsUserLocation"
    .end annotation

    .line 1170990
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setShowsUserLocation(LX/M58;Z)V

    return-void
.end method

.method public setZoomEnabled(LX/M58;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    .line 1170991
    new-instance v0, LX/Lux;

    invoke-direct {v0, p0, p2}, LX/Lux;-><init>(Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 1170992
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/M58;->A0A:Z

    .line 1170993
    return-void
.end method

.method public bridge synthetic setZoomEnabled(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    .line 1170994
    check-cast p1, LX/M58;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapViewManager;->setZoomEnabled(LX/M58;Ljava/lang/Boolean;)V

    return-void
.end method
