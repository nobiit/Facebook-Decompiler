.class public LX/5zZ;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/CatalystInstance;

.field public A01:LX/3WO;

.field public A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Landroid/view/LayoutInflater;

.field public A08:LX/3WO;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5zZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5zZ;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/5zZ;->A0C:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p0, LX/608;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/608;

    .line 19
    .line 20
    iget-object v0, v0, LX/608;->A00:LX/5zY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A01()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 2

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "There is no Catalyst instance in bridgeless mode."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
.end method

.method public A02(LX/601;)LX/613;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5zZ;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(LX/601;)LX/613;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Unable to retrieve a JSIModule if CatalystInstance is not active."

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 4

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5zZ;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Tried to access a JS module after the React instance was destroyed."

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, LX/604;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/NrD;

    .line 45
    .line 46
    iget-object v0, v0, LX/604;->A00:LX/NrM;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, LX/NrD;-><init>(LX/NrM;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 56
    .line 57
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5zZ;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Trying to call native module after CatalystInstance has been destroyed!"

    .line 15
    .line 16
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    const-string v0, "Trying to call native module before CatalystInstance has been set!"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Attempting to access native module via the bridge in bridgeless mode: "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
.end method

.method public final A05()LX/3WO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A08:LX/3WO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/62L;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/62L;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5zZ;->A08:LX/3WO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5zZ;->A08:LX/3WO;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getSourceURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/604;

    .line 13
    .line 14
    iget-object v0, v0, LX/604;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5zg;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, LX/5zg;->onHostDestroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5zZ;->A06:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/3Yc;->A0y:LX/3Yc;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5zg;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LX/5zg;->onHostPause()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/3Yc;->A0x:LX/3Yc;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A09(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5zZ;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v0, LX/3Yc;->A10:LX/3Yc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5zg;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, LX/5zg;->onHostResume()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LX/3Yc;->A0z:LX/3Yc;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0B(LX/5X6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5zZ;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot initialize ReactContext after it has been destroyed."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ReactContext"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()LX/5zs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/5zZ;->A0F(LX/5zs;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ReactContext has been already initialized"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "CatalystInstance cannot be null."

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final A0D(LX/5zg;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/608;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5zZ;->A0M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unhandled lifecycle state."

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    new-instance v0, LX/6mp;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/6mp;-><init>(LX/5zZ;LX/5zg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/5zZ;->A0J(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_1
    return-void

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    check-cast v0, LX/608;

    .line 43
    .line 44
    iget-object v0, v0, LX/608;->A00:LX/5zY;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/5zZ;->A0D(LX/5zg;)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(LX/5zg;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/608;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/608;

    .line 12
    .line 13
    iget-object v0, v0, LX/608;->A00:LX/5zY;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5zZ;->A0E(LX/5zg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0F(LX/5zs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zZ;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5zZ;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/5zs;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 13
    .line 14
    iput-object v0, p0, LX/5zZ;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 15
    .line 16
    iget-object v0, p1, LX/5zs;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 17
    .line 18
    iput-object v0, p0, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 19
    .line 20
    iget-object v0, p1, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 21
    .line 22
    iput-object v0, p0, LX/5zZ;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Message queue threads already initialized"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method

.method public final A0G(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    iget-object v0, p0, LX/5zZ;->A01:LX/3WO;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_3
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unable to handle Exception - catalystInstanceVariableExists: "

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " - isCatalystInstanceAlive: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " - hasExceptionHandler: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ReactNative"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    move-object v0, p0

    .line 78
    check-cast v0, LX/604;

    .line 79
    .line 80
    iget-object v0, v0, LX/604;->A00:LX/NrM;

    .line 81
    .line 82
    iget-object v0, v0, LX/NrM;->A02:LX/5zr;

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/5zr;->handleException(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A0H(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0I(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0J(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zZ;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/608;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5zZ;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    move-object v0, p0

    .line 18
    check-cast v0, LX/608;

    .line 19
    .line 20
    iget-object v0, v0, LX/608;->A00:LX/5zY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final A0L()Z
    .locals 1

    instance-of v0, p0, LX/604;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/608;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/608;

    iget-object v0, v0, LX/608;->A00:LX/5zY;

    invoke-virtual {v0}, LX/5zZ;->A0L()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0xa4e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5zZ;->A07:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5zZ;->A07:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5zZ;->A07:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
