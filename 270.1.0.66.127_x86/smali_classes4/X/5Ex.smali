.class public final LX/5Ex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/5Ex;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/07K;

.field public final A02:LX/01A;

.field public final A03:LX/5Ez;

.field public final A04:LX/0nB;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ex;->A05:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Ex;->A01:LX/07K;

    .line 16
    .line 17
    new-instance v0, LX/5Ey;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5Ey;-><init>(LX/5Ex;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ex;->A06:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5Ex;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Ex;->A04:LX/0nB;

    .line 37
    .line 38
    invoke-static {p1}, LX/5Ez;->A01(LX/0kw;)LX/5Ez;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5Ex;->A03:LX/5Ez;

    .line 43
    .line 44
    sget-object v0, LX/019;->A00:LX/019;

    .line 45
    .line 46
    iput-object v0, p0, LX/5Ex;->A02:LX/01A;

    .line 47
    .line 48
    invoke-static {}, LX/5F0;->values()[LX/5F0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v5, v6

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v5, :cond_1

    .line 55
    .line 56
    aget-object v3, v6, v4

    .line 57
    .line 58
    iget-object v2, p0, LX/5Ex;->A01:LX/07K;

    .line 59
    .line 60
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 61
    .line 62
    if-ne v3, v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/5F1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/5F1;-><init>(LX/5Ex;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, LX/5F2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, LX/5F2;-><init>(LX/5Ex;LX/5F0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public static declared-synchronized A00(LX/5Ex;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Ex;->A05:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/5F4;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    instance-of v0, v3, LX/5F3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/5F3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5F3;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/5Ex;->A04:LX/0nB;

    .line 24
    .line 25
    iget-object v0, p0, LX/5Ex;->A06:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, v3, LX/5F7;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/5F7;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5F7;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, v0, LX/5F7;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    new-instance v6, LX/07J;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v6, v0}, LX/07J;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/5F0;

    .line 73
    .line 74
    iget-object v1, p0, LX/5Ex;->A04:LX/0nB;

    .line 75
    .line 76
    iget-object v0, p0, LX/5Ex;->A01:LX/07K;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v6}, LX/07J;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/4cM;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {v2, v0, v1}, LX/4cM;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/4cN;

    .line 107
    .line 108
    invoke-direct {v1, p0, v6}, LX/4cN;-><init>(LX/5Ex;LX/07J;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5Ex;->A04:LX/0nB;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, LX/5F4;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string v0, "error setting future"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v3}, LX/5F4;->B62()Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v1, LX/5F5;

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, LX/5F5;-><init>(LX/5Ex;LX/5F4;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/5Ex;->A04:LX/0nB;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_4
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static declared-synchronized A01(LX/5Ex;LX/5F4;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Ex;->A05:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5F4;

    .line 8
    .line 9
    iget-object v0, p0, LX/5Ex;->A05:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/5Ex;->A00(LX/5Ex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
