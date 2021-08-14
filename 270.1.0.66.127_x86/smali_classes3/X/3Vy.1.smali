.class public final LX/3Vy;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public final accessQueue:Ljava/util/Queue;

.field public volatile count:I

.field public final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public final map:LX/3VU;

.field public final maxSegmentWeight:J

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final recencyQueue:Ljava/util/Queue;

.field public final statsCounter:LX/3ls;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I

.field public totalWeight:J

.field public final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public final writeQueue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/3VU;IJLX/3ls;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Vy;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Vy;->map:LX/3VU;

    .line 11
    .line 12
    iput-wide p3, p0, LX/3Vy;->maxSegmentWeight:J

    .line 13
    .line 14
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/3Vy;->statsCounter:LX/3ls;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x2

    .line 31
    .line 32
    iput v5, p0, LX/3Vy;->threshold:I

    .line 33
    .line 34
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 35
    .line 36
    iget-object v2, v0, LX/3VU;->A0I:LX/3m8;

    .line 37
    .line 38
    sget-object v1, LX/3m7;->A01:LX/3m7;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    int-to-long v3, v5

    .line 47
    iget-wide v1, p0, LX/3Vy;->maxSegmentWeight:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v5, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/3Vy;->threshold:I

    .line 56
    .line 57
    :cond_1
    iput-object v6, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iget-object v1, p1, LX/3VU;->A0G:LX/3CW;

    .line 60
    .line 61
    sget-object v3, LX/3CW;->A01:LX/3CW;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/3Vy;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 76
    .line 77
    iget-object v1, p1, LX/3VU;->A0H:LX/3CW;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object v2, p0, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/3VU;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, LX/3Vy;->recencyQueue:Ljava/util/Queue;

    .line 104
    .line 105
    iget-wide v4, p1, LX/3VU;->A08:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v1, v4, v2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, LX/3mJ;

    .line 118
    .line 119
    invoke-direct {v0}, LX/3mJ;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput-object v0, p0, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-virtual {p1}, LX/3VU;->A03()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, LX/3mG;

    .line 131
    .line 132
    invoke-direct {v0}, LX/3mG;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iput-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    sget-object v0, LX/3VU;->A0N:Ljava/util/Queue;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object v0, LX/3VU;->A0N:Ljava/util/Queue;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object v0, LX/3VU;->A0N:Ljava/util/Queue;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-object v0, v2

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;
    .locals 3

    .line 0
    invoke-interface {p6}, LX/3m2;->BfY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p3, p5, v0, p7}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p6}, LX/3m2;->Bpc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p6, v0}, LX/3m2;->C21(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v2, p0, LX/3Vy;->count:I

    .line 29
    .line 30
    invoke-interface {p2}, LX/3mI;->BHt()LX/3mI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, LX/3Vy;->A03(LX/3mI;LX/3mI;)LX/3mI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_1
    invoke-interface {p1}, LX/3mI;->BHt()LX/3mI;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, LX/3Vy;->A0I(LX/3mI;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput v2, p0, LX/3Vy;->count:I

    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 97
    .line 98
.end method

.method public static final A01(LX/3Vy;Ljava/lang/Object;I)LX/3mI;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3mI;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/3mI;->B7L()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LX/3Vy;->A09()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, LX/3mI;->BHt()LX/3mI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 38
    .line 39
    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A02(LX/3Vy;Ljava/lang/Object;IJ)LX/3mI;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/3Vy;->A01(LX/3Vy;Ljava/lang/Object;I)LX/3mI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p3, p4}, LX/3VU;->A04(LX/3mI;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p3, p4}, LX/3Vy;->A0A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final A03(LX/3mI;LX/3mI;)LX/3mI;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/3mI;->Bcq()LX/3m2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, LX/3m2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/3m2;->Blz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 25
    .line 26
    iget-object v0, v0, LX/3VU;->A0F:LX/3mB;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, LX/3mB;->A02(LX/3Vy;LX/3mI;LX/3mI;)LX/3mI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-interface {v3, v0, v2, v1}, LX/3m2;->AcQ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/3mI;)LX/3m2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/3mI;->DIH(LX/3m2;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A04(LX/3Vy;LX/3mI;Ljava/lang/Object;LX/3m2;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p3}, LX/3m2;->Bpc()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v1, v3

    .line 12
    const-string v0, "Recursive load of: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p3}, LX/3m2;->DWV()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 24
    .line 25
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1, v0, v1}, LX/3Vy;->A0F(LX/3Vy;LX/3mI;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3Vy;->statsCounter:LX/3ls;

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/3ls;->Cxt(I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    :try_start_1
    new-instance v2, LX/8K1;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "CacheLoader returned null for key "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, LX/8K1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v0, p0, LX/3Vy;->statsCounter:LX/3ls;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/3ls;->Cxt(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
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
    .line 97
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
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private final A06()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Vy;->recencyQueue:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3mI;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A07()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3Vy;->map:LX/3VU;

    .line 3
    .line 4
    iget-object v2, v1, LX/3VU;->A0G:LX/3CW;

    .line 5
    .line 6
    sget-object v3, LX/3CW;->A01:LX/3CW;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    iget-object v1, v0, LX/3Vy;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v2, LX/3mI;

    .line 24
    .line 25
    iget-object v1, v0, LX/3Vy;->map:LX/3VU;

    .line 26
    .line 27
    invoke-interface {v2}, LX/3mI;->B7L()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-static {v1, v13}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v7, v5, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v8, 0x1

    .line 45
    sub-int/2addr v4, v8

    .line 46
    and-int/2addr v4, v13

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/3mI;

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    :goto_0
    if-eqz v11, :cond_3

    .line 55
    .line 56
    if-ne v11, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v11}, LX/3mI;->BHt()LX/3mI;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v1, v5, LX/3Vy;->modCount:I

    .line 65
    .line 66
    add-int/2addr v1, v8

    .line 67
    iput v1, v5, LX/3Vy;->modCount:I

    .line 68
    .line 69
    invoke-interface {v11}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v11}, LX/3mI;->Bcq()LX/3m2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, LX/3m2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v11}, LX/3mI;->Bcq()LX/3m2;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget-object v16, LX/Qsm;->A01:LX/Qsm;

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    invoke-static/range {v9 .. v16}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v1, v5, LX/3Vy;->count:I

    .line 93
    .line 94
    sub-int/2addr v1, v8

    .line 95
    invoke-virtual {v7, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v1, v5, LX/3Vy;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    if-ne v6, v1, :cond_1

    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, LX/3Vy;->map:LX/3VU;

    .line 113
    .line 114
    iget-object v2, v1, LX/3VU;->A0H:LX/3CW;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eq v2, v3, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_5
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_6
    iget-object v1, v0, LX/3Vy;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    check-cast v13, LX/3m2;

    .line 132
    .line 133
    iget-object v2, v0, LX/3Vy;->map:LX/3VU;

    .line 134
    .line 135
    invoke-interface {v13}, LX/3m2;->B1q()LX/3mI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, LX/3mI;->B7L()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v2, v11}, LX/3VU;->A01(LX/3VU;I)LX/3Vy;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v1}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v5, v7, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v6, 0x1

    .line 161
    sub-int/2addr v4, v6

    .line 162
    and-int/2addr v4, v11

    .line 163
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/3mI;

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    :goto_2
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-interface {v9}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v9}, LX/3mI;->B7L()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v11, :cond_7

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    iget-object v1, v7, LX/3Vy;->map:LX/3VU;

    .line 185
    .line 186
    iget-object v1, v1, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v9}, LX/3mI;->Bcq()LX/3m2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v13, :cond_8

    .line 199
    .line 200
    iget v1, v7, LX/3Vy;->modCount:I

    .line 201
    .line 202
    add-int/2addr v1, v6

    .line 203
    iput v1, v7, LX/3Vy;->modCount:I

    .line 204
    .line 205
    invoke-interface {v13}, LX/3m2;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v14, LX/Qsm;->A01:LX/Qsm;

    .line 210
    .line 211
    invoke-static/range {v7 .. v14}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v1, v7, LX/3Vy;->count:I

    .line 216
    .line 217
    sub-int/2addr v1, v6

    .line 218
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput v1, v7, LX/3Vy;->count:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-interface {v9}, LX/3mI;->BHt()LX/3mI;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :cond_8
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-static {v7}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    if-ne v3, v1, :cond_6

    .line 246
    .line 247
    :cond_a
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-static {v7}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    throw v1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private final A08()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-lt v9, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v8, p0, LX/3Vy;->count:I

    .line 12
    .line 13
    shl-int/lit8 v0, v9, 0x1

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, LX/3Vy;->threshold:I

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v6, v0, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v9, :cond_6

    .line 38
    .line 39
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/3mI;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, LX/3mI;->BHt()LX/3mI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4}, LX/3mI;->B7L()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v6

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, LX/3mI;->B7L()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/2addr v0, v6

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    move v1, v0

    .line 76
    :cond_3
    invoke-interface {v3}, LX/3mI;->BHt()LX/3mI;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eq v4, v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, LX/3mI;->B7L()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/2addr v1, v6

    .line 91
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3mI;

    .line 96
    .line 97
    invoke-direct {p0, v4, v0}, LX/3Vy;->A03(LX/3mI;LX/3mI;)LX/3mI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v4}, LX/3mI;->BHt()LX/3mI;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-direct {p0, v4}, LX/3Vy;->A0I(LX/3mI;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iput-object v7, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    iput v8, p0, LX/3Vy;->count:I

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final A09()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/3Vy;->A07()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final A0A(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Vy;->A06()V

    .line 1
    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3mI;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, p2}, LX/3VU;->A04(LX/3mI;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, LX/3mI;->B7L()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/Qsm;->A02:LX/Qsm;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1, v0}, LX/3Vy;->A0J(LX/3mI;ILX/Qsm;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3mI;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, LX/3VU;->A04(LX/3mI;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, LX/3mI;->B7L()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v0, LX/Qsm;->A02:LX/Qsm;

    .line 57
    .line 58
    invoke-direct {p0, v2, v1, v0}, LX/3Vy;->A0J(LX/3mI;ILX/Qsm;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A0B(LX/3Vy;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/3Vy;->map:LX/3VU;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/3VU;->A0J:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3mY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static final A0C(LX/3Vy;J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LX/3Vy;->A07()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LX/3Vy;->A0A(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3Vy;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A0D(LX/3Vy;LX/3mI;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 1
    .line 2
    iget-wide v4, v0, LX/3VU;->A09:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Vy;->A06()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/3mI;->Bcq()LX/3m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/3m2;->BfY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    iget-wide v1, p0, LX/3Vy;->maxSegmentWeight:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/3mI;->B7L()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/Qsm;->A05:LX/Qsm;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, LX/3Vy;->A0J(LX/3mI;ILX/Qsm;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-wide v3, p0, LX/3Vy;->totalWeight:J

    .line 45
    .line 46
    iget-wide v1, p0, LX/3Vy;->maxSegmentWeight:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/3mI;

    .line 69
    .line 70
    invoke-interface {v2}, LX/3mI;->Bcq()LX/3m2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/3m2;->BfY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, LX/3mI;->B7L()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v0, LX/Qsm;->A05:LX/Qsm;

    .line 85
    .line 86
    invoke-direct {p0, v2, v1, v0}, LX/3Vy;->A0J(LX/3mI;ILX/Qsm;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A0E(LX/3Vy;LX/3mI;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 1
    .line 2
    iget-wide v4, v0, LX/3VU;->A07:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LX/3mI;->D6r(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
.end method

.method public static final A0F(LX/3Vy;LX/3mI;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 1
    .line 2
    iget-wide v4, v0, LX/3VU;->A07:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, LX/3mI;->D6r(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/3Vy;->recencyQueue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
.end method

.method public static final A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/3mI;->Bcq()LX/3m2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/3Vy;->map:LX/3VU;

    .line 5
    .line 6
    iget-object v0, v4, LX/3VU;->A0I:LX/3m8;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, LX/3m8;->DWx(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "Weights must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/3VU;->A0H:LX/3CW;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p3, v2}, LX/3CW;->A01(LX/3Vy;LX/3mI;Ljava/lang/Object;I)LX/3m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/3mI;->DIH(LX/3m2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/3Vy;->A06()V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, LX/3Vy;->totalWeight:J

    .line 34
    .line 35
    int-to-long v0, v2

    .line 36
    add-long/2addr v4, v0

    .line 37
    iput-wide v4, p0, LX/3Vy;->totalWeight:J

    .line 38
    .line 39
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 40
    .line 41
    iget-wide v4, v0, LX/3VU;->A07:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, p4, p5}, LX/3mI;->D6r(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 57
    .line 58
    iget-wide v1, v0, LX/3VU;->A08:J

    .line 59
    .line 60
    cmp-long v0, v1, v6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, p4, p5}, LX/3mI;->DIu(J)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p3}, LX/3m2;->C21(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/3Vy;->totalWeight:J

    .line 1
    .line 2
    int-to-long v2, p3

    .line 3
    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, LX/3Vy;->totalWeight:J

    .line 5
    .line 6
    invoke-virtual {p4}, LX/Qsm;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Vy;->statsCounter:LX/3ls;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3ls;->Cxk()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 18
    .line 19
    iget-object v1, v0, LX/3VU;->A0J:Ljava/util/Queue;

    .line 20
    .line 21
    sget-object v0, LX/3VU;->A0N:Ljava/util/Queue;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LX/3mY;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p4}, LX/3mY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/Qsm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 31
    .line 32
    iget-object v0, v0, LX/3VU;->A0J:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 97
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A0I(LX/3mI;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/3mI;->B7L()I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/3mI;->Bcq()LX/3m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/3mI;->Bcq()LX/3m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/3m2;->BfY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/Qsm;->A01:LX/Qsm;

    .line 24
    .line 25
    invoke-static {p0, v3, v2, v1, v0}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Vy;->writeQueue:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Vy;->accessQueue:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final A0J(LX/3mI;ILX/Qsm;)Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    move v9, p2

    .line 9
    and-int/2addr v3, p2

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/3mI;

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    if-eqz v7, :cond_1

    .line 18
    .line 19
    if-ne v7, p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/3Vy;->modCount:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/3Vy;->modCount:I

    .line 25
    .line 26
    invoke-interface {v7}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v7}, LX/3mI;->Bcq()LX/3m2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v7}, LX/3mI;->Bcq()LX/3m2;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v5, p0

    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    invoke-static/range {v5 .. v12}, LX/3Vy;->A00(LX/3Vy;LX/3mI;LX/3mI;Ljava/lang/Object;ILjava/lang/Object;LX/3m2;LX/Qsm;)LX/3mI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/3Vy;->count:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, LX/3Vy;->count:I

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    invoke-interface {v7}, LX/3mI;->BHt()LX/3mI;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0K(LX/3mI;J)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, LX/3mI;->Bcq()LX/3m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/3VU;->A04(LX/3mI;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0, p2, p3}, LX/3Vy;->A0A(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-direct {p0}, LX/3Vy;->A09()V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method

.method public final A0L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    iget v0, p0, LX/3Vy;->count:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 6
    .line 7
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, LX/3Vy;->A02(LX/3Vy;Ljava/lang/Object;IJ)LX/3mI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LX/3mI;->Bcq()LX/3m2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/3m2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v3, v1, v2}, LX/3Vy;->A0F(LX/3Vy;LX/3mI;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/3Vy;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LX/3Vy;->A0O()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/3Vy;->A09()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/3Vy;->A0O()V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, LX/3Vy;->A0O()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0M(Ljava/lang/Object;ILX/ONW;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    if-eqz v12, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/3Vy;->statsCounter:LX/3ls;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/ONW;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v0, v2, v3}, LX/3ls;->Cxq(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 25
    .line 26
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-static {p0, v13, v14}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 33
    .line 34
    .line 35
    iget v7, p0, LX/3Vy;->count:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    add-int/2addr v7, v9

    .line 39
    iget v0, p0, LX/3Vy;->threshold:I

    .line 40
    .line 41
    if-le v7, v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/3Vy;->A08()V

    .line 44
    .line 45
    .line 46
    iget v7, p0, LX/3Vy;->count:I

    .line 47
    .line 48
    add-int/2addr v7, v9

    .line 49
    :cond_0
    iget-object v5, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v9

    .line 56
    and-int v4, p2, v0

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/3mI;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    :goto_0
    if-eqz v10, :cond_6

    .line 66
    .line 67
    invoke-interface {v10}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v10}, LX/3mI;->B7L()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 80
    .line 81
    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 82
    .line 83
    invoke-virtual {v0, v11, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v10}, LX/3mI;->Bcq()LX/3m2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LX/3m2;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v10}, LX/3mI;->BHt()LX/3mI;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/3VU;->A0M:LX/3m2;

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    :cond_2
    iget v0, p0, LX/3Vy;->modCount:I

    .line 112
    .line 113
    add-int/2addr v0, v9

    .line 114
    iput v0, p0, LX/3Vy;->modCount:I

    .line 115
    .line 116
    invoke-virtual {v1}, LX/ONW;->Blz()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    sget-object v3, LX/Qsm;->A01:LX/Qsm;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v3, LX/Qsm;->A04:LX/Qsm;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, LX/ONW;->BfY()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p0, v11, v4, v2, v3}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x1

    .line 137
    .line 138
    :cond_4
    move-object v9, p0

    .line 139
    invoke-static/range {v9 .. v14}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    sget-object v2, LX/Qsm;->A04:LX/Qsm;

    .line 145
    .line 146
    invoke-static {p0, v11, v12, v3, v2}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget v0, p0, LX/3Vy;->modCount:I

    .line 151
    .line 152
    add-int/2addr v0, v9

    .line 153
    iput v0, p0, LX/3Vy;->modCount:I

    .line 154
    .line 155
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 156
    .line 157
    iget-object v0, v0, LX/3VU;->A0F:LX/3mB;

    .line 158
    .line 159
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, v11, v8, v3}, LX/3mB;->A03(LX/3Vy;Ljava/lang/Object;ILX/3mI;)LX/3mI;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v9, p0

    .line 167
    invoke-static/range {v9 .. v14}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput v7, p0, LX/3Vy;->count:I

    .line 174
    .line 175
    invoke-static {p0, v10}, LX/3Vy;->A0D(LX/3Vy;LX/3mI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 182
    .line 183
    .line 184
    return-object v12

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    new-instance v3, LX/8K1;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "CacheLoader returned null for key "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "."

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v3, v0}, LX/8K1;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_1
    move-exception v9

    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v9

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_5
    if-nez v12, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, LX/3Vy;->statsCounter:LX/3ls;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/ONW;->A00()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-interface {v0, v2, v3}, LX/3ls;->Cxp(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    .line 238
    .line 239
    :try_start_4
    iget-object v7, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v0, 0x1

    .line 246
    sub-int/2addr v6, v0

    .line 247
    and-int v6, v6, p2

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/3mI;

    .line 254
    .line 255
    move-object v4, v5

    .line 256
    :goto_6
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-interface {v4}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v4}, LX/3mI;->B7L()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v8, :cond_8

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 271
    .line 272
    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 273
    .line 274
    invoke-virtual {v0, v11, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v4}, LX/3mI;->Bcq()LX/3m2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, LX/ONW;->Blz()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v0, v1, LX/ONW;->A02:LX/3m2;

    .line 293
    .line 294
    invoke-interface {v4, v0}, LX/3mI;->DIH(LX/3m2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_8
    invoke-interface {v4}, LX/3mI;->BHt()LX/3mI;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    iget v2, p0, LX/3Vy;->count:I

    .line 304
    .line 305
    invoke-interface {v4}, LX/3mI;->BHt()LX/3mI;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_7
    if-eq v5, v4, :cond_b

    .line 310
    .line 311
    invoke-direct {p0, v5, v1}, LX/3Vy;->A03(LX/3mI;LX/3mI;)LX/3mI;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-direct {p0, v5}, LX/3Vy;->A0I(LX/3mI;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, -0x1

    .line 323
    .line 324
    :goto_8
    invoke-interface {v5}, LX/3mI;->BHt()LX/3mI;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    iput v2, p0, LX/3Vy;->count:I

    .line 330
    .line 331
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    :goto_9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    throw v9
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final A0N(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 4
    .line 5
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    invoke-static {p0, v10, v11}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/3Vy;->count:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget v0, p0, LX/3Vy;->threshold:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/3Vy;->A08()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/3Vy;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    and-int v3, p2, v0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3mI;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    move-object v8, p1

    .line 44
    move-object v9, p3

    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    invoke-interface {v7}, LX/3mI;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v7}, LX/3mI;->B7L()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 60
    .line 61
    iget-object v0, v0, LX/3VU;->A0A:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, LX/3mI;->Bcq()LX/3m2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, LX/3m2;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v0, p0, LX/3Vy;->modCount:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/3Vy;->modCount:I

    .line 84
    .line 85
    invoke-interface {v1}, LX/3m2;->Blz()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, LX/3m2;->BfY()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v0, LX/Qsm;->A01:LX/Qsm;

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    invoke-static {p0, p1, v2, v1, v0}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/3Vy;->count:I

    .line 105
    .line 106
    :goto_1
    iput v0, p0, LX/3Vy;->count:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    move-object v6, p0

    .line 110
    invoke-static/range {v6 .. v11}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/3Vy;->count:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v7}, LX/3mI;->BHt()LX/3mI;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz p4, :cond_4

    .line 124
    .line 125
    invoke-static {p0, v7, v10, v11}, LX/3Vy;->A0E(LX/3Vy;LX/3mI;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v0, p0, LX/3Vy;->modCount:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, LX/3Vy;->modCount:I

    .line 134
    .line 135
    invoke-interface {v1}, LX/3m2;->BfY()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v0, LX/Qsm;->A04:LX/Qsm;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-static {p0, p1, v2, v1, v0}, LX/3Vy;->A0H(LX/3Vy;Ljava/lang/Object;Ljava/lang/Object;ILX/Qsm;)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v7}, LX/3Vy;->A0D(LX/3Vy;LX/3mI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    :try_start_1
    iget v0, p0, LX/3Vy;->modCount:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, LX/3Vy;->modCount:I

    .line 163
    .line 164
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 165
    .line 166
    iget-object v0, v0, LX/3VU;->A0F:LX/3mB;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, p1, p2, v2}, LX/3mB;->A03(LX/3Vy;Ljava/lang/Object;ILX/3mI;)LX/3mI;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v6, p0

    .line 176
    invoke-static/range {v6 .. v11}, LX/3Vy;->A0G(LX/3Vy;LX/3mI;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/3Vy;->count:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, p0, LX/3Vy;->count:I

    .line 187
    .line 188
    :goto_3
    invoke-static {p0, v7}, LX/3Vy;->A0D(LX/3Vy;LX/3mI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Vy;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Vy;->map:LX/3VU;

    .line 11
    .line 12
    iget-object v0, v0, LX/3VU;->A0C:Lcom/google/common/base/Ticker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0, v0, v1}, LX/3Vy;->A0C(LX/3Vy;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3Vy;->A0B(LX/3Vy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
