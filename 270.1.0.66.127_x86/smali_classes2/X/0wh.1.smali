.class public final LX/0wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tJ;

.field public A01:LX/2Gk;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/2Ix;

.field public final A05:LX/2Ix;

.field public final A06:LX/0wb;

.field public final A07:[Ljava/util/ArrayList;

.field public final A08:LX/0AU;

.field public final A09:LX/2Iv;

.field public final A0A:LX/0wY;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:[LX/0vx;

.field public volatile A0E:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2Iv;LX/0wb;[LX/0vx;LX/2Gk;ZLX/0wY;LX/0AU;)V
    .locals 1

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
    iput-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wh;->A03:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0wh;->A0B:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LX/0wh;->A09:LX/2Iv;

    .line 25
    .line 26
    iput-object p3, p0, LX/0wh;->A0D:[LX/0vx;

    .line 27
    .line 28
    iput-object p6, p0, LX/0wh;->A0A:LX/0wY;

    .line 29
    .line 30
    iput-object p7, p0, LX/0wh;->A08:LX/0AU;

    .line 31
    .line 32
    new-instance v0, LX/2Ix;

    .line 33
    .line 34
    invoke-direct {v0, p7}, LX/2Ix;-><init>(LX/0AU;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 38
    .line 39
    new-instance v0, LX/2Ix;

    .line 40
    .line 41
    invoke-direct {v0, p7}, LX/2Ix;-><init>(LX/0AU;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 45
    .line 46
    const/16 v0, 0x39d

    .line 47
    .line 48
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v0, p0, LX/0wh;->A07:[Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, LX/2Iv;->DWg()Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0wh;->A0E:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p4, p0, LX/0wh;->A01:LX/2Gk;

    .line 63
    .line 64
    iput-object p2, p0, LX/0wh;->A06:LX/0wb;

    .line 65
    .line 66
    iput-boolean p5, p0, LX/0wh;->A0C:Z

    .line 67
    .line 68
    return-void
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
.end method

.method public static A00(II)I
    .locals 1

    const v0, 0xab1d4f5

    mul-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static A01(LX/0wh;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public static A02(LX/0wh;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
.end method

.method public static A03(LX/0wh;JLX/88Y;)Landroid/util/SparseArray;
    .locals 14

    .line 0
    iget-object v0, p0, LX/0wh;->A0D:[LX/0vx;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v12

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/0wh;->A01:LX/2Gk;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v6, v7

    .line 16
    :goto_0
    move-object/from16 v8, p3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    :goto_1
    const/4 v9, 0x0

    .line 23
    :goto_2
    iget-object v1, p0, LX/0wh;->A0D:[LX/0vx;

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v9, v0, :cond_4

    .line 27
    .line 28
    aget-object v3, v1, v9

    .line 29
    .line 30
    invoke-interface {v3}, LX/0vx;->BOz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    and-long/2addr v1, p1

    .line 35
    cmp-long v0, v1, v12

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v6}, LX/0vx;->Bnj(LX/2Jh;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    new-instance v7, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v3}, LX/0vx;->BOz()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v3}, LX/0vx;->DOZ()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/0wh;->A08:LX/0AU;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long v2, v4, v10

    .line 78
    .line 79
    iget-object v1, v8, LX/88Y;->A0A:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v8, LX/88Y;->A0B:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-wide v10, v4

    .line 98
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, LX/0wh;->A08:LX/0AU;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v0}, LX/2Gk;->BG8()LX/2Jh;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v7
    .line 114
    .line 115
    .line 116
.end method

.method public static A04(LX/0wh;LX/0tJ;JLjava/util/concurrent/TimeUnit;SZ)Lcom/facebook/quicklog/PerformanceLoggingEvent;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0wh;->A0A:LX/0wY;

    .line 6
    .line 7
    iput-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0N:LX/0wY;

    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p1, LX/0tJ;->A0D:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    iput-wide v2, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00:J

    .line 17
    .line 18
    iget-object v0, p1, LX/0tJ;->A0V:LX/0wx;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A03(LX/0wx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/0tJ;->A0W:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/0tJ;->A0J:LX/100;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, LX/0tJ;->A0J:LX/100;

    .line 42
    .line 43
    iput-object v1, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0L:LX/100;

    .line 44
    .line 45
    iget v0, p1, LX/0tJ;->A03:I

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    int-to-short v1, v0

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x393

    .line 53
    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/0wh;->A07:[Ljava/util/ArrayList;

    .line 57
    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0R:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v1, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 74
    .line 75
    const v0, -0xff0001

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v0

    .line 79
    iput v1, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 80
    .line 81
    const/high16 v0, 0x20000

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    iput v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A09:I

    .line 85
    .line 86
    iget v0, p1, LX/0tJ;->A03:I

    .line 87
    .line 88
    iput v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A08:I

    .line 89
    .line 90
    iput-short p5, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0T:S

    .line 91
    .line 92
    iget-wide v0, p1, LX/0tJ;->A0E:J

    .line 93
    .line 94
    iput-wide v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 95
    .line 96
    iget-wide v0, p1, LX/0tJ;->A0D:J

    .line 97
    .line 98
    iput-wide v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C:J

    .line 99
    .line 100
    iget v0, p1, LX/0tJ;->A09:I

    .line 101
    .line 102
    iput v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/0tJ;->A07:I

    .line 105
    .line 106
    iput v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07:I

    .line 107
    .line 108
    iget-wide v0, p1, LX/0tJ;->A0B:J

    .line 109
    .line 110
    iput-wide v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B:J

    .line 111
    .line 112
    iget-boolean v0, p1, LX/0tJ;->A0P:Z

    .line 113
    .line 114
    iput-boolean v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Y:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/0tJ;->A0Q:Z

    .line 117
    .line 118
    iput-boolean v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0Z:Z

    .line 119
    .line 120
    iget-short v0, p1, LX/0tJ;->A0N:S

    .line 121
    .line 122
    iput-short v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0U:S

    .line 123
    .line 124
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-wide v0, p1, LX/0tJ;->A0C:J

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    iput-wide v2, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0A:J

    .line 132
    .line 133
    iget-object v0, p1, LX/0tJ;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0O:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p1, LX/0tJ;->A01:I

    .line 138
    .line 139
    iput v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A03:I

    .line 140
    .line 141
    iget-object v0, p1, LX/0tJ;->A0H:LX/04c;

    .line 142
    .line 143
    iput-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 144
    .line 145
    iget-object v0, p1, LX/0tJ;->A0I:Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    iput-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0H:Lcom/facebook/common/util/TriState;

    .line 148
    .line 149
    iget v0, p1, LX/0tJ;->A06:I

    .line 150
    .line 151
    iput v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06:I

    .line 152
    .line 153
    iget-object v1, p1, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p1, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 157
    .line 158
    iput-object v1, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget-object v1, p1, LX/0tJ;->A0G:Landroid/util/SparseArray;

    .line 161
    .line 162
    iput-object v0, p1, LX/0tJ;->A0G:Landroid/util/SparseArray;

    .line 163
    .line 164
    iput-object v1, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0F:Landroid/util/SparseArray;

    .line 165
    .line 166
    iput-boolean p6, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0W:Z

    .line 167
    .line 168
    iget-object v0, p1, LX/0tJ;->A0L:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v0, p1, LX/0tJ;->A0T:Z

    .line 173
    .line 174
    iput-boolean v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0a:Z

    .line 175
    .line 176
    iget-boolean v0, p1, LX/0tJ;->A0O:Z

    .line 177
    .line 178
    iput-boolean v0, v4, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0X:Z

    .line 179
    .line 180
    return-object v4
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
    .line 203
    .line 204
    .line 205
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
.end method

.method public static A05(LX/0wh;I)LX/0tJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tJ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A06(LX/0wh;I)LX/0tJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public static A07(LX/0wh;ILX/88Y;)LX/0tJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/2Ix;->A00(LX/88Y;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A08(LX/0wh;ILX/0tJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
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
.end method

.method public static A09(LX/0wh;Landroid/util/SparseArray;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0wh;->A0D:[LX/0vx;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v9

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/0wh;->A01:LX/2Gk;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v6, v8

    .line 16
    :goto_0
    iget-object v7, p0, LX/0wh;->A0D:[LX/0vx;

    .line 17
    .line 18
    array-length v5, v7

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v5, :cond_3

    .line 21
    .line 22
    aget-object v3, v7, v4

    .line 23
    .line 24
    invoke-interface {v3}, LX/0vx;->BOz()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    and-long/2addr v1, p2

    .line 29
    cmp-long v0, v1, v9

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v6}, LX/0vx;->Bnj(LX/2Jh;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, LX/0vx;->BOz()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v3, v0}, LX/0vx;->DQ4(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v0}, LX/2Gk;->BG8()LX/2Jh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
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
.end method

.method public static A0A(LX/0wh;ILX/0wc;LX/88Y;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/2Ix;->A00(LX/88Y;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0wh;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0tJ;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
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
    .line 46
    .line 47
.end method

.method public static A0B(LX/0tJ;LX/0wc;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0tJ;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0tJ;->A03:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0wc;->A02(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0C(JLX/88Y;)Landroid/util/SparseArray;
    .locals 14

    .line 0
    iget-object v0, p0, LX/0wh;->A0D:[LX/0vx;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v11

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v6, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    :goto_0
    const/4 v8, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, LX/0wh;->A0D:[LX/0vx;

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v8, v0, :cond_3

    .line 27
    .line 28
    aget-object v4, v1, v8

    .line 29
    .line 30
    iget-object v0, p0, LX/0wh;->A01:LX/2Gk;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v3, v13

    .line 35
    :goto_2
    invoke-interface {v4}, LX/0vx;->BOz()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, p1

    .line 40
    cmp-long v0, v1, v11

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v3}, LX/0vx;->Bnj(LX/2Jh;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, LX/0vx;->BOz()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v4}, LX/0vx;->DOF()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/0wh;->A08:LX/0AU;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-long v2, v4, v9

    .line 76
    .line 77
    iget-object v1, v7, LX/88Y;->A0A:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/88Y;->A0B:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-wide v9, v4

    .line 96
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v0}, LX/2Gk;->BG8()LX/2Jh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, LX/0wh;->A08:LX/0AU;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v6

    .line 112
    :cond_4
    return-object v13
    .line 113
    .line 114
    .line 115
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0wh;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "lockless_1_0"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "blocking_2_0"

    .line 8
    .line 9
    return-object v0
.end method

.method public final A0E(IJ)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, LX/0wh;->A01(LX/0wh;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    if-ge v5, v4, :cond_2

    .line 21
    .line 22
    invoke-static {p0, v5}, LX/0wh;->A06(LX/0wh;I)LX/0tJ;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v0, v6, LX/0tJ;->A03:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v1, v6, LX/0tJ;->A0D:J

    .line 37
    .line 38
    cmp-long v0, v1, p2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget v0, v6, LX/0tJ;->A02:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final A0F(IIIJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/102;ILandroid/util/SparseArray;ILX/0wc;LX/88Y;)V
    .locals 32

    move-object/from16 v31, p11

    move-object/from16 v0, p0

    .line 79060
    move/from16 v2, p1

    move/from16 v1, p2

    invoke-static {v2, v1}, LX/0wh;->A00(II)I

    move-result v9

    .line 79061
    iget-object v2, v0, LX/0wh;->A04:LX/2Ix;

    move-object/from16 v1, p14

    invoke-virtual {v2, v1}, LX/2Ix;->A00(LX/88Y;)V

    .line 79062
    :try_start_0
    invoke-static {v0, v9, v1}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    move-result-object v14

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move/from16 v19, p7

    move-object/from16 v10, p6

    move-wide/from16 v4, p4

    move/from16 v20, p3

    move-object/from16 v15, p8

    move-object/from16 v13, p13

    move-object/from16 v16, p9

    if-eqz v14, :cond_1

    .line 79063
    move/from16 v6, p12

    iput v6, v14, LX/0tJ;->A08:I

    .line 79064
    invoke-static {v14, v13}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79065
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v22

    .line 79066
    iget-wide v6, v14, LX/0tJ;->A0D:J

    .line 79067
    sub-long v22, v22, v6

    .line 79068
    iget-wide v7, v14, LX/0tJ;->A0B:J

    .line 79069
    iget v6, v14, LX/0tJ;->A09:I

    cmp-long v11, v7, v2

    if-eqz v11, :cond_0

    goto :goto_0

    .line 79070
    :cond_0
    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v28, 0x0

    move-object/from16 v21, v14

    move/from16 v25, v20

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    invoke-virtual/range {v21 .. v28}, LX/0tJ;->A0G(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 79071
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    move-object/from16 v21, v1

    .line 79072
    invoke-virtual/range {v13 .. v21}, LX/0wc;->A01(LX/0tJ;Ljava/lang/String;LX/102;JZILX/88Y;)V

    goto :goto_1

    .line 79073
    :goto_0
    if-eqz p10, :cond_0

    const/4 v12, 0x1

    .line 79074
    :goto_1
    if-eqz p14, :cond_2

    const/4 v2, 0x1

    .line 79075
    iput-boolean v2, v1, LX/88Y;->A07:Z

    goto :goto_2

    :cond_1
    const-wide/16 v22, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79076
    :goto_3
    iget-object v7, v0, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v12, :cond_5

    if-nez p11, :cond_3

    .line 79077
    invoke-virtual {v0, v2, v3, v1}, LX/0wh;->A0C(JLX/88Y;)Landroid/util/SparseArray;

    move-result-object v31

    .line 79078
    :cond_3
    iget-object v2, v0, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v2, v1}, LX/2Ix;->A00(LX/88Y;)V

    .line 79079
    :try_start_1
    invoke-static {v0, v9, v1}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 79080
    iget v2, v3, LX/0tJ;->A09:I

    if-ne v2, v6, :cond_4

    .line 79081
    invoke-static {v3, v13}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79082
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v3

    move-wide/from16 v25, v22

    move/from16 v28, v20

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    invoke-virtual/range {v24 .. v31}, LX/0tJ;->A0G(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 79083
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    .line 79084
    move-object v14, v3

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v21}, LX/0wc;->A01(LX/0tJ;Ljava/lang/String;LX/102;JZILX/88Y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79085
    :cond_4
    iget-object v0, v0, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final A0G(IILX/0wZ;IJLjava/util/concurrent/TimeUnit;LX/0wc;LX/QEB;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v1}, LX/0wh;->A05(LX/0wh;I)LX/0tJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v2, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v0, v2, LX/0tJ;->A0B:J

    .line 20
    .line 21
    invoke-static {p0, v3, v0, v1}, LX/0wh;->A09(LX/0wh;Landroid/util/SparseArray;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p4, v2, LX/0tJ;->A08:I

    .line 25
    .line 26
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/0tJ;->A0C:J

    .line 31
    .line 32
    if-eqz p9, :cond_1

    .line 33
    .line 34
    iget v1, v2, LX/0tJ;->A03:I

    .line 35
    .line 36
    iget v0, v2, LX/0tJ;->A02:I

    .line 37
    .line 38
    invoke-virtual {p9, v1, v0}, LX/QEB;->A00(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p3, LX/0wZ;->A00:LX/0wN;

    .line 42
    .line 43
    const-string/jumbo v0, "markerDropped"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LX/0wN;->A08(LX/0wN;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v1, p8, LX/0wc;->A05:LX/0wg;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v1, v2, v0, v3}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public final A0H(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;ZIZIILX/2Gl;Landroid/util/SparseArray;LX/0wc;LX/88Y;)V
    .locals 19

    move-object/from16 v4, p13

    .line 79086
    move-object/from16 v7, p0

    move/from16 v9, p1

    .line 79087
    move/from16 v10, p2

    invoke-static {v9, v10}, LX/0wh;->A00(II)I

    move-result v2

    .line 79088
    move-object/from16 v6, p14

    invoke-virtual {v6, v9}, LX/0wc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p15

    if-nez p13, :cond_0

    .line 79089
    invoke-virtual {v6, v9}, LX/0wc;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79090
    move-object/from16 v0, p12

    invoke-interface {v0, v9}, LX/2Gl;->BG7(I)J

    move-result-wide v0

    .line 79091
    invoke-static {v7, v0, v1, v5}, LX/0wh;->A03(LX/0wh;JLX/88Y;)Landroid/util/SparseArray;

    move-result-object v4

    .line 79092
    :goto_0
    iget-object v8, v7, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v8, v5}, LX/2Ix;->A00(LX/88Y;)V

    goto :goto_1

    .line 79093
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 79094
    :goto_1
    :try_start_0
    invoke-static {v7, v2}, LX/0wh;->A02(LX/0wh;I)I

    move-result v8

    move-object/from16 v13, p6

    move-wide/from16 v11, p4

    move/from16 v14, p7

    if-ltz v8, :cond_1

    .line 79095
    invoke-static {v7, v8}, LX/0wh;->A06(LX/0wh;I)LX/0tJ;

    move-result-object v8

    .line 79096
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v8, LX/0tJ;->A0D:J

    .line 79097
    iput-boolean v14, v8, LX/0tJ;->A0U:Z

    .line 79098
    :goto_2
    iput-wide v0, v8, LX/0tJ;->A0B:J

    .line 79099
    iput-object v4, v8, LX/0tJ;->A0F:Landroid/util/SparseArray;

    .line 79100
    move/from16 v0, p11

    iput v0, v8, LX/0tJ;->A04:I

    .line 79101
    iget-object v1, v6, LX/0wc;->A05:LX/0wg;

    const/4 v0, 0x1

    .line 79102
    invoke-static {v1, v8, v0, v5}, LX/0wg;->A00(LX/0wg;LX/0tJ;ILX/88Y;)V

    goto :goto_3

    .line 79103
    :cond_1
    const/16 v16, 0x0

    if-nez p9, :cond_2

    const/16 v16, 0x1

    .line 79104
    :cond_2
    invoke-virtual {v7}, LX/0wh;->A0D()Ljava/lang/String;

    move-result-object v18

    .line 79105
    move/from16 v15, p8

    move/from16 v17, p10

    invoke-static/range {v9 .. v18}, LX/0tJ;->A00(IIJLjava/util/concurrent/TimeUnit;ZIZILjava/lang/String;)LX/0tJ;

    move-result-object v8

    .line 79106
    invoke-static {v7, v2, v8}, LX/0wh;->A08(LX/0wh;ILX/0tJ;)V

    .line 79107
    move-object/from16 v2, p3

    iput-object v2, v8, LX/0tJ;->A0K:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79108
    :goto_3
    iget-object v0, v7, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/0wh;->A04:LX/2Ix;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 79109
    :cond_3
    return-void
.end method

.method public final A0I(IILjava/lang/String;LX/0wc;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v2, p4, v1}, LX/0wh;->A0A(LX/0wh;ILX/0wc;LX/88Y;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v2, v1}, LX/0wh;->A07(LX/0wh;ILX/88Y;)LX/0tJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p4}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/0tJ;->A0W:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
.end method

.method public final A0J(IILjava/util/Collection;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/0wh;->A03:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0wh;->A00(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0K(LX/0tJ;IJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/102;IILX/0wc;LX/88Y;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 3
    .line 4
    move-object/from16 v3, p12

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/2Ix;->A00(LX/88Y;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move/from16 v0, p10

    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    iput v0, v12, LX/0tJ;->A08:I

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v20

    .line 23
    iget-wide v0, v12, LX/0tJ;->A0D:J

    .line 24
    .line 25
    sub-long v20, v20, v0

    .line 26
    .line 27
    iget-wide v0, v12, LX/0tJ;->A0B:J

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    invoke-static {v12, v11}, LX/0wh;->A0B(LX/0tJ;LX/0wc;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object/from16 v13, p7

    .line 37
    .line 38
    move/from16 v17, p6

    .line 39
    .line 40
    move-object/from16 v14, p8

    .line 41
    .line 42
    move/from16 v18, p2

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v7, v0, v8

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    if-eqz p9, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    :goto_0
    if-eqz p12, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v12

    .line 63
    .line 64
    move/from16 v23, v18

    .line 65
    .line 66
    move-object/from16 v24, v13

    .line 67
    .line 68
    move-object/from16 v25, v14

    .line 69
    .line 70
    invoke-virtual/range {v19 .. v26}, LX/0tJ;->A0G(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v19}, LX/0wc;->A01(LX/0tJ;Ljava/lang/String;LX/102;JZILX/88Y;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v7, 0x1

    .line 84
    iput-boolean v7, v3, LX/88Y;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    iget-object v7, v2, LX/0wh;->A04:LX/2Ix;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1, v3}, LX/0wh;->A0C(JLX/88Y;)Landroid/util/SparseArray;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/2Ix;->A00(LX/88Y;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    move-object/from16 v19, v12

    .line 105
    .line 106
    move/from16 v23, v18

    .line 107
    .line 108
    move-object/from16 v24, v13

    .line 109
    .line 110
    move-object/from16 v25, v14

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v26}, LX/0tJ;->A0G(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v19}, LX/0wc;->A01(LX/0tJ;Ljava/lang/String;LX/102;JZILX/88Y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, v2, LX/0wh;->A04:LX/2Ix;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v1
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
.end method

.method public final A0L()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0wh;->A09:LX/2Iv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Iv;->BmC()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/0wh;->A0E:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    iget-object v1, p0, LX/0wh;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, LX/0wh;->A0E:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/0wh;->A0E:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0wh;->A0E:Ljava/lang/Boolean;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    iget-object v0, p0, LX/0wh;->A0E:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    return v5

    .line 61
    :goto_1
    :try_start_1
    invoke-static {p0}, LX/0wh;->A01(LX/0wh;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v3}, LX/0wh;->A06(LX/0wh;I)LX/0tJ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0tJ;->A0H(Lcom/facebook/common/util/TriState;Z)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    iget-object v0, p0, LX/0wh;->A05:LX/2Ix;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0wh;->A04:LX/2Ix;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public getLatestQuickEventForTest()LX/0tJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wh;->A00:LX/0tJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
