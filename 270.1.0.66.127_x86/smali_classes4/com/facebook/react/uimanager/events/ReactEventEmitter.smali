.class public Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field public final mEventEmitters:Landroid/util/SparseArray;

.field public final mReactContext:LX/5zY;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/5zY;

    .line 11
    .line 12
    return-void
.end method

.method private getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 7

    .line 0
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "ReactEventEmitter"

    .line 27
    .line 28
    const-string v0, "Unable to find event emitter for reactTag: %d - uiManagerType: %d"

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/01K;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/5zY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/5zY;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 50
    .line 51
    :cond_0
    return-object v4

    .line 52
    :cond_1
    new-instance v3, LX/Fiv;

    .line 53
    .line 54
    const-string v2, "Cannot get RCTEventEmitter from Context for reactTag: "

    .line 55
    .line 56
    const-string v1, " - uiManagerType: "

    .line 57
    .line 58
    const-string v0, " - No active Catalyst instance!"

    .line 59
    .line 60
    invoke-static {v2, p1, v1, v6, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "target"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
