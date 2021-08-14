.class public final LX/2KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextChainLifecycleCallbacks;
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;
.implements Lcom/facebook/fury/context/ReqContextExtensions;
.implements LX/0ka;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2KE;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    iput-object p1, p0, LX/2KE;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2KE;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/2KE;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, LX/PYB;

    .line 10
    .line 11
    iget-object v0, p0, LX/2KE;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p1, v0}, LX/PYB;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onChainActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2KE;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/2KE;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, LX/PYB;

    .line 10
    .line 11
    iget-object v0, p0, LX/2KE;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p1, v0}, LX/PYB;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onChainDeactivate(Lcom/facebook/fury/context/ReqContext;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2KE;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/2KE;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, LX/PYB;

    .line 10
    .line 11
    iget-object v0, p0, LX/2KE;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p1, v0}, LX/PYB;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2KE;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/2KE;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, LX/PYB;

    .line 10
    .line 11
    iget-object v0, p0, LX/2KE;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p1, v0}, LX/PYB;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2KE;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/2KE;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, LX/PYB;

    .line 10
    .line 11
    iget-object v0, p0, LX/2KE;->A01:Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fury/context/EventQueueReqContextLifecycle$TimeProvider;->currentTime()J

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/PYB;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final trackOnChainDeactivate()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
