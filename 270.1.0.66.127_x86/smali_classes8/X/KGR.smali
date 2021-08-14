.class public final LX/KGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/KGX;

.field public final A06:LX/KFY;

.field public final A07:LX/KdC;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/KGc;

.field public volatile A0B:LX/KGQ;

.field public volatile A0C:F

.field public volatile A0D:LX/K3G;


# direct methods
.method public constructor <init>(LX/KGc;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KGX;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0}, LX/KGX;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KGR;->A05:LX/KGX;

    .line 10
    .line 11
    new-instance v0, LX/K3G;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/K3G;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KGR;->A0D:LX/K3G;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KGR;->A08:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iput-object p1, p0, LX/KGR;->A0A:LX/KGc;

    .line 37
    .line 38
    new-instance v0, LX/KFY;

    .line 39
    .line 40
    invoke-direct {v0}, LX/KFY;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KGR;->A06:LX/KFY;

    .line 44
    .line 45
    iput p2, p0, LX/KGR;->A02:I

    .line 46
    .line 47
    new-instance v1, LX/KdC;

    .line 48
    .line 49
    new-instance v0, LX/KGS;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/KGS;-><init>(LX/KGR;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/KdC;-><init>(LX/KdE;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/KGR;->A07:LX/KdC;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/L1V;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/KGR;->A05:LX/KGX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KGX;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KGR;->A0B:LX/KGQ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/KGR;->A0B:LX/KGQ;

    .line 24
    .line 25
    iget-object v0, v1, LX/KGQ;->A02:LX/AUD;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/KGQ;->A02:LX/AUD;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/KGQ;->A03:LX/AUJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/KGR;->A0B:LX/KGQ;

    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/KGR;->A05:LX/KGX;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/KGX;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v2, LX/KGX;->A03:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_1
    monitor-exit v2

    .line 24
    if-eqz v11, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/L1V;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/KGR;->A08:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KGR;->A07:LX/KdC;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/KdC;->A00()LX/L1V;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, LX/L1V;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/KGT;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget v8, p0, LX/KGR;->A00:I

    .line 68
    .line 69
    div-int/2addr v9, v8

    .line 70
    iget v7, p0, LX/KGR;->A02:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget v6, p0, LX/KGR;->A03:I

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    iget-object v1, v10, LX/KGT;->A0B:[LX/KGY;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    if-ge v12, v0, :cond_4

    .line 85
    .line 86
    aget-object v0, v1, v12

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/KGY;

    .line 91
    .line 92
    invoke-direct {v0}, LX/KGY;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v0, v1, v12

    .line 96
    .line 97
    :cond_2
    aget-object v1, v1, v12

    .line 98
    .line 99
    iput-object v11, v1, LX/KGY;->A02:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput v12, v1, LX/KGY;->A00:I

    .line 102
    .line 103
    iput v9, v1, LX/KGY;->A01:I

    .line 104
    .line 105
    iput v7, v10, LX/KGT;->A02:I

    .line 106
    .line 107
    iput-wide v2, v10, LX/KGT;->A06:J

    .line 108
    .line 109
    iput-boolean v12, v10, LX/KGT;->A08:Z

    .line 110
    .line 111
    iput v6, v10, LX/KGT;->A03:I

    .line 112
    .line 113
    iput v8, v10, LX/KGT;->A01:I

    .line 114
    .line 115
    :try_start_1
    iget-object v3, p0, LX/KGR;->A06:LX/KFY;

    .line 116
    .line 117
    iget-object v0, v3, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v3, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KFX;

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/KFX;->CxZ(LX/L1V;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_3
    iget-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    iget-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "planeIndex is greater then the number of planes available"

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "FrameData has been initialized with 0 planes"

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    iget-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/L1V;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    iget-object v3, p0, LX/KGR;->A06:LX/KFY;

    .line 180
    .line 181
    iget-object v0, v3, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_3
    if-ge v1, v2, :cond_7

    .line 189
    .line 190
    iget-object v0, v3, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/KFX;

    .line 197
    .line 198
    invoke-interface {v0, v4}, LX/KFX;->CxZ(LX/L1V;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    return-void

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/KGR;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KGR;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KGR;->A0A:LX/KGc;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, LX/KGc;->AmC(III)LX/K3G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, v0, LX/K3G;->A01:I

    .line 15
    .line 16
    iget p2, v0, LX/K3G;->A00:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/KGR;->A03:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/KGR;->A00:I

    .line 23
    .line 24
    if-eq v0, p2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput p1, p0, LX/KGR;->A03:I

    .line 27
    .line 28
    iput p2, p0, LX/KGR;->A00:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/KGR;->A0C:F

    .line 35
    .line 36
    iget-object v0, p0, LX/KGR;->A0A:LX/KGc;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/KGc;->AmB(II)LX/K3G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KGR;->A0D:LX/K3G;

    .line 43
    .line 44
    iget-object v2, p0, LX/KGR;->A05:LX/KGX;

    .line 45
    .line 46
    iget-object v0, p0, LX/KGR;->A0D:LX/K3G;

    .line 47
    .line 48
    iget v1, v0, LX/K3G;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/KGR;->A0D:LX/K3G;

    .line 51
    .line 52
    iget v0, v0, LX/K3G;->A00:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    shl-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget v0, v2, LX/KGX;->A00:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, LX/KGX;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v1, v2, LX/KGX;->A00:I

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(Ljava/util/List;LX/KFx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KGR;->A06:LX/KFY;

    .line 1
    .line 2
    iget-object v0, v1, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KFX;

    .line 29
    .line 30
    invoke-interface {v0, p2}, LX/KFX;->DAk(LX/KFx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final A04(LX/AUx;Z)Z
    .locals 13

    .line 0
    iget-object v6, p0, LX/KGR;->A0B:LX/KGQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/KGR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/L1V;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/L1V;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v5, p0, LX/KGR;->A05:LX/KGX;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget-object v0, v5, LX/KGX;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, v5, LX/KGX;->A01:I

    .line 42
    .line 43
    iget v0, v5, LX/KGX;->A04:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    iget v0, v5, LX/KGX;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget v0, v5, LX/KGX;->A01:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v5, LX/KGX;->A01:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v5, LX/KGX;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, LX/KGX;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, v5, LX/KGX;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    iget-object v0, v5, LX/KGX;->A03:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    :goto_0
    monitor-exit v5

    .line 105
    iget-object v3, p0, LX/KGR;->A08:Ljava/util/Map;

    .line 106
    .line 107
    iget-wide v0, p1, LX/AUx;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/KGR;->A0D:LX/K3G;

    .line 120
    .line 121
    iget v8, v0, LX/K3G;->A01:I

    .line 122
    .line 123
    iget-object v0, p0, LX/KGR;->A0D:LX/K3G;

    .line 124
    .line 125
    iget v9, v0, LX/K3G;->A00:I

    .line 126
    .line 127
    iget v7, p0, LX/KGR;->A0C:F

    .line 128
    .line 129
    iget-object v1, v6, LX/KGQ;->A02:LX/AUD;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget v0, v6, LX/KGQ;->A01:I

    .line 134
    .line 135
    if-ne v0, v8, :cond_5

    .line 136
    .line 137
    iget v0, v6, LX/KGQ;->A00:I

    .line 138
    .line 139
    if-eq v0, v9, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1}, LX/AUD;->A00()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v6, LX/KGQ;->A02:LX/AUD;

    .line 145
    .line 146
    :cond_6
    iput v8, v6, LX/KGQ;->A01:I

    .line 147
    .line 148
    iput v9, v6, LX/KGQ;->A00:I

    .line 149
    .line 150
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-boolean v0, v6, LX/KGQ;->A04:Z

    .line 155
    .line 156
    if-eq v1, v0, :cond_7

    .line 157
    .line 158
    iput-boolean v1, v6, LX/KGQ;->A04:Z

    .line 159
    .line 160
    iget-object v0, v6, LX/KGQ;->A03:LX/AUJ;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v6, LX/KGQ;->A08:LX/AUu;

    .line 166
    .line 167
    iget v2, v6, LX/KGQ;->A06:I

    .line 168
    .line 169
    iget v1, v6, LX/KGQ;->A05:I

    .line 170
    .line 171
    iget-boolean v0, v6, LX/KGQ;->A04:Z

    .line 172
    .line 173
    invoke-interface {v3, v2, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/KGQ;->A03:LX/AUJ;

    .line 178
    .line 179
    :cond_7
    iget-object v0, v6, LX/KGQ;->A02:LX/AUD;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    new-instance v0, LX/AUD;

    .line 184
    .line 185
    invoke-direct {v0, v8, v9}, LX/AUD;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, LX/KGQ;->A02:LX/AUD;

    .line 189
    .line 190
    :cond_8
    iget-object v0, v6, LX/KGQ;->A02:LX/AUD;

    .line 191
    .line 192
    iget v0, v0, LX/AUD;->A00:I

    .line 193
    .line 194
    const v3, 0x8d40

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/KGQ;->A02:LX/AUD;

    .line 201
    .line 202
    iget v1, v0, LX/AUD;->A02:I

    .line 203
    .line 204
    iget v0, v0, LX/AUD;->A01:I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/KGQ;->A03:LX/AUJ;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, p1, LX/AUx;->A06:[F

    .line 217
    .line 218
    const/16 v0, 0x178

    .line 219
    .line 220
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 228
    .line 229
    const/16 v0, 0x177

    .line 230
    .line 231
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 239
    .line 240
    const/16 v0, 0x179

    .line 241
    .line 242
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "sTexture"

    .line 254
    .line 255
    invoke-virtual {v5, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v6, LX/KGQ;->A09:Z

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v0, "uInverseSize"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v7}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v0, v6, LX/KGQ;->A07:LX/AUU;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v10, 0x1908

    .line 275
    .line 276
    const/16 v11, 0x1401

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, LX/KGR;->A05:LX/KGX;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget v0, v3, LX/KGX;->A00:I

    .line 295
    .line 296
    if-ne v1, v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v3, LX/KGX;->A03:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v3

    .line 306
    throw v0

    .line 307
    :cond_a
    :goto_1
    monitor-exit v3

    .line 308
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :cond_b
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v2, "Max buffers ("

    .line 313
    .line 314
    iget v1, v5, LX/KGX;->A04:I

    .line 315
    .line 316
    const-string v0, ") already out and in use"

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    monitor-exit v5

    .line 328
    throw v0
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
.end method

.method public final A05(LX/KGm;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KGR;->A06:LX/KFY;

    .line 1
    .line 2
    iget-object v0, v3, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, LX/KFY;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KFX;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/KFX;->Bo1(LX/KGm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
