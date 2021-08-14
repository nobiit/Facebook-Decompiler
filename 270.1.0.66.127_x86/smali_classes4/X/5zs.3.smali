.class public final LX/5zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zs;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 4
    .line 5
    iput-object p2, p0, LX/5zs;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 6
    .line 7
    iput-object p3, p0, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5zl;LX/5zr;)LX/5zs;
    .locals 4

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5zm;->A02:LX/5zm;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/5zm;LX/5zr;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5zl;->A00:LX/5zm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5zl;->A00:LX/5zm;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/5zm;LX/5zr;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object v0, p0, LX/5zl;->A01:LX/5zm;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/5zl;->A01:LX/5zm;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/5zm;LX/5zr;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    new-instance v0, LX/5zs;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/5zs;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zs;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5zs;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
