.class public final LX/Q4j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/4Lj;
.implements LX/4L8;


# static fields
.field public static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public volatile done:Z

.field public final downstream:LX/4Lj;

.field public final error:LX/Q4i;

.field public final mapper:LX/4LN;

.field public final observer:LX/Q4k;

.field public queue:LX/4Lv;

.field public sourceMode:I

.field public final tillTheEnd:Z

.field public upstream:LX/4L8;


# direct methods
.method public constructor <init>(LX/4Lj;LX/4LN;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q4j;->downstream:LX/4Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q4j;->mapper:LX/4LN;

    .line 6
    .line 7
    iput p3, p0, LX/Q4j;->bufferSize:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Q4j;->tillTheEnd:Z

    .line 10
    .line 11
    new-instance v0, LX/Q4i;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Q4i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Q4j;->error:LX/Q4i;

    .line 17
    .line 18
    new-instance v0, LX/Q4k;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/Q4k;-><init>(LX/4Lj;LX/Q4j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Q4j;->observer:LX/Q4k;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v3, p0, LX/Q4j;->downstream:LX/4Lj;

    .line 7
    .line 8
    iget-object v4, p0, LX/Q4j;->queue:LX/4Lv;

    .line 9
    .line 10
    iget-object v2, p0, LX/Q4j;->error:LX/Q4i;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Q4j;->active:Z

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Q4j;->cancelled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, LX/4Lv;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/Q4j;->tillTheEnd:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, LX/4Lv;->clear()V

    .line 38
    .line 39
    .line 40
    iput-boolean v6, p0, LX/Q4j;->cancelled:Z

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v1, LX/Q4h;->A00:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3, v0}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-boolean v5, p0, LX/Q4j;->done:Z

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v4}, LX/4Lv;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    iput-boolean v6, p0, LX/Q4j;->cancelled:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    sget-object v1, LX/Q4h;->A00:Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    :cond_5
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v3, v0}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-nez v0, :cond_8

    .line 101
    .line 102
    :try_start_1
    iget-object v0, p0, LX/Q4j;->mapper:LX/4LN;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/4LN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x4ce

    .line 109
    .line 110
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/4Kl;

    .line 118
    .line 119
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    invoke-static {v1}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, LX/Q4j;->cancelled:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/Q4j;->upstream:LX/4L8;

    .line 127
    .line 128
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, LX/4Lv;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/Q4i;->A00(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-static {v1}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p0, LX/Q4j;->cancelled:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/Q4j;->upstream:LX/4L8;

    .line 145
    .line 146
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/Q4i;->A00(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    iget-boolean v0, p0, LX/Q4j;->cancelled:Z

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v3, v1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_2
    move-exception v0

    .line 175
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/Q4i;->A00(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    iput-boolean v6, p0, LX/Q4j;->active:Z

    .line 184
    .line 185
    iget-object v0, p0, LX/Q4j;->observer:LX/Q4k;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4Kl;->A01(LX/4Lj;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    invoke-interface {v3}, LX/4Lj;->CAu()V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CAu()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Q4j;->done:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Q4j;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q4j;->error:LX/Q4i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Q4i;->A00(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Q4j;->done:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Q4j;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Q4j;->sourceMode:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Q4j;->queue:LX/4Lv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4Lv;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Q4j;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cjg(LX/4L8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q4j;->upstream:LX/4L8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ls;->A02(LX/4L8;LX/4L8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/Q4j;->upstream:LX/4L8;

    .line 9
    .line 10
    instance-of v0, p1, LX/4Lt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/4Lt;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/4Lu;->D2u(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/Q4j;->sourceMode:I

    .line 25
    .line 26
    iput-object p1, p0, LX/Q4j;->queue:LX/4Lv;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Q4j;->done:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/Q4j;->downstream:LX/4Lj;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/Q4j;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iput v1, p0, LX/Q4j;->sourceMode:I

    .line 43
    .line 44
    iput-object p1, p0, LX/Q4j;->queue:LX/4Lv;

    .line 45
    .line 46
    iget-object v0, p0, LX/Q4j;->downstream:LX/4Lj;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, LX/4Lw;

    .line 53
    .line 54
    iget v0, p0, LX/Q4j;->bufferSize:I

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/4Lw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/Q4j;->queue:LX/4Lv;

    .line 60
    .line 61
    iget-object v0, p0, LX/Q4j;->downstream:LX/4Lj;

    .line 62
    .line 63
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Q4j;->cancelled:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Q4j;->upstream:LX/4L8;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Q4j;->observer:LX/Q4k;

    .line 9
    .line 10
    invoke-static {v0}, LX/4Ls;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
