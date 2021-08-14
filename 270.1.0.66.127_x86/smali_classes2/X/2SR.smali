.class public final LX/2SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1JW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.startup.asyncpreparer.DelegatePrepareTask"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Thread;

.field public A03:LX/1JW;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1JW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/2SR;->A02:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object v2, p0, LX/2SR;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    iput-object v2, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/2SR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object v2, p0, LX/2SR;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p1, p0, LX/2SR;->A03:LX/1JW;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/2SR;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2SR;->A02:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/2SR;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/2SR;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2SR;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/2SR;->A03:LX/1JW;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1JW;->Cug()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/2SR;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/2SR;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/2SR;->A03:LX/1JW;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1JW;->Cug()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, LX/2SR;->A02:Ljava/lang/Thread;

    .line 125
    .line 126
    iget-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Cug()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2SR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2SR;->A03:LX/1JW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1JW;->Cug()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/2SR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/2SR;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/2SR;->A02:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2SR;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, LX/2SR;->Cug()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/2SR;->A06:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method
