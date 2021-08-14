.class public final LX/7Xw;
.super LX/7X6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Xw;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/7Xw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v2, LX/3cn;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7Xw;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-wide v0, v2, LX/3cn;->A02:J

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/16 v1, 0x41a6

    .line 22
    .line 23
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3cr;

    .line 30
    .line 31
    iget-wide v1, v0, LX/3cr;->A09:J

    .line 32
    .line 33
    long-to-int v0, v1

    .line 34
    iput v0, p0, LX/7Xw;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7eW;

    .line 17
    .line 18
    invoke-interface {v1}, LX/7eW;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/7eW;->stop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A0b()V
    .locals 5

    .line 0
    const v1, 0x828b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7ee;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, LX/7ee;->A06:LX/7Xw;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/7ee;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/7ee;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7eW;

    .line 43
    .line 44
    const v1, 0x828b

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7ee;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/7eW;->DCL(LX/7ee;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/7eW;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v3, LX/3cn;

    .line 67
    .line 68
    const/16 v2, 0x41a6

    .line 69
    .line 70
    iget-object v1, v3, LX/3cn;->A03:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3cr;

    .line 78
    .line 79
    iget v0, v0, LX/3cr;->A07:I

    .line 80
    .line 81
    iput v0, v3, LX/3cn;->A01:I

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7eW;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/7eW;->DCL(LX/7ee;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/7eW;->stop()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/3cn;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3cn;->A0O()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x5

    .line 36
    const v1, 0x828b

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/7ee;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-boolean v0, v3, LX/7ee;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v3, LX/7ee;->A07:Z

    .line 54
    .line 55
    const/16 v1, 0x2074

    .line 56
    .line 57
    iget-object v0, v3, LX/7ee;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, v3, LX/7ee;->A05:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v3, LX/7ee;->A03:Z

    .line 71
    .line 72
    iget-object v1, v3, LX/7ee;->A04:LX/7eY;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v0, v1, LX/7eY;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_2
    :goto_1
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
.end method

.method public final A0d(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7eW;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/7eW;->DIY(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0e(LX/7eY;)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/7Xw;->A04:Z

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v3, LX/7Xw;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, v2, LX/7eY;->A00:J

    .line 12
    .line 13
    :cond_0
    iget-object v7, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v7, :cond_b

    .line 16
    .line 17
    check-cast v7, LX/3cn;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/7eY;->A01()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v12, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/7hB;

    .line 79
    .line 80
    invoke-static {v7, v1}, LX/3cn;->A04(LX/3cn;LX/7hB;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v8, 0x0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/7hB;

    .line 112
    .line 113
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v8, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v1, 0x41a6

    .line 132
    .line 133
    iget-object v0, v7, LX/3cn;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3cr;

    .line 140
    .line 141
    iget v11, v0, LX/3cr;->A03:I

    .line 142
    .line 143
    iget-object v0, v7, LX/3cn;->A09:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v11, v0

    .line 150
    iget-object v0, v7, LX/3cn;->A03:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, LX/3cr;

    .line 157
    .line 158
    iget v0, v10, LX/3cr;->A04:I

    .line 159
    .line 160
    int-to-long v4, v0

    .line 161
    iget-wide v2, v2, LX/7eY;->A00:J

    .line 162
    .line 163
    move-wide v14, v2

    .line 164
    mul-long/2addr v4, v2

    .line 165
    long-to-double v0, v4

    .line 166
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    mul-double v0, v0, v18

    .line 169
    .line 170
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    div-double v0, v0, v16

    .line 176
    .line 177
    double-to-int v4, v0

    .line 178
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, v10, LX/3cr;->A06:I

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    iget-wide v14, v10, LX/3cr;->A09:J

    .line 195
    .line 196
    :cond_6
    int-to-double v4, v12

    .line 197
    long-to-double v0, v14

    .line 198
    div-double/2addr v4, v0

    .line 199
    mul-double v4, v4, v16

    .line 200
    .line 201
    iget-wide v0, v7, LX/3cn;->A00:D

    .line 202
    .line 203
    mul-double/2addr v4, v0

    .line 204
    if-gt v8, v11, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/7hB;

    .line 221
    .line 222
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_3
    if-ge v0, v1, :cond_7

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    move-object v8, v2

    .line 237
    move-wide v10, v14

    .line 238
    move-wide v12, v4

    .line 239
    invoke-static/range {v7 .. v13}, LX/3cn;->A02(LX/3cn;LX/7hB;IJD)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LX/7hB;

    .line 260
    .line 261
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    int-to-double v2, v10

    .line 272
    int-to-double v0, v8

    .line 273
    div-double/2addr v2, v0

    .line 274
    int-to-double v0, v11

    .line 275
    mul-double/2addr v2, v0

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    double-to-int v12, v0

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    add-int/lit8 v0, v12, 0x1

    .line 284
    .line 285
    mul-int/2addr v0, v12

    .line 286
    shr-int/lit8 v16, v0, 0x1

    .line 287
    .line 288
    move/from16 v27, v10

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    :goto_5
    if-ge v13, v12, :cond_a

    .line 292
    .line 293
    mul-int v0, v16, v10

    .line 294
    .line 295
    int-to-double v2, v0

    .line 296
    div-double v0, v18, v2

    .line 297
    .line 298
    double-to-int v2, v0

    .line 299
    sub-int v27, v27, v2

    .line 300
    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v21, v9

    .line 304
    .line 305
    move/from16 v22, v2

    .line 306
    .line 307
    move-wide/from16 v23, v14

    .line 308
    .line 309
    move-wide/from16 v25, v4

    .line 310
    .line 311
    invoke-static/range {v20 .. v26}, LX/3cn;->A02(LX/3cn;LX/7hB;IJD)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object/from16 v25, v7

    .line 318
    .line 319
    move-object/from16 v26, v9

    .line 320
    .line 321
    move-wide/from16 v28, v14

    .line 322
    .line 323
    move-wide/from16 v30, v4

    .line 324
    .line 325
    invoke-static/range {v25 .. v31}, LX/3cn;->A02(LX/3cn;LX/7hB;IJD)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    return-void
    .line 330
.end method

.method public final A0f(LX/7hB;ZLX/50l;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x626d

    .line 8
    .line 9
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/50i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, v0}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/3cn;

    .line 25
    .line 26
    invoke-virtual {p3}, LX/50l;->A07()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, p1, v0, v3}, LX/3cn;->A03(LX/3cn;LX/7hB;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/7Xw;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, LX/7hB;->A00:LX/7Xy;

    .line 41
    .line 42
    sget-object v0, LX/7Xy;->A01:LX/7Xy;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0x8288

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7eV;

    .line 57
    .line 58
    iget-object v0, v0, LX/7eV;->A01:LX/7eY;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, LX/7eY;->A02(LX/7hB;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/7Xw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Xw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/7Xw;->A04:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/7Xw;->A00(LX/7Xw;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x8288

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Xw;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7eV;

    .line 21
    .line 22
    iget-object v1, p0, LX/7Xw;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/7Xw;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v2, LX/7eV;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/7eV;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v3, v2, LX/7eV;->A04:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const v2, 0x828b

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7Xw;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7ee;

    .line 48
    .line 49
    iput-boolean v4, v1, LX/7ee;->A02:Z

    .line 50
    .line 51
    iget v0, p0, LX/7Xw;->A00:I

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iput v0, v1, LX/7ee;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0h(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/7Xw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/7Xw;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, LX/7Xw;->A04:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/7Xw;->A00(LX/7Xw;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x8289

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7Xw;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7eb;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Xw;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, LX/7eb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, v1, LX/7eb;->A06:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const v2, 0x828b

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7Xw;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7ee;

    .line 46
    .line 47
    iput-boolean v3, v0, LX/7ee;->A02:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Xw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7eW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/7eW;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
