.class public final LX/PZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33z;


# instance fields
.field public A00:LX/33z;

.field public final A01:LX/33z;

.field public final A02:Lcom/facebook/video/videoprotocol/common/TrackSpec;

.field public final A03:LX/PZr;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PZr;LX/33z;Ljava/lang/String;Lcom/facebook/video/videoprotocol/common/TrackSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PZp;->A01:LX/33z;

    .line 4
    .line 5
    iput-object p3, p0, LX/PZp;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/PZp;->A02:Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 8
    .line 9
    iput-object p1, p0, LX/PZp;->A03:LX/PZr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAvailableFrames([BII)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/PZp;->A00:LX/33z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/33z;->getAvailableFrames([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/PZp;->A00:LX/33z;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/PZp;->A01:LX/33z;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/33z;->getAvailableFrames([BII)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-lez v6, :cond_4

    .line 21
    .line 22
    new-array v7, v6, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PZp;->A03:LX/PZr;

    .line 29
    .line 30
    iget-object v1, p0, LX/PZp;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, LX/PZp;->A02:Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 33
    .line 34
    iget-object v5, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-object v0, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/PZq;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/PZq;->A01:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/PZq;->A01:Ljava/util/Map;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, LX/PZq;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [B

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, LX/PZq;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    monitor-exit v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    array-length v2, v3

    .line 82
    add-int v0, v2, v6

    .line 83
    .line 84
    new-array v1, v0, [B

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/PZq;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    if-gez v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    iget-object v0, p0, LX/PZp;->A03:LX/PZr;

    .line 105
    .line 106
    iget-object v1, p0, LX/PZp;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, LX/PZp;->A02:Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 109
    .line 110
    iget-object v4, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_1
    iget-object v0, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/util/LruCache;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/PZq;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, LX/PZq;->A01:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v2, v3, LX/PZq;->A02:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v1, LX/PD7;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/PD7;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/PZq;->A03:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    monitor-exit v4

    .line 155
    return v6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :goto_2
    throw v0

    .line 159
    :cond_6
    return v6

    .line 160
    :cond_7
    return v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PZp;->A03:LX/PZr;

    .line 1
    .line 2
    iget-object v3, p0, LX/PZp;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/PZp;->A02:Lcom/facebook/video/videoprotocol/common/TrackSpec;

    .line 5
    .line 6
    iget-object v2, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/PZr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PZq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/PZq;->A01:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    monitor-exit v2

    .line 39
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v0, LX/PD7;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/PD7;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/PZp;->A00:LX/33z;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    :try_start_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method
