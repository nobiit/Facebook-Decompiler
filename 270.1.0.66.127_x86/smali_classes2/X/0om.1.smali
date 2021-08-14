.class public final LX/0om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/0od;


# direct methods
.method public constructor <init>(LX/0od;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0om;->A01:LX/0od;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/0om;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0om;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0om;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/0om;->A01:LX/0od;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v5, v1, LX/0od;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v3, p0, LX/0om;->A01:LX/0od;

    .line 19
    .line 20
    iget v2, v3, LX/0od;->A00:I

    .line 21
    .line 22
    if-lt v4, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/0od;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/0od;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, v3, LX/0od;->A00:I

    .line 33
    .line 34
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v2, p0, LX/0om;->A01:LX/0od;

    .line 36
    .line 37
    iget-object v0, v2, LX/0od;->A02:[I

    .line 38
    .line 39
    aget v1, v0, v4

    .line 40
    .line 41
    iget-object v0, v2, LX/0od;->A01:LX/0kw;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 48
    .line 49
    iget-object v1, v0, LX/0od;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 53
    .line 54
    iget-object v0, v0, LX/0od;->A03:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Invalid binding id %d"

    .line 70
    .line 71
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 72
    .line 73
    iget-object v0, v0, LX/0od;->A02:[I

    .line 74
    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 95
    .line 96
    iget-object v1, v0, LX/0od;->A03:[Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_4
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 100
    .line 101
    iget-object v0, v0, LX/0od;->A03:[Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v0, v4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    throw v2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit v1

    .line 112
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    :cond_0
    :goto_0
    :try_start_6
    iget-object v0, p0, LX/0om;->A01:LX/0od;

    .line 114
    .line 115
    iget-object v1, v0, LX/0od;->A03:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v2, v1, v4

    .line 118
    .line 119
    sget-object v0, LX/0od;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v2, v0, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    monitor-exit v5

    .line 142
    return-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    :goto_1
    throw v0

    .line 146
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final remove()V
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
