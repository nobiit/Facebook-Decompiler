.class public Lcom/facebook/fbreact/views/fbperflogger/FbReactPerfLoggerFlagManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactPerformanceLoggerFlag"
.end annotation


# instance fields
.field public final A00:LX/61A;


# direct methods
.method public constructor <init>(LX/61A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fbreact/views/fbperflogger/FbReactPerfLoggerFlagManager;->A00:LX/61A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 4

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "FbReactPerfLoggerFlag.OnCreate"

    .line 3
    .line 4
    const v0, -0x3c596e05

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, LX/734;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbperflogger/FbReactPerfLoggerFlagManager;->A00:LX/61A;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/734;-><init>(Landroid/content/Context;LX/61A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const v0, 0x28fa0a88

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x603f53c8

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLoggerFlag"

    return-object v0
.end method

.method public setExtraData(LX/734;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "extraData"
    .end annotation

    .line 0
    iput-object p2, p1, LX/734;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFlagId(LX/734;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flagId"
    .end annotation

    .line 0
    iput p2, p1, LX/734;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
