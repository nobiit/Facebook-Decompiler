.class public final LX/0Sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LX/0Sj;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static declared-synchronized A00(LX/0Sj;LX/0Sm;LX/0So;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/0Sq;

    .line 2
    .line 3
    iget v0, p1, LX/0Sm;->A00:I

    .line 4
    .line 5
    invoke-direct {v4, p0, v0, p2}, LX/0Sq;-><init>(LX/0Sj;ILX/0So;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, LX/0Sj;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/0Sm;->A01:LX/0CG;

    .line 16
    .line 17
    iget-object v0, v0, LX/0CG;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Dn;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v3, p1, LX/0Sm;->A00:I

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v0, p0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Sz;

    .line 42
    .line 43
    iget-object v0, v0, LX/0Sz;->A00:LX/0Sr;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Trying to create a new handler when one already exists for jobId: "

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_0
    iget-object v0, p1, LX/0Sm;->A01:LX/0CG;

    .line 64
    .line 65
    iget-object v1, v0, LX/0CG;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    :cond_1
    const-string v1, "UploadJobHandlerManager-"

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, v0, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Ad2(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/0Sj;->A00:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v2, LX/0Sr;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1, v4}, LX/0Sr;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0Sm;LX/0So;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0Sz;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    new-instance v1, LX/0Sz;

    .line 103
    .line 104
    invoke-direct {v1}, LX/0Sz;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v2, v1, LX/0Sz;->A00:LX/0Sr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    monitor-exit v6

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    :try_start_5
    move-exception v0

    .line 127
    monitor-exit v6

    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    :try_start_6
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0Sm;LX/0So;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0Sj;->A01:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, LX/0Sm;->A00:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Sz;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LX/0Sz;->A00:LX/0Sr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, LX/0Sj;->A00(LX/0Sj;LX/0Sm;LX/0So;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    monitor-exit v1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0ad;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, LX/0ad;-><init>(LX/0Sj;LX/0Sm;LX/0So;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/0Sz;->A01:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/0Sz;->A01:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, LX/0Sz;->A01:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
