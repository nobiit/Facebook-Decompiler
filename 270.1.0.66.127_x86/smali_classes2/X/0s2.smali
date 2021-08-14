.class public abstract LX/0s2;
.super LX/2Gr;
.source ""


# static fields
.field public static final ATOMIC_HELPER:LX/0s6;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field public static final NULL:Ljava/lang/Object;

.field public static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field public static final log:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/0s9;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v2, LX/0s2;

    .line 1
    .line 2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    const-string v0, "false"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/0s2;->GENERATE_CANCELLATION_CAUSES:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0s2;->log:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-instance v6, LX/0s5;

    .line 28
    .line 29
    invoke-direct {v6}, LX/0s5;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    :try_start_1
    new-instance v6, LX/OdV;

    .line 36
    .line 37
    const-class v5, LX/0s8;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Thread;

    .line 40
    .line 41
    const-string/jumbo v0, "thread"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string/jumbo v0, "next"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v0, "waiters"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v1, LX/0s9;

    .line 63
    .line 64
    const-string v0, "listeners"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-class v1, Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v0, "value"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct/range {v6 .. v11}, LX/OdV;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    new-instance v6, LX/OdW;

    .line 85
    .line 86
    invoke-direct {v6}, LX/OdW;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sput-object v6, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v2, LX/0s2;->log:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "SafeAtomicHelper is broken!"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/0s2;->NULL:Ljava/lang/Object;

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Gr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200()LX/0s6;
    .locals 1

    .line 0
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0s2;->GENERATE_CANCELLATION_CAUSES:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static synthetic access$400(LX/0s2;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$402(LX/0s2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0s2;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$600(LX/0s2;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0s2;->complete(LX/0s2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$800(LX/0s2;)LX/0s8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0s2;->waiters:LX/0s8;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$802(LX/0s2;LX/0s8;)LX/0s8;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s2;->waiters:LX/0s8;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(LX/0s2;)LX/0s9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0s2;->listeners:LX/0s9;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$902(LX/0s2;LX/0s9;)LX/0s9;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s2;->listeners:LX/0s9;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "]"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/0s2;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :catch_0
    const-string v0, "CANCELLED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const-string v0, "UNKNOWN, cause=["

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " thrown from get()]"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v1

    .line 45
    const-string v0, "FAILURE, cause=["

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private clearListeners(LX/0s9;)LX/0s9;
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/0s2;->listeners:LX/0s9;

    .line 1
    .line 2
    sget-object v1, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 3
    .line 4
    sget-object v0, LX/0s9;->A03:LX/0s9;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v2, v0}, LX/0s6;->A02(LX/0s2;LX/0s9;LX/0s9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/0s9;->A00:LX/0s9;

    .line 15
    .line 16
    iput-object p1, v2, LX/0s9;->A00:LX/0s9;

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
    .line 22
.end method

.method public static complete(LX/0s2;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, LX/0s2;->releaseWaiters()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0s2;->afterDone()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/0s2;->clearListeners(LX/0s9;)LX/0s9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_1
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v3, v1, LX/0s9;->A00:LX/0s9;

    .line 14
    .line 15
    iget-object v2, v1, LX/0s9;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    instance-of v0, v2, LX/16F;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/16F;

    .line 22
    .line 23
    iget-object p0, v2, LX/16F;->A00:LX/0s2;

    .line 24
    .line 25
    iget-object v0, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/16F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {v0}, LX/0s2;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2, v1}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, LX/0s9;->A02:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0s2;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    const v0, 0x52973179

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v4

    .line 8
    sget-object v3, LX/0s2;->log:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "RuntimeException while executing runnable "

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " with executor "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p1, LX/16I;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/16J;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0s2;->NULL:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 15
    .line 16
    check-cast p1, LX/16J;

    .line 17
    .line 18
    iget-object v0, p1, LX/16J;->A00:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    check-cast p1, LX/16I;

    .line 25
    .line 26
    iget-object v1, p1, LX/16I;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0s2;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/0s1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/0s2;

    .line 6
    .line 7
    iget-object v2, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/16I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/16I;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/16I;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/16I;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/16I;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/16I;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    sget-object v2, LX/16I;->A02:LX/16I;

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    :try_start_0
    invoke-static {p0}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, LX/0s2;->NULL:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, LX/16J;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/16J;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, LX/16I;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, LX/16I;-><init>(ZLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, LX/16J;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, LX/16J;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private releaseWaiters()V
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/0s2;->waiters:LX/0s8;

    .line 1
    .line 2
    sget-object v1, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 3
    .line 4
    sget-object v0, LX/0s8;->A00:LX/0s8;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v2, v0}, LX/0s6;->A03(LX/0s2;LX/0s8;LX/0s8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/0s8;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/0s8;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, LX/0s8;->next:LX/0s8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
.end method

.method private removeWaiter(LX/0s8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/0s8;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/0s2;->waiters:LX/0s8;

    .line 4
    .line 5
    sget-object v0, LX/0s8;->A00:LX/0s8;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/0s8;->next:LX/0s8;

    .line 13
    .line 14
    iget-object v0, v3, LX/0s8;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/0s8;->next:LX/0s8;

    .line 24
    .line 25
    iget-object v0, v2, LX/0s8;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v3, v1}, LX/0s6;->A03(LX/0s2;LX/0s8;LX/0s8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "this future"

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0s2;->listeners:LX/0s9;

    .line 11
    .line 12
    sget-object v0, LX/0s9;->A03:LX/0s9;

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/0s9;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LX/0s9;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, v1, LX/0s9;->A00:LX/0s9;

    .line 22
    .line 23
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1}, LX/0s6;->A02(LX/0s2;LX/0s9;LX/0s9;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/0s2;->listeners:LX/0s9;

    .line 33
    .line 34
    sget-object v0, LX/0s9;->A03:LX/0s9;

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-static {p1, p2}, LX/0s2;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public afterDone()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v4, LX/16F;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    sget-boolean v0, LX/0s2;->GENERATE_CANCELLATION_CAUSES:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v3, LX/16I;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Future.cancel() was called."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, LX/16I;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_1
    :goto_1
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0s2;->interruptTask()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, LX/0s2;->complete(LX/0s2;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v4, LX/16F;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast v4, LX/16F;

    .line 51
    .line 52
    iget-object v2, v4, LX/16F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    instance-of v0, v2, LX/0s1;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast v2, LX/0s2;

    .line 59
    .line 60
    iget-object v4, v2, LX/0s2;->value:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    instance-of v0, v4, LX/16F;

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, v2, LX/0s2;->value:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v4, LX/16F;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object v3, LX/16I;->A03:LX/16I;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object v3, LX/16I;->A02:LX/16I;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_8
    return v5

    .line 92
    :cond_9
    const/4 v5, 0x0

    .line 93
    return v5
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 75007
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 75008
    iget-object v4, p0, LX/0s2;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 75009
    :cond_0
    instance-of v1, v4, LX/16F;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 75010
    iget-object v1, p0, LX/0s2;->waiters:LX/0s8;

    .line 75011
    sget-object v0, LX/0s8;->A00:LX/0s8;

    if-eq v1, v0, :cond_3

    .line 75012
    new-instance v3, LX/0s8;

    invoke-direct {v3}, LX/0s8;-><init>()V

    .line 75013
    :cond_2
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    invoke-virtual {v0, v3, v1}, LX/0s6;->A00(LX/0s8;LX/0s8;)V

    .line 75014
    invoke-virtual {v0, p0, v1, v3}, LX/0s6;->A03(LX/0s2;LX/0s8;LX/0s8;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75015
    iget-object v1, p0, LX/0s2;->waiters:LX/0s8;

    .line 75016
    sget-object v0, LX/0s8;->A00:LX/0s8;

    if-ne v1, v0, :cond_2

    .line 75017
    :cond_3
    iget-object v4, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 75018
    :cond_4
    :goto_0
    invoke-direct {p0, v4}, LX/0s2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75019
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 75020
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75021
    iget-object v4, p0, LX/0s2;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    .line 75022
    :cond_6
    instance-of v1, v4, LX/16F;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_0

    .line 75023
    :cond_8
    invoke-direct {p0, v3}, LX/0s2;->removeWaiter(LX/0s8;)V

    .line 75024
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 192789
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 192790
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    .line 192791
    iget-object v6, p0, LX/0s2;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    .line 192792
    :cond_0
    instance-of v1, v6, LX/16F;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 192793
    invoke-direct {p0, v6}, LX/0s2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    .line 192794
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_9

    .line 192795
    iget-object v1, p0, LX/0s2;->waiters:LX/0s8;

    .line 192796
    sget-object v0, LX/0s8;->A00:LX/0s8;

    if-eq v1, v0, :cond_4

    .line 192797
    new-instance v5, LX/0s8;

    invoke-direct {v5}, LX/0s8;-><init>()V

    .line 192798
    :cond_3
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    invoke-virtual {v0, v5, v1}, LX/0s6;->A00(LX/0s8;LX/0s8;)V

    .line 192799
    invoke-virtual {v0, p0, v1, v5}, LX/0s6;->A03(LX/0s2;LX/0s8;LX/0s8;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192800
    iget-object v1, p0, LX/0s2;->waiters:LX/0s8;

    .line 192801
    sget-object v0, LX/0s8;->A00:LX/0s8;

    if-ne v1, v0, :cond_3

    .line 192802
    :cond_4
    iget-object v0, p0, LX/0s2;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0s2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 192803
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 192804
    :cond_6
    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 192805
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_f

    .line 192806
    iget-object v3, p0, LX/0s2;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    .line 192807
    :cond_7
    instance-of v1, v3, LX/16F;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v2, v0

    if-nez v2, :cond_e

    .line 192808
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v2, v8, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_6

    .line 192809
    invoke-direct {p0, v5}, LX/0s2;->removeWaiter(LX/0s8;)V

    .line 192810
    :cond_9
    :goto_1
    cmp-long v0, v2, v10

    if-lez v0, :cond_c

    .line 192811
    iget-object v3, p0, LX/0s2;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    .line 192812
    :cond_a
    instance-of v1, v3, LX/16F;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v2, v0

    if-nez v2, :cond_e

    .line 192813
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    .line 192814
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v2, v8, v0

    goto :goto_1

    .line 192815
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192816
    invoke-virtual {p0}, LX/0s2;->isDone()Z

    move-result v2

    const-string v1, " "

    const-string v0, "Waited "

    if-eqz v2, :cond_d

    .line 192817
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192818
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 192819
    :cond_d
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192820
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 192821
    :cond_e
    invoke-direct {p0, v3}, LX/0s2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 192822
    :cond_f
    invoke-direct {p0, v5}, LX/0s2;->removeWaiter(LX/0s8;)V

    .line 192823
    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/16I;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public isDone()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v0, LX/16F;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    and-int/2addr v1, v2

    .line 13
    return v1
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/0s2;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0s2;->wasInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/16F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "setFuture=["

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/16F;

    .line 10
    .line 11
    iget-object v0, v1, LX/16F;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0s2;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "]"

    .line 18
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
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v3, "remaining delay=["

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, " ms]"

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0s2;->NULL:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0s2;->complete(LX/0s2;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    new-instance v2, LX/16J;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/16J;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0s2;->complete(LX/0s2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0s2;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v4, v1}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/0s2;->complete(LX/0s2;)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    new-instance v3, LX/16F;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, LX/16F;-><init>(LX/0s2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v4, v3}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 46
    .line 47
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    new-instance v0, LX/16J;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/16J;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    sget-object v0, LX/16J;->A01:LX/16J;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, p0, v3, v0}, LX/0s6;->A04(LX/0s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_1
    iget-object v1, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    instance-of v0, v1, LX/16I;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, LX/16I;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/16I;->A01:Z

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v6
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "[status="

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0s2;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CANCELLED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/0s2;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, LX/0s2;->pendingToString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Exception thrown from implementation: "

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, LX/0s2;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "PENDING"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, v4}, LX/0s2;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final trustedGetException()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/16J;

    .line 3
    .line 4
    iget-object v0, v0, LX/16J;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-object v0
.end method

.method public final wasInterrupted()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0s2;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/16I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/16I;

    .line 7
    .line 8
    iget-boolean v1, v1, LX/16I;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
