.class public final LX/2nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/0AT;

.field public final A03:LX/0JS;


# direct methods
.method public constructor <init>(LX/0JS;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2nY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, LX/2nY;->A03:LX/0JS;

    .line 19
    .line 20
    iput-object p2, p0, LX/2nY;->A02:LX/0AT;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJLjava/lang/String;Ljava/lang/Long;)LX/2uj;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    if-eqz p9, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v18

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v18, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-wide/16 v18, -0x1

    .line 15
    .line 16
    :cond_1
    new-instance v6, LX/2uj;

    .line 17
    .line 18
    iget-object v0, v5, LX/2nY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget-object v0, v5, LX/2nY;->A02:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    move-wide/from16 v12, p6

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    move-object/from16 v15, p8

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v6 .. v19}, LX/2uj;-><init>(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;IJILjava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v1, v5, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v0, v6, LX/2uj;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v4, v5, LX/2nY;->A03:LX/0JS;

    .line 59
    .line 60
    new-instance v3, LX/Bgu;

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, LX/Bgu;-><init>(LX/2nY;LX/2uj;)V

    .line 63
    .line 64
    .line 65
    iget v0, v6, LX/2uj;->A02:I

    .line 66
    .line 67
    int-to-long v1, v0

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v4, v3, v1, v2, v0}, LX/0JS;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/2uj;->A0B:LX/0Qd;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_2
    invoke-static {v0}, LX/0J2;->A02(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v6, LX/2uj;->A0B:LX/0Qd;

    .line 87
    .line 88
    return-object v6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
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
    .line 201
    .line 202
.end method

.method public final A01()Ljava/util/Collection;
    .locals 12

    .line 0
    iget-object v10, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v9, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/2uj;

    .line 30
    .line 31
    iget-object v0, p0, LX/2nY;->A02:LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v4, v8, LX/2uj;->A00:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-wide v1, v8, LX/2uj;->A03:J

    .line 47
    .line 48
    add-long/2addr v1, v4

    .line 49
    cmp-long v0, v1, v6

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v10

    .line 63
    return-object v11

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2uj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2nY;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, v2, LX/2uj;->A0B:LX/0Qd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/2uj;->A0B:LX/0Qd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Qd;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/2uj;->A0B:LX/0Qd;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final A03(LX/0Ig;ILjava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2nY;->A03:LX/0JS;

    .line 1
    .line 2
    int-to-long v1, p2

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v3, p3, v1, v2, v0}, LX/0JS;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/0Ig;->A02:LX/0Qd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
