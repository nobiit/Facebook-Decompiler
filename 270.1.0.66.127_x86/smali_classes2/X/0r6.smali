.class public final LX/0r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/0r6;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rC;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0rY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0r6;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0r6;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0r6;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0r6;->A01:LX/0rC;

    .line 20
    .line 21
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0r6;->A03:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LX/0r6;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, LX/0rY;->A00(Landroid/content/Context;)LX/0rY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0r6;->A05:LX/0rY;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Landroid/content/Context;)LX/0r6;
    .locals 3

    .line 0
    sget-object v2, LX/0r6;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0r6;->A06:LX/0r6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0r6;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/0r6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0r6;->A06:LX/0r6;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/0r6;->A06:LX/0r6;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/0r6;->A04:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v11, p0, LX/0r6;->A05:LX/0rY;

    .line 4
    .line 5
    iget-object v10, v11, LX/0rY;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v11, LX/0rY;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v9, :cond_4

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v8, v7

    .line 24
    :goto_0
    if-ltz v8, :cond_4

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0rd;

    .line 31
    .line 32
    iput-boolean v7, v5, LX/0rd;->A01:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget-object v0, v5, LX/0rd;->A03:Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v5, LX/0rd;->A03:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v11, LX/0rY;->A02:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v7

    .line 64
    :goto_2
    if-ltz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0rd;

    .line 71
    .line 72
    iget-object v0, v1, LX/0rd;->A02:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    if-ne v0, p1, :cond_0

    .line 75
    .line 76
    iput-boolean v7, v1, LX/0rd;->A01:Z

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v11, LX/0rY;->A02:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v0, p0, LX/0r6;->A04:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v7, v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/content/IntentFilter;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_4
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v4, v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p0, LX/0r6;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v9, v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0rm;

    .line 158
    .line 159
    iget-object v0, v0, LX/0rm;->A03:Landroid/content/BroadcastReceiver;

    .line 160
    .line 161
    if-ne v0, p1, :cond_7

    .line 162
    .line 163
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/0rm;

    .line 168
    .line 169
    iget-object v0, v11, LX/0rm;->A01:LX/0rl;

    .line 170
    .line 171
    iget-object v0, v0, LX/0rl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-gtz v1, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_5
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v2, p0, LX/0r6;->A03:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v0, v11, LX/0rm;->A01:LX/0rl;

    .line 186
    .line 187
    iget-wide v0, v0, LX/0rl;->A00:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 197
    .line 198
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, LX/0r6;->A02:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    monitor-exit v6

    .line 219
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :catchall_0
    :try_start_3
    move-exception v0

    .line 221
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :try_start_4
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/0r6;->A03(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A03(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    move-object v7, p2

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0r6;->A05:LX/0rY;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0rY;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, LX/0r6;->A04:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-object v0, p0, LX/0r6;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/0rl;

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    new-instance v11, LX/0rl;

    .line 36
    .line 37
    invoke-direct {v11, p0, p3, v9, v10}, LX/0rl;-><init>(LX/0r6;Landroid/os/Looper;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0r6;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v11, LX/0rl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/0rm;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, LX/0rm;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;JLX/0rl;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0r6;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/0r6;->A04:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/0r6;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/0r6;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    monitor-exit v4

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
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
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/0r6;->A04:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v0, v8, LX/0r6;->A05:LX/0rY;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/0rY;->A02(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v8, LX/0r6;->A04:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v5, v8, LX/0r6;->A01:LX/0rC;

    .line 16
    .line 17
    move-object v11, v2

    .line 18
    iget-object v4, v8, LX/0r6;->A04:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-object v0, v8, LX/0r6;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/0r6;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v2, v12

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0rm;

    .line 78
    .line 79
    iget-boolean v9, v0, LX/0rm;->A00:Z

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    iget-object v13, v0, LX/0rm;->A04:Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v19, "LocalBroadcastManager"

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v19}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ltz v9, :cond_1

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    iget-wide v9, v0, LX/0rm;->A02:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v2, v9, v0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    iput-boolean v9, v0, LX/0rm;->A00:Z

    .line 110
    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    move-object v2, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, LX/0rC;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0rm;

    .line 139
    .line 140
    iput-boolean v3, v0, LX/0rm;->A00:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v2}, LX/0rC;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {v2, v3}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/3vn;

    .line 168
    .line 169
    invoke-direct {v0, v11, v1}, LX/3vn;-><init>(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v3, v0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v2}, LX/0rC;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    monitor-exit v4

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    monitor-exit v4

    .line 187
    :goto_4
    if-eqz v12, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :try_start_3
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v0, v8, LX/0r6;->A03:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/os/Handler;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-static {v1, v2}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    monitor-exit v7

    .line 228
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :catchall_0
    :try_start_5
    move-exception v0

    .line 230
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :try_start_6
    throw v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :try_start_7
    throw v0

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    throw v0
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
.end method
