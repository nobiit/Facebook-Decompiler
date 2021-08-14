.class public abstract LX/1bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1b4;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1b4;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bK;->A00:LX/1b4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1bK;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/1bK;->A03:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/1bK;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A01(LX/1b7;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/1bJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bS;

    iget-object v2, v0, LX/1bS;->A00:LX/1Lq;

    iget-object v1, p1, LX/1b7;->A08:LX/1Qz;

    iget-object v0, p1, LX/1b7;->A09:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1Lq;->A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/1b7;->A07:LX/1Qs;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1bJ;

    iget-object v2, v0, LX/1bJ;->A00:LX/1Lq;

    iget-object v1, p1, LX/1b7;->A08:LX/1Qz;

    iget-object v0, p1, LX/1b7;->A09:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    instance-of v0, p0, LX/1bJ;

    if-nez v0, :cond_0

    check-cast p1, LX/1U6;

    invoke-static {p1}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/1Sw;

    invoke-static {p1}, LX/1Sw;->A03(LX/1Sw;)LX/1Sw;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;LX/1bg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bK;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1bK;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MultiplexProducer#produceResults"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 12
    .line 13
    iget-object v0, p0, LX/1bK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/1bK;->A01(LX/1b7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_1
    const/4 v9, 0x0

    .line 23
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    :try_start_1
    move-object v1, p0

    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    :try_start_2
    iget-object v0, p0, LX/1bK;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1bg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 33
    .line 34
    :try_start_3
    monitor-exit v1

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 38
    :try_start_4
    new-instance v4, LX/1bg;

    .line 39
    .line 40
    invoke-direct {v4, p0, v7}, LX/1bg;-><init>(LX/1bK;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1bK;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    .line 47
    .line 48
    :try_start_5
    monitor-exit v1

    .line 49
    const/4 v9, 0x1

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 51
    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 56
    :try_start_7
    iget-object v2, v4, LX/1bg;->A07:LX/1bK;

    .line 57
    .line 58
    iget-object v1, v4, LX/1bg;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :try_start_8
    iget-object v0, v2, LX/1bK;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1bg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 68
    .line 69
    :try_start_9
    monitor-exit v2

    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v4, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1bg;->A02(LX/1bg;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v4}, LX/1bg;->A03(LX/1bg;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, LX/1bg;->A01(LX/1bg;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v4, LX/1bg;->A04:Ljava/io/Closeable;

    .line 93
    .line 94
    iget v2, v4, LX/1bg;->A00:F

    .line 95
    .line 96
    iget v1, v4, LX/1bg;->A01:I

    .line 97
    .line 98
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :try_start_a
    invoke-static {v8}, LX/1b7;->A01(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/1b7;->A02(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/1b7;->A00(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 109
    :try_start_b
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 110
    :try_start_c
    iget-object v0, v4, LX/1bg;->A04:Ljava/io/Closeable;

    .line 111
    .line 112
    if-eq v3, v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/1bg;->A07:LX/1bK;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/1bK;->A00(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    :goto_0
    monitor-exit v4

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    cmpl-float v0, v2, v0

    .line 129
    .line 130
    if-lez v0, :cond_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 131
    .line 132
    :try_start_d
    invoke-virtual {p1, v2}, LX/1ba;->A06(F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1, v3, v1}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/1bg;->A05(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 142
    :try_start_e
    new-instance v0, LX/1bh;

    .line 143
    .line 144
    invoke-direct {v0, v4, v6}, LX/1bh;-><init>(LX/1bg;Landroid/util/Pair;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_1
    if-eqz v0, :cond_1

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-static {v4}, LX/1bg;->A04(LX/1bg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {}, LX/1Km;->A03()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, LX/1Km;->A01()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 170
    :try_start_10
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v6

    .line 173
    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 174
    :catchall_2
    :try_start_11
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    :try_start_12
    monitor-exit v4

    .line 179
    goto :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 180
    :catchall_4
    :try_start_13
    move-exception v0

    .line 181
    monitor-exit v1

    .line 182
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 185
    :goto_2
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 186
    :catchall_6
    move-exception v1

    .line 187
    invoke-static {}, LX/1Km;->A03()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {}, LX/1Km;->A01()V

    .line 194
    .line 195
    .line 196
    :cond_a
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
