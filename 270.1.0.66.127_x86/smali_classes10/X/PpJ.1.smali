.class public final LX/PpJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/net/Uri;[BI)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/PpL;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/PpL;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/PpL;-><init>(LX/PpJ;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "init.m4a"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "init.m4v"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x1

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, v2, LX/PpL;->A02:Ljava/util/Queue;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v3, v2, LX/PpL;->A03:Ljava/util/Queue;

    .line 77
    .line 78
    :goto_1
    iget-object v0, v2, LX/PpL;->A01:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/PpN;

    .line 91
    .line 92
    invoke-direct {v1, v0, p2}, LX/PpN;-><init>([BLandroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/PpL;->A01:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v2, LX/PpL;->A06:LX/PpJ;

    .line 110
    .line 111
    iget-object v0, v0, LX/PpJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v1, v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v0, v2, LX/PpL;->A01:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v0

    .line 138
    :cond_5
    const-string v2, "DashChunkMemoryCache"

    .line 139
    .line 140
    new-array v1, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "Invalid input is given"

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final A01(Ljava/lang/String;Landroid/net/Uri;)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/PpJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/PpL;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v1, LX/PpL;->A01:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PpN;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, LX/PpN;->A01:[B

    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v2, "DashChunkMemoryCache"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Invalid input is given for getDashChunkData"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
