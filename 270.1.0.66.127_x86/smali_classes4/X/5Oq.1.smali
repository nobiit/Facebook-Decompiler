.class public final LX/5Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5Or;

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/1im;


# direct methods
.method public constructor <init>(LX/1im;LX/5Or;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5Oq;->A05:LX/1im;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/5Oq;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/5Oq;->A03:J

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Oq;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/5Oq;->A00:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/5Oq;->A01:LX/5Or;

    .line 19
    .line 20
    iget-object v1, p1, LX/1im;->A04:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p1, LX/1im;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Oq;->A05:LX/1im;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A01()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5Oq;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 7
    .line 8
    iget-object v1, v0, LX/1im;->A00:LX/1in;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Oq;->A01:LX/5Or;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Or;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/1in;->A00:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1

    .line 48
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/5Oq;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 55
    .line 56
    iget-object v0, v0, LX/1im;->A02:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/5Oq;->A00:Z

    .line 63
    .line 64
    :cond_1
    iget-object v5, p0, LX/5Oq;->A05:LX/1im;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_2
    iget-object v1, p0, LX/5Oq;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, LX/5Oq;->A05:LX/1im;

    .line 74
    .line 75
    iget-wide v2, v4, LX/1im;->A05:J

    .line 76
    .line 77
    iget-wide v0, p0, LX/5Oq;->A03:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v4, LX/1im;->A05:J

    .line 84
    .line 85
    iget-object v4, p0, LX/5Oq;->A05:LX/1im;

    .line 86
    .line 87
    iget-wide v2, v4, LX/1im;->A06:J

    .line 88
    .line 89
    iget-wide v0, p0, LX/5Oq;->A03:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v4, LX/1im;->A06:J

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 98
    .line 99
    iget-object v0, v0, LX/1im;->A01:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 105
    .line 106
    iget-object v0, v0, LX/1im;->A04:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 117
    .line 118
    iget-wide v1, v0, LX/1im;->A05:J

    .line 119
    .line 120
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 121
    .line 122
    iget-object v0, v0, LX/1im;->A04:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/5Oq;

    .line 139
    .line 140
    iget-wide v6, v8, LX/5Oq;->A02:J

    .line 141
    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    cmp-long v0, v6, v3

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-wide v3, v8, LX/5Oq;->A02:J

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 156
    .line 157
    iget-object v0, v0, LX/1im;->A03:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-le v3, v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 169
    .line 170
    iget-object v0, v0, LX/1im;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_3
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 177
    .line 178
    iget-object v0, v0, LX/1im;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 187
    .line 188
    iget-object v0, v0, LX/1im;->A03:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5Oq;

    .line 195
    .line 196
    iget-wide v3, v0, LX/5Oq;->A03:J

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-gtz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 203
    .line 204
    iget-object v0, v0, LX/1im;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    monitor-exit v5

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :goto_4
    throw v0
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
.end method

.method public final A02(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 1
    .line 2
    iget-object v0, v0, LX/1im;->A02:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5Oq;->A00:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/5Oq;->A05:LX/1im;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v5, p0, LX/5Oq;->A05:LX/1im;

    .line 14
    .line 15
    iget-wide v3, v5, LX/1im;->A07:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v3, v0

    .line 20
    iput-wide v3, v5, LX/1im;->A07:J

    .line 21
    .line 22
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 23
    .line 24
    iget-wide v0, v0, LX/1im;->A07:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/5Oq;->A03:J

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 31
    .line 32
    iget-object v0, v0, LX/1im;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 38
    .line 39
    iget-object v0, v0, LX/1im;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 47
    .line 48
    iget-object v0, v0, LX/1im;->A01:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/5Oq;->A05:LX/1im;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
    .line 63
.end method
