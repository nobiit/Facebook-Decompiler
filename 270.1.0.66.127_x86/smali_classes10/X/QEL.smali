.class public final LX/QEL;
.super LX/0lz;
.source ""


# instance fields
.field public final synthetic A00:LX/QEM;


# direct methods
.method public constructor <init>(LX/QEM;)V
    .locals 1

    .line 0
    const-string v0, "DefaultAppChoreographer"

    .line 1
    .line 2
    iput-object p1, p0, LX/QEL;->A00:LX/QEM;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0lz;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/QEL;->A00:LX/QEM;

    .line 1
    .line 2
    iget-object v6, v0, LX/QEM;->A00:LX/3Tr;

    .line 3
    .line 4
    const v2, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/3Tr;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget v0, v6, LX/3Tr;->A00:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v6, LX/3Tr;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v7, v6, LX/3Tr;->A04:J

    .line 35
    .line 36
    iget v0, v6, LX/3Tr;->A00:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    add-long v10, v0, v7

    .line 40
    .line 41
    cmp-long v2, v4, v10

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    cmp-long v2, v7, v4

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v6, LX/3Tr;->A0B:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/16 v5, 0x2074

    .line 54
    .line 55
    iget-object v4, v6, LX/3Tr;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {v4, v9, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v6, LX/3Tr;->A0B:Z

    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    iget-wide v0, v6, LX/3Tr;->A03:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v2, v0, v7

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    iget-wide v1, v6, LX/3Tr;->A04:J

    .line 78
    .line 79
    const-wide/16 v7, 0x1f4

    .line 80
    .line 81
    add-long/2addr v7, v1

    .line 82
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    iput-wide v4, v6, LX/3Tr;->A03:J

    .line 91
    .line 92
    :cond_3
    iput-wide v4, v6, LX/3Tr;->A04:J

    .line 93
    .line 94
    iput-boolean v9, v6, LX/3Tr;->A0B:Z

    .line 95
    .line 96
    iget-object v0, v6, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v6}, LX/3Tr;->A05(LX/3Tr;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v6, LX/3Tr;->A0A:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iput-boolean v3, v6, LX/3Tr;->A0A:Z

    .line 115
    .line 116
    iget-boolean v0, v6, LX/3Tr;->A0C:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v6, LX/3Tr;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v6, LX/3Tr;->A0N:Ljava/util/concurrent/locks/Condition;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v6, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    iget-object v0, v6, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
