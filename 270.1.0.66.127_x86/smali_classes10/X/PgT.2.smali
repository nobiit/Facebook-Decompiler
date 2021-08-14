.class public final LX/PgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3A0;


# instance fields
.field public final A00:LX/Pat;

.field public final A01:LX/01A;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/BlockingQueue;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/Mxw;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pat;Ljava/util/concurrent/Executor;LX/01A;LX/Mxw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PgT;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/PgR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/PgR;-><init>(LX/PgT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PgT;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/PgT;->A00:LX/Pat;

    .line 18
    .line 19
    iput-object p2, p0, LX/PgT;->A05:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/PgT;->A01:LX/01A;

    .line 22
    .line 23
    iput-object p4, p0, LX/PgT;->A06:LX/Mxw;

    .line 24
    .line 25
    new-instance v0, LX/07J;

    .line 26
    .line 27
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/PgT;->A03:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    new-instance v1, LX/Pgc;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/Pgc;-><init>(LX/PgT;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final AhK(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/PgE;)LX/PgN;
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v6, p0

    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 26
    .line 27
    iget-object v2, p0, LX/PgT;->A03:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, LX/PgT;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/PgY;

    .line 51
    .line 52
    iget-object v0, v0, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget-object v0, p0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/PgY;

    .line 80
    .line 81
    iget-object v0, v1, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v1, LX/PgY;->A01:Z

    .line 90
    .line 91
    if-eq v0, p2, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, LX/PgY;

    .line 100
    .line 101
    invoke-direct {v1, p2, v3, p3}, LX/PgY;-><init>(ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/PgE;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw v0

    .line 116
    :cond_5
    iget-object v0, p0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/PgT;->A03:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x4

    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v1, LX/Pge;

    .line 134
    .line 135
    invoke-direct {v1, p0, v4}, LX/Pge;-><init>(LX/PgT;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    iget-object v0, p0, LX/PgT;->A04:Ljava/util/concurrent/BlockingQueue;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LX/PgT;->A03:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v0, v3, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, LX/PgT;->A05:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v1, p0, LX/PgT;->A02:Ljava/lang/Runnable;

    .line 158
    .line 159
    const v0, -0x73095146

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :goto_3
    monitor-exit v6

    .line 167
    new-instance v0, LX/PgZ;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1, p1}, LX/PgZ;-><init>(LX/PgT;LX/Pge;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v6

    .line 175
    throw v0
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
.end method

.method public getDownloadingSize()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/PgT;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PgT;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
