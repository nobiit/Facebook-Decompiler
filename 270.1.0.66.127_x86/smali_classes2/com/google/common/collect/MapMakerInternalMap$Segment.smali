.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;

.field public final maxSegmentSize:I

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    invoke-interface {p2}, LX/1S2;->BHu()LX/1S2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, v1}, LX/0vq;->AcP(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :goto_1
    invoke-interface {p1}, LX/1S2;->BHu()LX/1S2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1S2;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    and-int/2addr v0, p2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1S2;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LX/1S2;->B7L()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, LX/1S2;->BHu()LX/1S2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08()V

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
.end method

.method public static final A04(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 3
    .line 4
    invoke-interface {v0, p0, p1, p2}, LX/0vq;->DIF(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A05(LX/1S2;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1S2;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 11
    .line 12
    if-le v4, v0, :cond_7

    .line 13
    .line 14
    iget-object v9, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ge v8, v0, :cond_6

    .line 23
    .line 24
    iget v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 25
    .line 26
    shl-int/lit8 v0, v8, 0x1

    .line 27
    .line 28
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v11, v0, -0x1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1S2;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, LX/1S2;->BHu()LX/1S2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4}, LX/1S2;->B7L()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v11

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    move-object v3, v4

    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, LX/1S2;->B7L()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/2addr v0, v11

    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move v1, v0

    .line 87
    :cond_1
    invoke-interface {v2}, LX/1S2;->BHu()LX/1S2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eq v4, v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, LX/1S2;->B7L()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/2addr v2, v11

    .line 102
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/1S2;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 111
    .line 112
    invoke-interface {v0, p0, v4, v10}, LX/0vq;->AcP(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v4}, LX/1S2;->BHu()LX/1S2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iput-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    iput v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 135
    .line 136
    :cond_6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 137
    .line 138
    add-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    :cond_7
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v1, v0, -0x1

    .line 147
    .line 148
    and-int/2addr v1, p2

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/1S2;

    .line 154
    .line 155
    move-object v2, v5

    .line 156
    :goto_5
    const/4 v7, 0x0

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-interface {v2}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v2}, LX/1S2;->B7L()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, p2, :cond_8

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v2}, LX/1S2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 192
    .line 193
    invoke-static {p0, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 197
    .line 198
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-interface {v2}, LX/1S2;->BHu()LX/1S2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    if-nez p4, :cond_a

    .line 207
    .line 208
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 213
    .line 214
    invoke-static {p0, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_b
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 230
    .line 231
    invoke-interface {v0, p0, p1, p2, v5}, LX/0vq;->C11(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/1S2;)LX/1S2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    throw v0
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
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A0B(Ljava/lang/ref/ReferenceQueue;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A0A(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/ref/ReferenceQueue;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_3

    .line 6
    .line 7
    check-cast v7, LX/1S2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    invoke-interface {v7}, LX/1S2;->B7L()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0, v6}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    and-int/2addr v6, v0

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1S2;

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, LX/1S2;->BHu()LX/1S2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 52
    .line 53
    invoke-static {v5, v2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    if-ne v8, v0, :cond_0

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final A0B(Ljava/lang/ref/ReferenceQueue;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    if-eqz v9, :cond_3

    .line 6
    .line 7
    check-cast v9, LX/0vo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    invoke-interface {v9}, LX/0vo;->B1r()LX/1S2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1S2;->B7L()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-static {v1, v11}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v6, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v8, 0x1

    .line 37
    sub-int/2addr v3, v8

    .line 38
    and-int/2addr v3, v11

    .line 39
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/1S2;

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2}, LX/1S2;->B7L()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v11, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 63
    .line 64
    invoke-virtual {v0, v10, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, LX/4bh;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4bh;->Bcr()LX/0vo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_2

    .line 78
    .line 79
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 80
    .line 81
    add-int/2addr v0, v8

    .line 82
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 83
    .line 84
    invoke-static {v4, v7, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 89
    .line 90
    sub-int/2addr v0, v8

    .line 91
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v2}, LX/1S2;->BHu()LX/1S2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    if-ne v5, v0, :cond_0

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method
