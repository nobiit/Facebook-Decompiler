.class public final LX/0oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2G3;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Thread;

.field public static volatile A03:LX/0oR;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0oR;->A02:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oR;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0oR;
    .locals 4

    .line 0
    sget-object v0, LX/0oR;->A03:LX/0oR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0oR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0oR;->A03:LX/0oR;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0oR;

    .line 19
    .line 20
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/0oR;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/0oR;->A03:LX/0oR;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/0oR;->A03:LX/0oR;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Must be called on a handler thread"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/0o2;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final AVP()V
    .locals 1

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0oR;->AVQ(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AVQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0oR;->Bsw()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AVR()V
    .locals 1

    .line 0
    const-string v0, "This operation must be run on UI thread."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0oR;->AVS(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AVS(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0oR;->Bsw()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final varargs AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
.end method

.method public final Bsw()Z
    .locals 3

    .line 0
    sget-object v2, LX/0oR;->A02:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Cu6(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x4238f483

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cu7(Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x57b8fac0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cu8(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oR;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, -0x474dc263

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cu9(Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oR;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, 0x2b0e01ab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final D0Y(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oR;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4b(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0oR;->Bsw()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/0oR;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const v0, 0x12aab90f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DOB(J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
