.class public abstract LX/5rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.GuardedRunnable"


# instance fields
.field public final A00:LX/3WO;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5zZ;->A05()LX/3WO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5rn;->A00:LX/3WO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/62M;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/62K;

    iget-object v0, v0, LX/62K;->A00:LX/622;

    invoke-static {v0}, LX/622;->A00(LX/622;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/62M;

    iget-object v0, v2, LX/62M;->A01:LX/Mu0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/5zZ;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_1

    iget v5, v2, LX/62M;->A00:I

    iget-object v0, v2, LX/62M;->A01:LX/Mu0;

    iget v4, v0, LX/Mu0;->A01:I

    iget v3, v0, LX/Mu0;->A00:I

    invoke-virtual {v1}, LX/2TA;->getReactApplicationContext()LX/5zY;

    move-result-object v0

    iget-object v0, v0, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    iget-object v2, v1, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    iget-object v0, v2, LX/5es;->A04:LX/62F;

    invoke-virtual {v0, v5}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Tried to update size of non-existent tag: "

    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, v4

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->DHA(F)V

    int-to-float v0, v3

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->DH8(F)V

    invoke-static {v2}, LX/5es;->A04(LX/5es;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/5rn;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/5rn;->A00:LX/3WO;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
    .line 12
.end method
