.class public final LX/1v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1uz;

.field public A01:Ljava/util/List;

.field public final A02:LX/01A;

.field public final A03:Ljava/util/Queue;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(LX/01A;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1v0;->A02:LX/01A;

    .line 4
    .line 5
    iput p2, p0, LX/1v0;->A05:I

    .line 6
    .line 7
    iput p3, p0, LX/1v0;->A04:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1v0;->A03:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1v0;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1v0;->A03:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/1v0;->A02:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget v0, p0, LX/1v0;->A04:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    sub-long/2addr v6, v2

    .line 22
    iget-object v0, p0, LX/1v0;->A03:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/4Bs;

    .line 39
    .line 40
    iget-object v0, p0, LX/1v0;->A03:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/1v0;->A05:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    iget-wide v1, v4, LX/4Bs;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    monitor-exit v4

    .line 54
    cmp-long v0, v1, v6

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1v0;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1v2;

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/1v2;->CHb(LX/4Bs;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v3, p0, LX/1v0;->A00:LX/1uz;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v0, v3, LX/1uz;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, v3, LX/1uz;->A00:I

    .line 94
    .line 95
    if-ge v1, v0, :cond_0

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    sget-object v0, LX/1ux;->A03:LX/1ux;

    .line 100
    .line 101
    iput-object v0, v4, LX/4Bs;->A02:LX/1ux;

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    iput-wide v0, v4, LX/4Bs;->A01:J

    .line 106
    .line 107
    iput-wide v0, v4, LX/4Bs;->A00:J

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v4, LX/4Bs;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :try_start_4
    monitor-exit v2

    .line 113
    iget-object v0, v3, LX/1uz;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
