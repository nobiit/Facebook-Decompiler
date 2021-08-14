.class public abstract LX/2bA;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.InterruptibleTask"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2bA;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/2bB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2bB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2bA;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2b9;

    iget-object v0, v0, LX/2b9;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2b9;

    iget-object v0, v0, LX/2b9;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2bA;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2bA;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2b9;

    if-nez p2, :cond_0

    iget-object v0, v0, LX/2b9;->this$0:LX/2b8;

    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, LX/2b9;->this$0:LX/2b8;

    invoke-virtual {v0, p2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public A04()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2b9;

    iget-object v0, v0, LX/2b9;->this$0:LX/2b8;

    invoke-virtual {v0}, LX/0s2;->isDone()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2bA;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/2bA;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    sget-object v0, LX/2bA;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2bA;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v4, v2}, LX/2bA;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_1
    sget-object v0, LX/2bA;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2bA;->A01:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2, v4}, LX/2bA;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, LX/2bA;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "running=[DONE]"

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2bA;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/2bA;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "running=[INTERRUPTED]"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "running=[RUNNING ON "

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v2, "running=[NOT STARTED YET]"

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
