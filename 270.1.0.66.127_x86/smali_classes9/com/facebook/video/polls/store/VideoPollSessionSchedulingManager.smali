.class public final Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4h9;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/util/Queue;

.field public final A04:LX/4l0;

.field public final A05:LX/OkN;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Okh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Okh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A09:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/4l0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 12
    .line 13
    new-instance v0, LX/Okd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Okd;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A01:LX/4h9;

    .line 19
    .line 20
    new-instance v0, LX/OkN;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/OkN;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A05:LX/OkN;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Qlg;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v2, v0

    .line 24
    iget v0, v3, LX/Qlg;->A01:I

    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    iget v1, v3, LX/Qlg;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x2074

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LX/OkX;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, LX/OkX;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x1f1e41b1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public static declared-synchronized A01(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Qlg;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v4, v0

    .line 21
    iget v0, v3, LX/Qlg;->A00:I

    .line 22
    .line 23
    :goto_0
    if-gt v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Qlg;

    .line 32
    .line 33
    const/16 v2, 0x2074

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LX/OkX;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, LX/OkX;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x1f1e41b1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/Qlg;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget v0, v3, LX/Qlg;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Qlg;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/OkU;->A02(LX/Qlg;LX/Qlg;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v3}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2074

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v1, LX/OkT;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, LX/OkT;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x60ead379

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget v0, v3, LX/Qlg;->A01:I

    .line 110
    .line 111
    if-lt v4, v0, :cond_2

    .line 112
    .line 113
    iget v1, v3, LX/Qlg;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-lt v4, v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Qlg;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/OkU;->A02(LX/Qlg;LX/Qlg;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x2074

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v1, LX/OkS;

    .line 147
    .line 148
    invoke-direct {v1, p0, v3}, LX/OkS;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x7d43cf07

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_4
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A02(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-nez v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Qlg;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A03(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-nez v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Qlg;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A09:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v1, v6, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 18
    .line 19
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Qlg;

    .line 42
    .line 43
    iget v0, v0, LX/Qlg;->A00:I

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, v1, v4

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A05(LX/Okc;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x2074

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/OkM;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/OkM;-><init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Okc;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2cf36ff6

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
.end method

.method public final A06(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A05:LX/OkN;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A01:LX/4h9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4l0;->ASd(LX/4h8;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    return-void
    .line 23
.end method
