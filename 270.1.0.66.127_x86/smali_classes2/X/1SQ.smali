.class public final LX/1SQ;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/1SR;


# instance fields
.field public final A00:LX/0n9;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1SS;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/1SS;-><init>(LX/1SQ;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1SQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/1SS;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/1SS;-><init>(LX/1SQ;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1SQ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/1SS;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/1SS;-><init>(LX/1SQ;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1SQ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    new-instance v1, LX/1ST;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1ST;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p3, LX/0n8;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-gt p2, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p3, LX/0n8;

    .line 58
    .line 59
    iget-object v0, p3, LX/0n8;->A02:LX/0mq;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p2, p1}, LX/0mq;->A02(LX/0n9;ILjava/lang/String;)LX/0n9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    instance-of v0, v1, LX/0n9;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, LX/0n9;

    .line 70
    .line 71
    iput-object v1, p0, LX/1SQ;->A00:LX/0n9;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, LX/2no;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3, v2}, LX/2no;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v1, p0, LX/1SQ;->A01:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final Alx(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/1SQ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/1SQ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/1SQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1SQ;->A00:LX/0n9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x542f5265

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/1SQ;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const v0, -0x34da93e1    # -1.0841119E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
