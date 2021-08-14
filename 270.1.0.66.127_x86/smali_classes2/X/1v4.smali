.class public final LX/1v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v2;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1v4;->A03:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized A00(LX/4Bs;)Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/4Bs;->A02()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1v4;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1v4;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final CHa(LX/4Bs;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget v1, p0, LX/1v4;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :cond_0
    monitor-exit v2

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, LX/4Bs;->A01()LX/1ux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    invoke-direct {p0, p1}, LX/1v4;->A00(LX/4Bs;)Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/4Bs;->A01()LX/1ux;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, LX/4Bs;->A01()LX/1ux;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    goto :goto_2

    .line 45
    :pswitch_1
    const/4 v0, 0x1

    .line 46
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 47
    :try_start_2
    iput-boolean v0, v5, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mHasVPVD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    :try_start_3
    monitor-exit v5

    .line 50
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    :try_start_4
    iget-wide v3, p1, LX/4Bs;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    :try_start_5
    monitor-exit p1

    .line 54
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 55
    :try_start_6
    iget-wide v0, v5, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mTotalVPVDurationMs:J

    .line 56
    .line 57
    add-long/2addr v0, v3

    .line 58
    iput-wide v0, v5, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mTotalVPVDurationMs:J

    .line 59
    .line 60
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :pswitch_2
    :try_start_7
    const/4 v0, 0x1

    .line 62
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 63
    :try_start_8
    iput-boolean v0, v5, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mHasReaction:Z

    .line 64
    .line 65
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    :pswitch_3
    :try_start_9
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 67
    :try_start_a
    iget-wide v3, p1, LX/4Bs;->A00:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 68
    .line 69
    :try_start_b
    monitor-exit p1

    .line 70
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 71
    :try_start_c
    iget-wide v0, v5, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mVideoViewTimeMs:J

    .line 72
    .line 73
    cmp-long v8, v3, v0

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    iput-wide v3, v5, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mVideoViewTimeMs:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 78
    .line 79
    :cond_2
    :goto_0
    :try_start_d
    monitor-exit v5

    .line 80
    move-object v1, p0

    .line 81
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 82
    :try_start_e
    iget v0, p0, LX/1v4;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/1v4;->A01:I

    .line 87
    .line 88
    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 89
    :catchall_0
    :try_start_f
    move-exception v0

    .line 90
    monitor-exit p1

    .line 91
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 92
    :pswitch_4
    monitor-enter v2

    .line 93
    :try_start_10
    iget-object v0, p0, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1v4;->A03:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    move-object v1, p0

    .line 104
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 105
    :try_start_11
    iget v0, p0, LX/1v4;->A01:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/1v4;->A01:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 110
    .line 111
    :goto_1
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 112
    :goto_2
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    :try_start_13
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    :goto_3
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 120
    :pswitch_5
    move-object v5, p0

    .line 121
    monitor-enter v5

    .line 122
    :try_start_14
    iget-object v1, p0, LX/1v4;->A03:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {p1}, LX/4Bs;->A02()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, LX/4Bs;->A02()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-direct {p0, p1}, LX/1v4;->A00(LX/4Bs;)Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v4, p0

    .line 150
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 151
    :try_start_15
    iget-object v0, p0, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v0, p0, LX/1v4;->A00:I

    .line 158
    .line 159
    if-le v1, v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/1v4;->A02:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v0, p0, LX/1v4;->A00:I

    .line 180
    .line 181
    if-le v1, v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 188
    .line 189
    iget-object v1, p0, LX/1v4;->A03:Ljava/util/Map;

    .line 190
    .line 191
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 192
    :try_start_16
    iget-object v0, v2, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->A00:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 193
    .line 194
    :try_start_17
    monitor-exit v2

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 205
    :cond_4
    :try_start_18
    monitor-exit v4

    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    monitor-exit v4

    .line 209
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 210
    :cond_5
    :goto_5
    monitor-exit v5

    .line 211
    return-void

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    monitor-exit v5

    .line 214
    throw v0

    .line 215
    :cond_6
    return-void

    .line 216
    :catchall_6
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    throw v0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic CHb(LX/4Bs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
