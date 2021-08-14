.class public final Lcom/facebook/react/animated/NativeAnimatedModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:LX/6od;

.field public final A03:LX/5zQ;

.field public final A04:LX/62E;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 1205763
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1205764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 1205765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A01:Ljava/util/ArrayList;

    .line 1205766
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A03:LX/5zQ;

    .line 1205767
    new-instance v0, LX/6mo;

    invoke-direct {v0, p0, p1}, LX/6mo;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/5zZ;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A04:LX/62E;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1205768
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/6od;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A02:LX/6od;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    new-instance v0, LX/6od;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6od;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A02:LX/6od;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A02:LX/6od;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/OMm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, p3, p4}, LX/OMm;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final connectAnimatedNodeToView(DD)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, LX/7xA;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3, v2}, LX/7xA;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final connectAnimatedNodes(DD)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, LX/7xB;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3, v2}, LX/7xB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/6vK;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, p3}, LX/6vK;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final disconnectAnimatedNodeFromView(DD)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, LX/7xQ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3, v2}, LX/7xQ;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final disconnectAnimatedNodes(DD)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p3

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, LX/7xR;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3, v2}, LX/7xR;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final dropAnimatedNode(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/7xS;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/7xS;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final extractAnimatedNodeOffset(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/OMr;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/OMr;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flattenAnimatedNodeOffset(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/OMs;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/OMs;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5zZ;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A03:LX/5zQ;

    .line 1
    .line 2
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A04:LX/62E;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A04(Ljava/lang/Integer;LX/5zS;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A03:LX/5zQ;

    .line 1
    .line 2
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A04:LX/62E;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v2, p4

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, LX/OMn;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3, p3, v2}, LX/OMn;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final restoreDefaultValues(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/NrC;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/NrC;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnimatedNodeOffset(DD)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/OMq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, p3, p4}, LX/OMq;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAnimatedNodeValue(DD)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/OMp;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, p3, p4}, LX/OMp;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    double-to-int v4, p3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, LX/6vM;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v1 .. v6}, LX/6vM;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final startListeningToAnimatedNodeValue(D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    new-instance v2, LX/ON5;

    .line 2
    .line 3
    invoke-direct {v2, p0, v3}, LX/ON5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LX/OMu;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v2}, LX/OMu;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILX/ON5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final stopAnimation(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/6vw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/6vw;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopListeningToAnimatedNodeValue(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v2, p1

    .line 1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LX/OMt;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/OMt;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
