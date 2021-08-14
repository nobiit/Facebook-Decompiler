.class public abstract LX/0ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/0Z3;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/0Z7;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/0ZA;

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
    sput-boolean v0, LX/0ZA;->A00:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    sput-object v0, LX/0ZA;->A03:Ljava/util/logging/Logger;

    .line 25
    .line 26
    :try_start_0
    new-instance v4, LX/0gb;

    .line 27
    .line 28
    const-class v2, LX/0Z9;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Thread;

    .line 31
    .line 32
    const-string v0, "thread"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "next"

    .line 39
    .line 40
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "waiters"

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-class v1, LX/0Z7;

    .line 51
    .line 52
    const-string v0, "listeners"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-class v1, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "value"

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct/range {v4 .. v9}, LX/0gb;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    new-instance v4, LX/0ga;

    .line 73
    .line 74
    invoke-direct {v4}, LX/0ga;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sput-object v4, LX/0ZA;->A01:LX/0Z3;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    sget-object v2, LX/0ZA;->A03:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v0, "SafeAtomicHelper is broken!"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/0ZA;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/0ZA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/0ZA;

    .line 6
    .line 7
    iget-object v2, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/0Z4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/0Z4;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/0Z4;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/0Z4;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/0Z4;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/0Z4;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    sget-object v2, LX/0Z4;->A02:LX/0Z4;

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-boolean v0, LX/0ZA;->A00:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/0Z4;->A02:LX/0Z4;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :try_start_0
    invoke-static {p0}, LX/0ZA;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0ZA;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    new-instance v0, LX/0Z6;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    new-instance v3, LX/0Z6;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, LX/0Z6;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    new-instance v0, LX/0Z4;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4}, LX/0Z4;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, LX/0Z6;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, LX/0Z6;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Z4;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0Z6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0ZA;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 15
    .line 16
    check-cast p0, LX/0Z6;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Z6;->A00:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    check-cast p0, LX/0Z4;

    .line 25
    .line 26
    iget-object p0, p0, LX/0Z4;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v1, "Task was cancelled."

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Z8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "setFuture=["

    .line 7
    .line 8
    check-cast v1, LX/0Z8;

    .line 9
    .line 10
    iget-object v0, v1, LX/0Z8;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const-string v1, "this future"

    .line 15
    .line 16
    :goto_0
    const-string v0, "]"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v3, "remaining delay=["

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, " ms]"

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method private A04(LX/0Z9;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/0Z9;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/0ZA;->waiters:LX/0Z9;

    .line 4
    .line 5
    sget-object v0, LX/0Z9;->A00:LX/0Z9;

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
    iget-object v1, v3, LX/0Z9;->next:LX/0Z9;

    .line 13
    .line 14
    iget-object v0, v3, LX/0Z9;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/0Z9;->next:LX/0Z9;

    .line 24
    .line 25
    iget-object v0, v2, LX/0Z9;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/0ZA;->A01:LX/0Z3;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v3, v1}, LX/0Z3;->A03(LX/0ZA;LX/0Z9;LX/0Z9;)Z

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
    .line 40
    .line 41
    .line 42
.end method

.method public static A05(LX/0ZA;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0ZA;->waiters:LX/0Z9;

    .line 2
    .line 3
    sget-object v1, LX/0ZA;->A01:LX/0Z3;

    .line 4
    .line 5
    sget-object v0, LX/0Z9;->A00:LX/0Z9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v0}, LX/0Z3;->A03(LX/0ZA;LX/0Z9;LX/0Z9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/0Z9;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/0Z9;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/0Z9;->next:LX/0Z9;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p0, LX/0ZA;->listeners:LX/0Z7;

    .line 29
    .line 30
    sget-object v1, LX/0ZA;->A01:LX/0Z3;

    .line 31
    .line 32
    sget-object v0, LX/0Z7;->A03:LX/0Z7;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2, v0}, LX/0Z3;->A02(LX/0ZA;LX/0Z7;LX/0Z7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v2, LX/0Z7;->A00:LX/0Z7;

    .line 43
    .line 44
    iput-object v3, v2, LX/0Z7;->A00:LX/0Z7;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    move-object v1, v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v3, v3, LX/0Z7;->A00:LX/0Z7;

    .line 53
    .line 54
    iget-object v2, v1, LX/0Z7;->A01:Ljava/lang/Runnable;

    .line 55
    .line 56
    instance-of v0, v2, LX/0Z8;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v2, LX/0Z8;

    .line 61
    .line 62
    iget-object p0, v2, LX/0Z8;->A00:LX/0ZA;

    .line 63
    .line 64
    iget-object v0, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/0Z8;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ZA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0ZA;->A01:LX/0Z3;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v2, v1}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, v1, LX/0Z7;->A02:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0ZA;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    const v0, -0x7ed964a9

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
    sget-object v3, LX/0ZA;->A03:Ljava/util/logging/Logger;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A07(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0ZA;->A01:LX/0Z3;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v4, v1}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/0ZA;->A05(LX/0ZA;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v3, LX/0Z8;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, LX/0Z8;-><init>(LX/0ZA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0ZA;->A01:LX/0Z3;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v4, v3}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    sget-object v0, LX/0ZB;->A01:LX/0ZB;

    .line 43
    .line 44
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    new-instance v0, LX/0Z6;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :cond_1
    iget-object v1, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    instance-of v0, v1, LX/0Z4;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v1, LX/0Z4;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/0Z4;->A01:Z

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    sget-object v0, LX/0Z6;->A01:LX/0Z6;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, p0, v3, v0}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0ZA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/0ZA;->A01:LX/0Z3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0ZA;->A05(LX/0ZA;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final A09(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/0Z6;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/0Z6;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0ZA;->A01:LX/0Z3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p0, v0, v2}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0ZA;->A05(LX/0ZA;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/0ZA;->listeners:LX/0Z7;

    .line 5
    .line 6
    sget-object v0, LX/0Z7;->A03:LX/0Z7;

    .line 7
    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance v1, LX/0Z7;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/0Z7;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, v1, LX/0Z7;->A00:LX/0Z7;

    .line 16
    .line 17
    sget-object v0, LX/0ZA;->A01:LX/0Z3;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2, v1}, LX/0Z3;->A02(LX/0ZA;LX/0Z7;LX/0Z7;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/0ZA;->listeners:LX/0Z7;

    .line 27
    .line 28
    sget-object v0, LX/0Z7;->A03:LX/0Z7;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    invoke-static {p1, p2}, LX/0ZA;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/0ZA;->value:Ljava/lang/Object;

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
    instance-of v0, v4, LX/0Z8;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-boolean v0, LX/0ZA;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v3, LX/0Z4;

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
    invoke-direct {v3, p1, v1}, LX/0Z4;-><init>(ZLjava/lang/Throwable;)V

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
    sget-object v0, LX/0ZA;->A01:LX/0Z3;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/0ZA;->A05(LX/0ZA;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/0Z8;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v4, LX/0Z8;

    .line 46
    .line 47
    iget-object v2, v4, LX/0Z8;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/0ZA;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v2, LX/0ZA;

    .line 54
    .line 55
    iget-object v4, v2, LX/0ZA;->value:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    instance-of v0, v4, LX/0Z8;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, v2, LX/0ZA;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/0Z8;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v3, LX/0Z4;->A03:LX/0Z4;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v3, LX/0Z4;->A02:LX/0Z4;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v5

    .line 87
    :cond_8
    const/4 v5, 0x0

    .line 88
    return v5
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 45064
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45065
    iget-object v4, p0, LX/0ZA;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 45066
    :cond_0
    instance-of v1, v4, LX/0Z8;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 45067
    iget-object v1, p0, LX/0ZA;->waiters:LX/0Z9;

    .line 45068
    sget-object v0, LX/0Z9;->A00:LX/0Z9;

    if-eq v1, v0, :cond_3

    .line 45069
    new-instance v3, LX/0Z9;

    invoke-direct {v3}, LX/0Z9;-><init>()V

    .line 45070
    :cond_2
    sget-object v0, LX/0ZA;->A01:LX/0Z3;

    invoke-virtual {v0, v3, v1}, LX/0Z3;->A00(LX/0Z9;LX/0Z9;)V

    .line 45071
    invoke-virtual {v0, p0, v1, v3}, LX/0Z3;->A03(LX/0ZA;LX/0Z9;LX/0Z9;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45072
    iget-object v1, p0, LX/0ZA;->waiters:LX/0Z9;

    .line 45073
    sget-object v0, LX/0Z9;->A00:LX/0Z9;

    if-ne v1, v0, :cond_2

    .line 45074
    :cond_3
    iget-object v4, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 45075
    :cond_4
    :goto_0
    invoke-static {v4}, LX/0ZA;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45076
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 45077
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 45078
    iget-object v4, p0, LX/0ZA;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    .line 45079
    :cond_6
    instance-of v1, v4, LX/0Z8;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_0

    .line 45080
    :cond_8
    invoke-direct {p0, v3}, LX/0ZA;->A04(LX/0Z9;)V

    .line 45081
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    .line 45082
    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 45083
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_16

    .line 45084
    iget-object v9, p0, LX/0ZA;->value:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    .line 45085
    :cond_0
    instance-of v6, v9, LX/0Z8;

    const/4 v5, 0x0

    if-nez v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    and-int/2addr v8, v5

    if-eqz v8, :cond_2

    .line 45086
    invoke-static {v9}, LX/0ZA;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v13, 0x0

    cmp-long v5, v0, v13

    if-lez v5, :cond_5

    .line 45087
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v5, v0, v11

    if-ltz v5, :cond_9

    .line 45088
    iget-object v6, p0, LX/0ZA;->waiters:LX/0Z9;

    .line 45089
    sget-object v5, LX/0Z9;->A00:LX/0Z9;

    if-eq v6, v5, :cond_4

    .line 45090
    new-instance v8, LX/0Z9;

    invoke-direct {v8}, LX/0Z9;-><init>()V

    .line 45091
    :cond_3
    sget-object v5, LX/0ZA;->A01:LX/0Z3;

    invoke-virtual {v5, v8, v6}, LX/0Z3;->A00(LX/0Z9;LX/0Z9;)V

    .line 45092
    invoke-virtual {v5, p0, v6, v8}, LX/0Z3;->A03(LX/0ZA;LX/0Z9;LX/0Z9;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 45093
    iget-object v6, p0, LX/0ZA;->waiters:LX/0Z9;

    .line 45094
    sget-object v5, LX/0Z9;->A00:LX/0Z9;

    if-ne v6, v5, :cond_3

    .line 45095
    :cond_4
    iget-object v0, p0, LX/0ZA;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0ZA;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45096
    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 45097
    :cond_6
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 45098
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_15

    .line 45099
    iget-object v6, p0, LX/0ZA;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    .line 45100
    :cond_7
    instance-of v1, v6, LX/0Z8;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    and-int/2addr v5, v0

    if-nez v5, :cond_14

    .line 45101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v0, v9, v5

    cmp-long v5, v0, v11

    if-gez v5, :cond_6

    .line 45102
    invoke-direct {p0, v8}, LX/0ZA;->A04(LX/0Z9;)V

    .line 45103
    :cond_9
    :goto_1
    cmp-long v5, v0, v13

    if-lez v5, :cond_c

    .line 45104
    iget-object v6, p0, LX/0ZA;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    .line 45105
    :cond_a
    instance-of v1, v6, LX/0Z8;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v5, v0

    if-nez v5, :cond_14

    .line 45106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_16

    .line 45107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v0, v9, v5

    goto :goto_1

    .line 45108
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 45109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 45110
    const-string v5, "Waited "

    const-string v9, " "

    invoke-static {v5, v2, v3, v9, v10}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-long v5, v0, v11

    cmp-long v2, v5, v13

    if-gez v2, :cond_12

    .line 45111
    const-string v2, " (plus "

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    neg-long v2, v0

    .line 45112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 45113
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_d

    cmp-long v0, v2, v11

    const/4 v4, 0x0

    if-lez v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    cmp-long v0, v5, v13

    if-lez v0, :cond_10

    .line 45114
    invoke-static {v8, v5, v6, v9, v10}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_f

    .line 45115
    const-string v0, ","

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45116
    :cond_f
    invoke-static {v1, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    if-eqz v4, :cond_11

    .line 45117
    const-string v0, " nanoseconds "

    invoke-static {v8, v2, v3, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45118
    :cond_11
    const-string v0, "delay)"

    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45119
    :cond_12
    invoke-virtual {p0}, LX/0ZA;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45120
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45121
    :cond_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, " for "

    invoke-static {v3, v0, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45122
    :cond_14
    invoke-static {v6}, LX/0ZA;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45123
    :cond_15
    invoke-direct {p0, v8}, LX/0ZA;->A04(LX/0Z9;)V

    .line 45124
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZA;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/0Z4;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isDone()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZA;->value:Ljava/lang/Object;

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
    instance-of v0, v0, LX/0Z8;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "[status="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0ZA;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CANCELLED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/0ZA;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-direct {p0}, LX/0ZA;->A03()Ljava/lang/String;

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
    move-exception v4

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "PENDING, info=["

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, LX/0ZA;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "PENDING"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/0ZA;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "SUCCESS, result=["

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-ne v1, p0, :cond_3

    .line 107
    .line 108
    const-string v0, "this future"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string v0, "UNKNOWN, cause=["

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " thrown from get()]"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    const-string v0, "CANCELLED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    const-string v0, "FAILURE, cause=["

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_1
.end method
