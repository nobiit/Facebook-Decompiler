.class public Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FbMapMarker"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GY2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GY2;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0J()Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, LX/620;

    .line 1
    .line 2
    invoke-direct {v4}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "bubbled"

    .line 6
    .line 7
    const-string v2, "onPress"

    .line 8
    .line 9
    const-string v1, "captured"

    .line 10
    .line 11
    const-string v0, "onPressCapture"

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "phasedRegistrationNames"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "topPress"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/620;->A00()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/LvN;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LvN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "updateView"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    check-cast p1, LX/LvN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/LvN;->A02:LX/NTp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/LvN;->A03(LX/LvN;)LX/LvJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    check-cast p1, LX/LvN;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x11a2a4f2

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "updateView"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/LvN;->A02:LX/NTp;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/LvN;->A03(LX/LvN;)LX/LvJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbMapMarker"

    return-object v0
.end method

.method public setLatitude(LX/LvN;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "latitude"
    .end annotation

    .line 1170870
    iget-wide v1, p1, LX/LvN;->A00:D

    cmpl-double v0, v1, p2

    if-eqz v0, :cond_0

    .line 1170871
    iput-wide p2, p1, LX/LvN;->A00:D

    .line 1170872
    iget-boolean v0, p1, LX/LvN;->A04:Z

    if-eqz v0, :cond_1

    .line 1170873
    invoke-virtual {p1}, LX/LvN;->getPosition()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1170874
    iget-object v0, p1, LX/LvN;->A02:LX/NTp;

    if-eqz v0, :cond_0

    .line 1170875
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170876
    iget-object v0, p1, LX/LvN;->A02:LX/NTp;

    invoke-virtual {v0, v1}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1170877
    :cond_0
    return-void

    .line 1170878
    :cond_1
    const/4 v0, 0x1

    .line 1170879
    iput-boolean v0, p1, LX/LvN;->A04:Z

    return-void
.end method

.method public bridge synthetic setLatitude(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "latitude"
    .end annotation

    .line 1170880
    check-cast p1, LX/LvN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->setLatitude(LX/LvN;D)V

    return-void
.end method

.method public setLongitude(LX/LvN;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "longitude"
    .end annotation

    .line 1170881
    iget-wide v1, p1, LX/LvN;->A01:D

    cmpl-double v0, v1, p2

    if-eqz v0, :cond_0

    .line 1170882
    iput-wide p2, p1, LX/LvN;->A01:D

    .line 1170883
    iget-boolean v0, p1, LX/LvN;->A05:Z

    if-eqz v0, :cond_1

    .line 1170884
    invoke-virtual {p1}, LX/LvN;->getPosition()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1170885
    iget-object v0, p1, LX/LvN;->A02:LX/NTp;

    if-eqz v0, :cond_0

    .line 1170886
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170887
    iget-object v0, p1, LX/LvN;->A02:LX/NTp;

    invoke-virtual {v0, v1}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 1170888
    :cond_0
    return-void

    .line 1170889
    :cond_1
    const/4 v0, 0x1

    .line 1170890
    iput-boolean v0, p1, LX/LvN;->A05:Z

    return-void
.end method

.method public bridge synthetic setLongitude(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "longitude"
    .end annotation

    .line 1170891
    check-cast p1, LX/LvN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->setLongitude(LX/LvN;D)V

    return-void
.end method

.method public setShouldPlaceInFront(LX/LvN;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldPlaceInFront"
    .end annotation

    .line 1170892
    iput-boolean p2, p1, LX/LvN;->A06:Z

    .line 1170893
    return-void
.end method

.method public bridge synthetic setShouldPlaceInFront(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldPlaceInFront"
    .end annotation

    .line 1170894
    check-cast p1, LX/LvN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->setShouldPlaceInFront(LX/LvN;Z)V

    return-void
.end method
