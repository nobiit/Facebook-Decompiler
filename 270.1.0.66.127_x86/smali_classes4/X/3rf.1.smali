.class public final LX/3rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.PrefetchClient$3"


# instance fields
.field public final synthetic A00:LX/25j;


# direct methods
.method public constructor <init>(LX/25j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rf;->A00:LX/25j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3rf;->A00:LX/25j;

    .line 1
    .line 2
    iget-object v0, v0, LX/25j;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/3rf;->A00:LX/25j;

    .line 11
    .line 12
    iget-object v0, v0, LX/25j;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3rf;->A00:LX/25j;

    .line 23
    .line 24
    invoke-static {v0}, LX/25j;->A03(LX/25j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/3rf;->A00:LX/25j;

    .line 31
    .line 32
    iget-object v7, v0, LX/25j;->A02:LX/25l;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object v0, v7, LX/25l;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v9, 0x1f4

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, LX/25l;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long v1, v11, v3

    .line 67
    .line 68
    cmp-long v0, v1, v9

    .line 69
    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_1
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v1, v7, LX/25l;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v7, LX/25l;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    if-le v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v7, LX/25l;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sub-long v1, v11, v3

    .line 127
    .line 128
    cmp-long v0, v1, v9

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_4
    monitor-exit v7

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    :cond_5
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x628

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "prefetch() %s"

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/3rf;->A00:LX/25j;

    .line 158
    .line 159
    iget-object v0, v0, LX/25j;->A01:LX/25k;

    .line 160
    .line 161
    iget-object v0, v0, LX/25k;->A00:LX/15O;

    .line 162
    .line 163
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-array v1, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v0, "Service is not connected"

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    :try_start_1
    invoke-interface {v0, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CuU(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v7

    .line 182
    throw v0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v0, "RemoteException when prefetch"

    .line 187
    .line 188
    invoke-static {v3, v2, v0, v1}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method
