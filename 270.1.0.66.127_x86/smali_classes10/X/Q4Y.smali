.class public final LX/Q4Y;
.super LX/4L7;
.source ""

# interfaces
.implements LX/4L8;


# instance fields
.field public final A00:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4L7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q4Y;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q4Y;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q4Y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    new-instance v3, LX/Q4X;

    .line 16
    .line 17
    invoke-direct {v3, p1, p0, v0, v1}, LX/Q4X;-><init>(Ljava/lang/Runnable;LX/Q4Y;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LX/Q4Y;->A03:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/Q4a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Q4Y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v2, v3, v1, v0}, LX/Q4a;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Q4Y;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Q4Y;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Q4Y;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/Q4Y;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/Q4Y;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Q4a;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LX/Q4Y;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    neg-int v0, v2

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-boolean v0, v1, LX/Q4a;->A03:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, LX/Q4a;->A02:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v1, LX/Q4Z;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, LX/Q4Z;-><init>(LX/Q4Y;LX/Q4a;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "run is null"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/PYN;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/PYN;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Q4Y;->A03:Z

    .line 2
    .line 3
    return-void
.end method
