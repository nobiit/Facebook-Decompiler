.class public final LX/6uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EH;


# instance fields
.field public final A00:LX/5zY;

.field public final A01:LX/5zy;

.field public final A02:Lcom/facebook/react/fabric/ComponentFactoryDelegate;

.field public final A03:Lcom/facebook/react/fabric/ReactNativeConfig;


# direct methods
.method public constructor <init>(LX/5zY;LX/5zy;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Lcom/facebook/react/fabric/ReactNativeConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uG;->A00:LX/5zY;

    .line 4
    .line 5
    iput-object p2, p0, LX/6uG;->A01:LX/5zy;

    .line 6
    .line 7
    iput-object p3, p0, LX/6uG;->A02:Lcom/facebook/react/fabric/ComponentFactoryDelegate;

    .line 8
    .line 9
    iput-object p4, p0, LX/6uG;->A03:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ami()LX/613;
    .locals 12

    .line 0
    new-instance v8, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/6uG;->A00:LX/5zY;

    .line 3
    .line 4
    invoke-direct {v8, v0}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>(LX/5zY;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2000

    .line 8
    .line 9
    const-string v3, "FabricJSIModuleProvider.createUIManager"

    .line 10
    .line 11
    const v2, -0x19c1d4c9

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/6uG;->A00:LX/5zY;

    .line 18
    .line 19
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 29
    .line 30
    iget-object v5, v2, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 31
    .line 32
    new-instance v4, Lcom/facebook/react/fabric/FabricUIManager;

    .line 33
    .line 34
    iget-object v3, p0, LX/6uG;->A00:LX/5zY;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/react/uimanager/UIManagerModule;->A03:LX/621;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v5, v8}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(LX/5zY;LX/621;LX/615;Lcom/facebook/react/fabric/events/EventBeatManager;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x20ac63c9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 45
    .line 46
    .line 47
    const-string v3, "FabricJSIModuleProvider.registerBinding"

    .line 48
    .line 49
    const v2, -0x1b9b3cbb

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/facebook/react/fabric/Binding;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/facebook/react/fabric/Binding;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/6uG;->A00:LX/5zY;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()LX/5zs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v9, v2, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 71
    .line 72
    iget-object v6, p0, LX/6uG;->A01:LX/5zy;

    .line 73
    .line 74
    iget-object v10, p0, LX/6uG;->A02:Lcom/facebook/react/fabric/ComponentFactoryDelegate;

    .line 75
    .line 76
    iget-object v11, p0, LX/6uG;->A03:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/react/fabric/Binding;->register(LX/5zy;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/fabric/ComponentFactoryDelegate;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x754dc9ec

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 86
    .line 87
    .line 88
    return-object v4
    .line 89
.end method
