.class public abstract LX/1HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1HG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/1HG;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1HG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ChoreographerCompat_doFrame"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2KH;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1HG;->A02(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/2KH;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    sget-object v0, LX/2KH;->A00:LX/2KG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v2, Lcom/facebook/fury/context/ReqContext;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/facebook/fury/context/ReqContext;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/106;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v2}, LX/2KH;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public A02(J)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1HF;

    iget-object v0, v0, LX/1HF;->A00:LX/1Gl;

    invoke-virtual {v0}, LX/1Gl;->applyReadyBatches()V

    return-void
.end method
