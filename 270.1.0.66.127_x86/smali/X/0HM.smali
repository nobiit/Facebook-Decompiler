.class public final LX/0HM;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/07K;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0HM;->A07:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0HM;->A05:LX/07K;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0HM;->A06:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0HM;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized A00(LX/0HM;)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v13, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0HM;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/0M0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v1, v11, LX/0M0;->A04:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    invoke-static {v11, v1, v2}, LX/0M0;->A00(LX/0M0;J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    iget-boolean v0, v11, LX/0M0;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v11, LX/0M0;->A08:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v2, "The wakelock "

    .line 49
    .line 50
    iget-object v1, v11, LX/0M0;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, " was garbage collected before being released."

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "WakeLockMetricsCollector"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v11, v0, v1}, LX/0M0;->A00(LX/0M0;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-nez v3, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    :cond_3
    iget-boolean v0, v11, LX/0M0;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-wide v1, v11, LX/0M0;->A03:J

    .line 89
    .line 90
    cmp-long v0, v1, v13

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    move-wide v13, v1

    .line 95
    :cond_5
    :goto_3
    iget-object v0, v11, LX/0M0;->A08:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/0HM;->A05:LX/07K;

    .line 104
    .line 105
    iget-object v0, v11, LX/0M0;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v10, p0, LX/0HM;->A05:LX/07K;

    .line 114
    .line 115
    iget-object v9, v11, LX/0M0;->A07:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    :goto_4
    iget-wide v4, v11, LX/0M0;->A02:J

    .line 127
    .line 128
    iget-boolean v0, v11, LX/0M0;->A05:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-wide v0, v11, LX/0M0;->A01:J

    .line 137
    .line 138
    sub-long/2addr v2, v0

    .line 139
    :goto_5
    add-long/2addr v4, v2

    .line 140
    add-long/2addr v7, v4

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v10, v9, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    iget v0, p0, LX/0HM;->A00:I

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    iget-wide v2, p0, LX/0HM;->A03:J

    .line 165
    .line 166
    iget-wide v0, p0, LX/0HM;->A02:J

    .line 167
    .line 168
    sub-long/2addr v13, v0

    .line 169
    add-long/2addr v2, v13

    .line 170
    iput-wide v2, p0, LX/0HM;->A03:J

    .line 171
    .line 172
    :cond_a
    iput v6, p0, LX/0HM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/0HX;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, LX/0HX;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A04(LX/0F9;)Z
    .locals 11

    .line 0
    check-cast p1, LX/0HX;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0HM;->A04:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v7

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0HM;->A00(LX/0HM;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0HM;->A01:J

    .line 17
    .line 18
    iput-wide v0, p1, LX/0HX;->acquiredCount:J

    .line 19
    .line 20
    iget-wide v4, p0, LX/0HM;->A03:J

    .line 21
    .line 22
    iget v0, p0, LX/0HM;->A00:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, p0, LX/0HM;->A02:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    :goto_0
    add-long/2addr v4, v2

    .line 34
    iput-wide v4, p1, LX/0HX;->heldTimeMs:J

    .line 35
    .line 36
    iget-boolean v0, p1, LX/0HX;->isAttributionEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0HM;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-ge v6, v8, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/0HM;->A06:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0M0;

    .line 65
    .line 66
    iget-wide v3, v2, LX/0M0;->A02:J

    .line 67
    .line 68
    iget-boolean v0, v2, LX/0M0;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-wide v0, v2, LX/0M0;->A01:J

    .line 77
    .line 78
    sub-long/2addr v9, v0

    .line 79
    :goto_2
    add-long/2addr v3, v9

    .line 80
    iget-object v5, v2, LX/0M0;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v2, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_4
    add-long/2addr v0, v3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v5, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, LX/0HM;->A05:LX/07K;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/07K;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_5
    if-ge v7, v6, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/0HM;->A05:LX/07K;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v4, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    :goto_6
    iget-object v0, p0, LX/0HM;->A05:LX/07K;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    add-long/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v5, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_6
    monitor-exit p0

    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
