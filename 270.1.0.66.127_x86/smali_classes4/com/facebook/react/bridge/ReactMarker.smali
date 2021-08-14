.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sFabricMarkerListeners:Ljava/util/List;

.field public static final sListeners:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addFabricListener(LX/6tn;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static addListener(LX/3bn;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static clearFabricMarkerListeners()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static clearMarkerListeners()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static logFabricMarker(LX/3Yc;Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 855424
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static logFabricMarker(LX/3Yc;Ljava/lang/String;IJ)V
    .locals 3

    .line 855425
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tn;

    .line 855426
    invoke-interface/range {v2 .. v7}, LX/6tn;->BwJ(LX/3Yc;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logMarker(LX/3Yc;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 855427
    invoke-static {p0, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(LX/3Yc;I)V
    .locals 1

    const/4 v0, 0x0

    .line 855428
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(LX/3Yc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 855429
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(LX/3Yc;Ljava/lang/String;I)V
    .locals 2

    .line 855430
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 855431
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bn;

    .line 855432
    invoke-interface {v0, p0, p1, p2}, LX/3bn;->Bwe(LX/3Yc;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 855433
    const/4 v0, 0x0

    .line 855434
    invoke-static {p0, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 855435
    return-void
.end method

.method public static logMarker(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 855436
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 855437
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 855438
    invoke-static {p0}, LX/3Yc;->valueOf(Ljava/lang/String;)LX/3Yc;

    move-result-object p0

    .line 855439
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    return-void
.end method

.method public static removeFabricListener(LX/6tn;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sFabricMarkerListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static removeListener(LX/3bn;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
