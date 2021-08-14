.class public abstract LX/4Lz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/4L8;
.implements LX/4M0;


# static fields
.field public static final A00:Ljava/util/concurrent/FutureTask;

.field public static final A01:Ljava/util/concurrent/FutureTask;

.field public static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field public final runnable:Ljava/lang/Runnable;

.field public runner:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    sget-object v2, LX/4LS;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4Lz;->A01:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4Lz;->A00:Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lz;->runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Future;)V
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/concurrent/Future;

    .line 5
    .line 6
    sget-object v0, LX/4Lz;->A01:Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/4Lz;->A00:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/4Lz;->runner:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final dispose()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/concurrent/Future;

    .line 5
    .line 6
    sget-object v0, LX/4Lz;->A01:Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4Lz;->A00:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/4Lz;->runner:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method
