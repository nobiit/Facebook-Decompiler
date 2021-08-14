.class public final LX/4At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0Q:Ljava/util/Set;

.field public static final A0R:Ljava/util/Set;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0T:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/4As;

.field public final A06:LX/4NT;

.field public final A07:LX/4Aw;

.field public final A08:LX/2ub;

.field public final A09:LX/4B3;

.field public final A0A:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:[J

.field public volatile A0H:F

.field public volatile A0I:F

.field public volatile A0J:J

.field public volatile A0K:J

.field public volatile A0L:J

.field public volatile A0M:J

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/4At;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4At;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/4At;->A0Q:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4At;->A0R:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;LX/4Av;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4NT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Aw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Aw;-><init>(LX/4At;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4At;->A07:LX/4Aw;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4At;->A0C:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4At;->A0G:[J

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4At;->A0D:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, LX/4At;->A02:Z

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, LX/4At;->A0J:J

    .line 59
    .line 60
    new-instance v0, LX/4Az;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/4Az;-><init>(LX/4At;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4At;->A08:LX/2ub;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v0, p0, LX/4At;->A0H:F

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, LX/4At;->A00:J

    .line 74
    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Create HeroPlayer"

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 85
    .line 86
    or-int v1, v2, v0

    .line 87
    .line 88
    iput-boolean v1, p0, LX/4At;->A02:Z

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;-><init>(LX/4At;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4At;->A0A:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 96
    .line 97
    new-instance v0, LX/4B3;

    .line 98
    .line 99
    invoke-direct {v0, p2, p3}, LX/4B3;-><init>(Landroid/os/Handler;LX/4Av;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/4At;->A09:LX/4B3;

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 110
    .line 111
    sget-object v1, LX/15O;->A0P:LX/15O;

    .line 112
    .line 113
    iget-object v0, p0, LX/4At;->A08:LX/2ub;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/15O;->A0B(LX/2ub;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/4At;->A0Q:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/4As;

    .line 124
    .line 125
    iget-boolean v1, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    .line 126
    .line 127
    const/16 v0, 0x19

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, LX/4As;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/4At;->A05:LX/4As;

    .line 133
    .line 134
    iput-object p5, p0, LX/4At;->A06:LX/4NT;

    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
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
.end method

.method private A00()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4At;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    return-wide v2
    .line 36
    .line 37
.end method

.method public static A01(LX/4At;Landroid/os/Message;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4At;->A07:LX/4Aw;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Aw;->A03(LX/4Aw;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v6, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 28
    .line 29
    xor-int/lit8 v10, v0, 0x1

    .line 30
    .line 31
    sub-long v2, v4, v6

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "onBufferingStopped, %dms"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v0, v6

    .line 52
    cmp-long v11, v4, v0

    .line 53
    .line 54
    if-lez v11, :cond_1

    .line 55
    .line 56
    iget-object v11, p0, LX/4At;->A0D:Ljava/util/List;

    .line 57
    .line 58
    monitor-enter v11

    .line 59
    :try_start_0
    iget-object v13, p0, LX/4At;->A0D:Ljava/util/List;

    .line 60
    .line 61
    new-instance v12, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/4At;->A00:J

    .line 78
    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    cmp-long v4, v0, v5

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    iput-wide v8, p0, LX/4At;->A00:J

    .line 86
    .line 87
    :cond_0
    monitor-exit v11

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4At;->A09:LX/4B3;

    .line 93
    .line 94
    move/from16 v1, p2

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v1, v10}, LX/4B3;->Cit(JZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v0, p0, LX/4At;->A03:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 102
    .line 103
    if-eq v0, v3, :cond_5

    .line 104
    .line 105
    iput-boolean v3, p0, LX/4At;->A03:Z

    .line 106
    .line 107
    iget-object v0, p0, LX/4At;->A07:LX/4Aw;

    .line 108
    .line 109
    iget-object v0, v0, LX/4Aw;->A09:Landroid/view/Surface;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "onVisualPlayStateChanged"

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4At;->A09:LX/4B3;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, LX/4B3;->CrC(ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static varargs A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4At;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", playerId["

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/4At;->A0J:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "HeroPlayer"

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A04(LX/4At;Ljava/lang/Throwable;LX/41Z;LX/41a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-static {p0, v1, v4, v0}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4At;->A0B()LX/4Ba;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 27
    .line 28
    iget-object v2, p0, LX/4At;->A09:LX/4B3;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v7, v1, LX/4Ba;->A03:J

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v9, v1, LX/4Ba;->A00:I

    .line 37
    .line 38
    :goto_2
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v10, v1, LX/4Ba;->A01:I

    .line 41
    .line 42
    :goto_3
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-wide v11, v1, LX/4Ba;->A02:J

    .line 45
    .line 46
    :goto_4
    iget v13, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 47
    .line 48
    iget v14, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 49
    .line 50
    iget-object v0, p0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 57
    .line 58
    iget-boolean p0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v15}, LX/4B3;->CXR(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    goto :goto_0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static varargs A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4At;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", playerId["

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/4At;->A0J:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message = "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "HeroPlayer"

    .line 51
    .line 52
    invoke-static {v0, p1, v1, p3}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A06()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4At;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/4At;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v0, p0, LX/4At;->A0M:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    iget-object v0, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, LX/4At;->A0K:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_3
    iget-object v0, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 45
    .line 46
    invoke-direct {p0}, LX/4At;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    return-wide v2
    .line 52
    .line 53
    .line 54
.end method

.method public final A07()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4At;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4At;->A06()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, LX/4At;->A09()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    :cond_0
    return-wide v4
.end method

.method public final A08()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4At;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/4At;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v0, p0, LX/4At;->A0M:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    iget-object v0, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LX/4At;->A07:LX/4Aw;

    .line 34
    .line 35
    iget-object v0, v0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-wide v0, p0, LX/4At;->A0K:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_5
    iget-object v0, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {p0}, LX/4At;->A00()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v2, v0

    .line 69
    return-wide v2
.end method

.method public final A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4At;->A0O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "trySwitchToWarmupPlayer"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, LX/4At;->A0N:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/15O;->A0P:LX/15O;

    .line 12
    .line 13
    iget-object v0, v1, LX/15O;->A0I:LX/6A8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/15O;->A0I:LX/6A8;

    .line 18
    .line 19
    iget-object v1, v0, LX/6A8;->A00:Landroid/util/LruCache;

    .line 20
    .line 21
    iget-object v0, v0, LX/6A8;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/6A8;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/66I;

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/4At;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/66I;->A01:LX/4XF;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v3
.end method

.method public final A0B()LX/4Ba;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/4At;->A0D:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v5, LX/4At;->A0D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v7, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v1, v9

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    cmp-long v0, v7, v9

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    sub-long/2addr v7, v1

    .line 60
    add-long/2addr v12, v7

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 62
    .line 63
    const-wide/16 v1, 0xc8

    .line 64
    .line 65
    cmp-long v0, v7, v1

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Start stall time is greater or equal to end stall time"

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "stallStartMs = %d, stallEndMs = %d"

    .line 80
    .line 81
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v2, v1, v0}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v5, LX/4At;->A0D:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v5, LX/4At;->A00:J

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, v5, LX/4At;->A00:J

    .line 99
    .line 100
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    new-instance v11, LX/4Ba;

    .line 102
    .line 103
    move-wide/from16 v16, v2

    .line 104
    .line 105
    invoke-direct/range {v11 .. v17}, LX/4Ba;-><init>(JIIJ)V

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "nullHeroPlayer"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0D()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "pause"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0E()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "play"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "release"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0G(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "setVolume"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0H(I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "setRelativePosition: relativePositionMs: %d"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0I(IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, LX/4At;->A0K:J

    .line 17
    .line 18
    sget-object v0, LX/4At;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/4At;->A0L:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/4At;->A0M:J

    .line 31
    .line 32
    iget-object v4, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v3, v0, [J

    .line 36
    .line 37
    iget-wide v0, p0, LX/4At;->A0K:J

    .line 38
    .line 39
    aput-wide v0, v3, v2

    .line 40
    .line 41
    iget-wide v0, p0, LX/4At;->A0L:J

    .line 42
    .line 43
    aput-wide v0, v3, v5

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    aput-wide v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0J(Landroid/view/Surface;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "setSurface %x"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4At;->A0R:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public final A0K(LX/Pqn;)V
    .locals 7

    .line 0
    iget-wide v0, p0, LX/4At;->A0J:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v5, "HeroPlayer"

    .line 7
    .line 8
    const-string v0, "mPlayerId"

    .line 9
    .line 10
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4At;->A0G:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mRecentTwoPlayerIds0"

    .line 23
    .line 24
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4At;->A0G:[J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-wide v0, v1, v0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mRecentTwoPlayerIds1"

    .line 37
    .line 38
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/4At;->A0K:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mSeekRequestPositionMs"

    .line 48
    .line 49
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/4At;->A0L:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "mSeekRequestSeqNum"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/4At;->A0I:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "mVolume"

    .line 70
    .line 71
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/4At;->A0H:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "mPlaybackSpeed"

    .line 81
    .line 82
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/4At;->A0O:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "mLooping"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4At;->A0N:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "mWarmedVideoId"

    .line 99
    .line 100
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/4At;->A03:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "mIsVisuallyPlaying"

    .line 110
    .line 111
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LX/4At;->A0D:Ljava/util/List;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    const-string v2, "mFirstStallVideoPosition"

    .line 118
    .line 119
    iget-wide v0, p0, LX/4At;->A00:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v5, v2, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/4At;->A0D:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/util/Pair;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ","

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Stall"

    .line 171
    .line 172
    invoke-virtual {p1, v5, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    iget-object v3, p0, LX/4At;->A07:LX/4Aw;

    .line 178
    .line 179
    iget-object v0, v3, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    const-string v2, "HeroPlayerInternal"

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "HeroServiceDisconnected"

    .line 189
    .line 190
    invoke-virtual {p1, v2, v0, v5}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v3, LX/4Aw;->A09:Landroid/view/Surface;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    :goto_2
    const-string v0, "mSurface"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/4Aw;->A09:Landroid/view/Surface;

    .line 204
    .line 205
    const-string v4, "false"

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :goto_3
    const-string v0, "mSurfaceValid"

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/4Aw;->A04:Landroid/view/Surface;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_1
    const-string v0, "mLastSentSurface"

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0, v5}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/4Aw;->A04:Landroid/view/Surface;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_2
    const-string v0, "mLastSentSurfaceValid"

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0, v4}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v3, LX/4Aw;->A08:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "mShouldPlay"

    .line 256
    .line 257
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v0, v3, LX/4Aw;->A01:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "mSeekTimeMs"

    .line 267
    .line 268
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v0, v3, LX/4Aw;->A00:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "mRelativePositionMs"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-wide v0, v3, LX/4Aw;->A02:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "mAbsolutePositionBeforeCrash"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, v3, LX/4Aw;->A03:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "mRelativePositionBeforeCrash"

    .line 300
    .line 301
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v3, LX/4Aw;->A07:Z

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    .line 311
    .line 312
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LX/Pqn;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LX/Pqn;->A00(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    :goto_4
    sget-object v5, LX/15O;->A0P:LX/15O;

    .line 330
    .line 331
    monitor-enter v5

    .line 332
    goto :goto_5

    .line 333
    :cond_4
    const-string v1, "Error"

    .line 334
    .line 335
    const-string v0, "PlayerRequestNotExist"

    .line 336
    .line 337
    invoke-virtual {p1, v2, v1, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    iget-object v0, v3, LX/4Aw;->A09:Landroid/view/Surface;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_6
    iget-object v0, v3, LX/4Aw;->A09:Landroid/view/Surface;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "ServiceApi"

    .line 374
    .line 375
    invoke-virtual {p1, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :goto_5
    :try_start_1
    const-string v3, "HeroServiceClient"

    .line 381
    .line 382
    const-string v1, "mServiceClass"

    .line 383
    .line 384
    iget-object v0, v5, LX/15O;->A03:Ljava/lang/Class;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_6
    invoke-virtual {p1, v3, v1, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "mIsServiceClassInitialized"

    .line 396
    .line 397
    iget-boolean v0, v5, LX/15O;->A06:Z

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v3, v1, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "mHasClearedOldCache"

    .line 407
    .line 408
    iget-boolean v0, v5, LX/15O;->A05:Z

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v3, v1, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "mConnection"

    .line 418
    .line 419
    iget-object v0, v5, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 420
    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_8
    const-string v0, "<Not Inited>"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_7
    move-object v0, v6

    .line 428
    goto :goto_8

    .line 429
    :cond_9
    iget-object v0, v5, LX/15O;->A0F:Landroid/content/ServiceConnection;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_8
    invoke-virtual {p1, v3, v1, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 443
    .line 444
    const-string v1, "mPlayerServiceApi"

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_a
    invoke-virtual {p1, v3, v1, v6}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "mLastDisconnectedTimeMs"

    .line 460
    .line 461
    iget-wide v0, v5, LX/15O;->A00:J

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v3, v2, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, LX/15O;->A0I:LX/6A8;

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    iget-object v4, v5, LX/15O;->A0I:LX/6A8;

    .line 475
    .line 476
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    :try_start_2
    iget-object v0, v4, LX/6A8;->A00:Landroid/util/LruCache;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    const-string v1, "WarmupPool"

    .line 504
    .line 505
    const-string v0, "Entry"

    .line 506
    .line 507
    invoke-virtual {p1, v1, v0, v2}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    :cond_b
    :try_start_3
    monitor-exit v4

    .line 512
    goto :goto_a

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    monitor-exit v4

    .line 515
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    :cond_c
    :goto_a
    monitor-exit v5

    .line 517
    iget-object v0, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, LX/Pqn;->A00(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, LX/Pqn;->A00(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    monitor-exit v5

    .line 542
    throw v0

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final A0L(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "setVideoPlaybackParams: %s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    iget-object v0, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassLiveURLCheck:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v5, "Invalid video source"

    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/41Z;->A0F:LX/41Z;

    .line 32
    .line 33
    sget-object v3, LX/41a;->A0I:LX/41a;

    .line 34
    .line 35
    const-string v4, "NO_SOURCE"

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, LX/4At;->A04(LX/4At;Ljava/lang/Throwable;LX/41Z;LX/41a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "dash manifest: %s"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A0M(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v0, 0x91

    .line 4
    .line 5
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixResultReceiverMemoryLeak:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/facebook/video/heroplayer/client/HeroPlayer$3;-><init>(LX/4At;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A0N(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "liveLatencyMode %d"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4At;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0O()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/4At;->A0J:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4At;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A0Q()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4At;->A07:LX/4Aw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v3, "HeroPlayer"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v1, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v15, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v15

    .line 12
    :pswitch_1
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 23
    .line 24
    const-string v1, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 25
    .line 26
    new-array v0, v15, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 37
    .line 38
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D4J(J)V

    .line 41
    .line 42
    .line 43
    return v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 46
    .line 47
    new-array v1, v15, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "Error occurs while retrying the same video playback"

    .line 50
    .line 51
    goto/16 :goto_1a

    .line 52
    .line 53
    :pswitch_2
    iget-object v0, v0, LX/4At;->A07:LX/4Aw;

    .line 54
    .line 55
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 60
    .line 61
    if-eqz v0, :cond_2a

    .line 62
    .line 63
    iput-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 64
    .line 65
    return v2

    .line 66
    :pswitch_3
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 67
    .line 68
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x3e800000    # 0.25f

    .line 79
    .line 80
    cmpg-float v0, v7, v4

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    cmpl-float v0, v7, v6

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 89
    .line 90
    new-array v1, v15, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "Trying to set playback speed with invalid value"

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v5, LX/4Aw;->A0A:LX/4At;

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, LX/4At;->A0H:F

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 118
    .line 119
    const-string v1, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 120
    .line 121
    new-array v0, v15, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_3
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 132
    .line 133
    iget-wide v3, v0, LX/4At;->A0J:J

    .line 134
    .line 135
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 136
    .line 137
    iget v0, v0, LX/4At;->A0H:F

    .line 138
    .line 139
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DEY(JF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2a

    .line 144
    .line 145
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 146
    .line 147
    const-string v1, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 148
    .line 149
    new-array v0, v15, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 155
    .line 156
    .line 157
    return v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    move-exception v4

    .line 159
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 160
    .line 161
    new-array v1, v15, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "Error occurs while setting playback speed"

    .line 164
    .line 165
    goto/16 :goto_1a

    .line 166
    .line 167
    :pswitch_4
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 168
    .line 169
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 178
    .line 179
    new-array v1, v15, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "Pre Seek To"

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :try_start_2
    iget-object v0, v6, LX/4Aw;->A0A:LX/4At;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 195
    .line 196
    const-string v1, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 197
    .line 198
    new-array v0, v15, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_4
    invoke-static {v6}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v6, LX/4Aw;->A0A:LX/4At;

    .line 209
    .line 210
    iget-wide v3, v0, LX/4At;->A0J:J

    .line 211
    .line 212
    int-to-long v0, v7

    .line 213
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CuK(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2a

    .line 218
    .line 219
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 220
    .line 221
    const-string v1, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 222
    .line 223
    new-array v0, v15, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 229
    .line 230
    .line 231
    return v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    :catch_2
    move-exception v4

    .line 233
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_5
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 237
    .line 238
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 239
    .line 240
    new-array v1, v15, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v0, "Force Video To End triggered"

    .line 243
    .line 244
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :try_start_3
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 256
    .line 257
    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 258
    .line 259
    new-array v0, v15, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_5
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 270
    .line 271
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 272
    .line 273
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Csw(JZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2a

    .line 278
    .line 279
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 280
    .line 281
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 282
    .line 283
    new-array v0, v15, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 289
    .line 290
    .line 291
    return v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 292
    :catch_3
    move-exception v4

    .line 293
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 294
    .line 295
    :goto_0
    new-array v1, v15, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v0, "Error occurs while pausing the video"

    .line 298
    .line 299
    goto/16 :goto_1a

    .line 300
    .line 301
    :pswitch_6
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 302
    .line 303
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "setAudioUsage: %d"

    .line 322
    .line 323
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_4
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 335
    .line 336
    const-string v1, "player must be valid before updating the audioUsage"

    .line 337
    .line 338
    new-array v0, v15, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return v2

    .line 344
    :cond_6
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 349
    .line 350
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 351
    .line 352
    invoke-interface {v3, v0, v1, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D7P(JI)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 359
    .line 360
    const-string v1, "failed to setAudioUsage to : %d"

    .line 361
    .line 362
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_1
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 371
    .line 372
    const-string v1, "setAudioUsage successfully to : %d"

    .line 373
    .line 374
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_1

    .line 379
    :goto_2
    return v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 380
    :catch_4
    move-exception v4

    .line 381
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 382
    .line 383
    new-array v1, v15, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v0, "error occurred while setting audio usage"

    .line 386
    .line 387
    goto/16 :goto_1a

    .line 388
    .line 389
    :pswitch_7
    iget-object v1, v0, LX/4At;->A07:LX/4Aw;

    .line 390
    .line 391
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, LX/4Aw;->setLiveLatencyMode(Z)V

    .line 400
    .line 401
    .line 402
    return v2

    .line 403
    :pswitch_8
    iget-object v1, v0, LX/4At;->A07:LX/4Aw;

    .line 404
    .line 405
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/66I;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/4Aw;->switchToWarmupPlayer(LX/66I;)V

    .line 410
    .line 411
    .line 412
    return v2

    .line 413
    :pswitch_9
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 414
    .line 415
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 424
    .line 425
    iput-boolean v4, v0, LX/4At;->A0O:Z

    .line 426
    .line 427
    :try_start_5
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_8

    .line 434
    .line 435
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 436
    .line 437
    const-string v1, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 438
    .line 439
    new-array v0, v15, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return v2

    .line 445
    :cond_8
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 450
    .line 451
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 452
    .line 453
    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DCi(JZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_2a

    .line 458
    .line 459
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 460
    .line 461
    const-string v1, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 462
    .line 463
    new-array v0, v15, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 469
    .line 470
    .line 471
    return v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 472
    :catch_5
    move-exception v4

    .line 473
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 474
    .line 475
    new-array v1, v15, [Ljava/lang/Object;

    .line 476
    .line 477
    const-string v0, "Error occurs while setting looping"

    .line 478
    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :pswitch_a
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 482
    .line 483
    iget v0, v3, Landroid/os/Message;->arg1:I

    .line 484
    .line 485
    iput v0, v6, LX/4Aw;->A00:I

    .line 486
    .line 487
    :try_start_6
    iget-object v0, v6, LX/4Aw;->A0A:LX/4At;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_9

    .line 494
    .line 495
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 496
    .line 497
    const-string v1, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 498
    .line 499
    new-array v0, v15, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return v2

    .line 505
    :cond_9
    invoke-static {v6}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v0, v6, LX/4Aw;->A0A:LX/4At;

    .line 510
    .line 511
    iget-wide v3, v0, LX/4At;->A0J:J

    .line 512
    .line 513
    iget v0, v6, LX/4Aw;->A00:I

    .line 514
    .line 515
    int-to-long v0, v0

    .line 516
    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DFb(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_2a

    .line 521
    .line 522
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 523
    .line 524
    const-string v1, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 525
    .line 526
    new-array v0, v15, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 532
    .line 533
    .line 534
    return v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 535
    :catch_6
    move-exception v4

    .line 536
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 537
    .line 538
    new-array v1, v15, [Ljava/lang/Object;

    .line 539
    .line 540
    const-string v0, "Error occurs while setting relative position of the video"

    .line 541
    .line 542
    goto/16 :goto_1a

    .line 543
    .line 544
    :pswitch_b
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, [Ljava/lang/String;

    .line 547
    .line 548
    iget-object v4, v0, LX/4At;->A07:LX/4Aw;

    .line 549
    .line 550
    aget-object v5, v1, v15

    .line 551
    .line 552
    aget-object v6, v1, v2

    .line 553
    .line 554
    iget-object v0, v4, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    iget-object v3, v4, LX/4Aw;->A0A:LX/4At;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    new-array v1, v15, [Ljava/lang/Object;

    .line 568
    .line 569
    const-string v0, "force live video to complete upon 410 dismiss error"

    .line 570
    .line 571
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v4, LX/4Aw;->A08:Z

    .line 575
    .line 576
    if-eqz v0, :cond_2a

    .line 577
    .line 578
    iget-object v0, v4, LX/4Aw;->A0A:LX/4At;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/4At;->A0B()LX/4Ba;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, v4, LX/4Aw;->A0A:LX/4At;

    .line 585
    .line 586
    iget-object v1, v1, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    check-cast v15, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 593
    .line 594
    if-nez v15, :cond_a

    .line 595
    .line 596
    iget-object v3, v4, LX/4Aw;->A0A:LX/4At;

    .line 597
    .line 598
    new-array v1, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    const-string v0, "Force Video To End terminated early"

    .line 601
    .line 602
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return v2

    .line 606
    :cond_a
    iget-boolean v1, v15, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 607
    .line 608
    if-nez v1, :cond_b

    .line 609
    .line 610
    iget-object v1, v4, LX/4Aw;->A0A:LX/4At;

    .line 611
    .line 612
    iget-object v14, v1, LX/4At;->A09:LX/4B3;

    .line 613
    .line 614
    iget-object v1, v1, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v1}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    move-object/from16 v16, v3

    .line 635
    .line 636
    invoke-virtual/range {v14 .. v20}, LX/4B3;->CqP(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v4, LX/4Aw;->A0A:LX/4At;

    .line 640
    .line 641
    iget-object v3, v1, LX/4At;->A09:LX/4B3;

    .line 642
    .line 643
    const-wide/16 v4, 0x0

    .line 644
    .line 645
    :goto_3
    iget-wide v6, v0, LX/4Ba;->A03:J

    .line 646
    .line 647
    iget v8, v0, LX/4Ba;->A00:I

    .line 648
    .line 649
    iget v9, v0, LX/4Ba;->A01:I

    .line 650
    .line 651
    iget-wide v10, v0, LX/4Ba;->A02:J

    .line 652
    .line 653
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    iget v14, v15, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 657
    .line 658
    iget v15, v15, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 659
    .line 660
    invoke-virtual/range {v3 .. v15}, LX/4B3;->Cpq(JJIIJLjava/lang/Integer;ZII)V

    .line 661
    .line 662
    .line 663
    return v2

    .line 664
    :cond_b
    iget-object v1, v4, LX/4Aw;->A0A:LX/4At;

    .line 665
    .line 666
    iget-object v3, v1, LX/4At;->A09:LX/4B3;

    .line 667
    .line 668
    invoke-virtual {v15}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    goto :goto_3

    .line 673
    :cond_c
    const/4 v3, 0x0

    .line 674
    iget-object v1, v4, LX/4Aw;->A0A:LX/4At;

    .line 675
    .line 676
    iget-object v0, v1, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 677
    .line 678
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 679
    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    invoke-virtual {v1}, LX/4At;->A0B()LX/4Ba;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :cond_d
    iget-object v0, v4, LX/4Aw;->A0A:LX/4At;

    .line 687
    .line 688
    iget-object v0, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 695
    .line 696
    iget-object v0, v4, LX/4Aw;->A0A:LX/4At;

    .line 697
    .line 698
    iget-object v4, v0, LX/4At;->A09:LX/4B3;

    .line 699
    .line 700
    sget-object v7, LX/41Z;->A0F:LX/41Z;

    .line 701
    .line 702
    sget-object v8, LX/41a;->A0Y:LX/41a;

    .line 703
    .line 704
    const-wide/16 v13, 0x0

    .line 705
    .line 706
    if-eqz v3, :cond_13

    .line 707
    .line 708
    iget-wide v9, v3, LX/4Ba;->A03:J

    .line 709
    .line 710
    :goto_4
    if-eqz v3, :cond_12

    .line 711
    .line 712
    iget v11, v3, LX/4Ba;->A00:I

    .line 713
    .line 714
    :goto_5
    if-eqz v3, :cond_11

    .line 715
    .line 716
    iget v12, v3, LX/4Ba;->A01:I

    .line 717
    .line 718
    :goto_6
    if-eqz v3, :cond_e

    .line 719
    .line 720
    iget-wide v13, v3, LX/4Ba;->A02:J

    .line 721
    .line 722
    :cond_e
    if-eqz v1, :cond_f

    .line 723
    .line 724
    iget v15, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 725
    .line 726
    :cond_f
    if-eqz v1, :cond_10

    .line 727
    .line 728
    iget v1, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 729
    .line 730
    :goto_7
    iget-object v0, v0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 737
    .line 738
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 739
    .line 740
    move/from16 v16, v1

    .line 741
    .line 742
    move/from16 v17, v0

    .line 743
    .line 744
    invoke-virtual/range {v4 .. v17}, LX/4B3;->CXR(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V

    .line 745
    .line 746
    .line 747
    return v2

    .line 748
    :cond_10
    const/4 v1, 0x0

    .line 749
    goto :goto_7

    .line 750
    :cond_11
    const/4 v12, 0x0

    .line 751
    goto :goto_6

    .line 752
    :cond_12
    const/4 v11, 0x0

    .line 753
    goto :goto_5

    .line 754
    :cond_13
    const-wide/16 v9, 0x0

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :pswitch_c
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 758
    .line 759
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 762
    .line 763
    :try_start_7
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_14

    .line 770
    .line 771
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 772
    .line 773
    const-string v1, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 774
    .line 775
    new-array v0, v15, [Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return v2

    .line 781
    :cond_14
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 786
    .line 787
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 788
    .line 789
    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DGt(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 790
    .line 791
    .line 792
    return v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 793
    :catch_7
    move-exception v4

    .line 794
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 795
    .line 796
    new-array v1, v15, [Ljava/lang/Object;

    .line 797
    .line 798
    const-string v0, "Error occurs while setting spatial audio focus"

    .line 799
    .line 800
    goto/16 :goto_1a

    .line 801
    .line 802
    :pswitch_d
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 803
    .line 804
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 807
    .line 808
    :try_start_8
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_15

    .line 815
    .line 816
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 817
    .line 818
    const-string v1, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 819
    .line 820
    new-array v0, v15, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return v2

    .line 826
    :cond_15
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 831
    .line 832
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 833
    .line 834
    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9c(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 835
    .line 836
    .line 837
    return v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 838
    :catch_8
    move-exception v4

    .line 839
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 840
    .line 841
    new-array v1, v15, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string v0, "Error occurs while setting device orientation frame"

    .line 844
    .line 845
    goto/16 :goto_1a

    .line 846
    .line 847
    :pswitch_e
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 848
    .line 849
    iget-object v1, v6, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 850
    .line 851
    if-nez v1, :cond_16

    .line 852
    .line 853
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 854
    .line 855
    iget-object v1, v4, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 856
    .line 857
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipResetIfPlayRequestIsNull:Z

    .line 858
    .line 859
    if-eqz v1, :cond_16

    .line 860
    .line 861
    new-array v3, v15, [Ljava/lang/Object;

    .line 862
    .line 863
    const-string v1, "Skipping reset since play request is null"

    .line 864
    .line 865
    invoke-static {v4, v1, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_8
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 869
    .line 870
    const-string v0, "reset"

    .line 871
    .line 872
    goto/16 :goto_24

    .line 873
    .line 874
    :cond_16
    :try_start_9
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 875
    .line 876
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_18

    .line 881
    .line 882
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 883
    .line 884
    const-string v3, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 885
    .line 886
    new-array v1, v15, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_17
    :goto_9
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 892
    .line 893
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 894
    .line 895
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 900
    .line 901
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->BxJ(Ljava/lang/String;J)V

    .line 902
    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_18
    invoke-static {v6}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 910
    .line 911
    iget-wide v3, v1, LX/4At;->A0J:J

    .line 912
    .line 913
    invoke-interface {v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D3R(J)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_17

    .line 918
    .line 919
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 920
    .line 921
    const-string v3, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 922
    .line 923
    new-array v1, v15, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v6, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_9
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 932
    :catch_9
    move-exception v5

    .line 933
    :try_start_a
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 934
    .line 935
    const-string v3, "Error occurs while pausing the video"

    .line 936
    .line 937
    new-array v1, v15, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v4, v5, v3, v1}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 940
    .line 941
    .line 942
    :goto_a
    invoke-static {v6}, LX/4Aw;->A02(LX/4Aw;)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :catchall_0
    move-exception v0

    .line 947
    invoke-static {v6}, LX/4Aw;->A02(LX/4Aw;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_f
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 952
    .line 953
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, Ljava/lang/String;

    .line 956
    .line 957
    :try_start_b
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_19

    .line 964
    .line 965
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 966
    .line 967
    const-string v1, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 968
    .line 969
    new-array v0, v15, [Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return v2

    .line 975
    :cond_19
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 980
    .line 981
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 982
    .line 983
    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9K(JLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return v2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_a

    .line 987
    :catch_a
    move-exception v4

    .line 988
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 989
    .line 990
    new-array v1, v15, [Ljava/lang/Object;

    .line 991
    .line 992
    const-string v0, "Error occurs while setting custom quality"

    .line 993
    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :pswitch_10
    iget-object v4, v0, LX/4At;->A07:LX/4Aw;

    .line 997
    .line 998
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-static {v4, v1}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1010
    .line 1011
    const-string v0, "servicePlayerRelease"

    .line 1012
    .line 1013
    goto/16 :goto_24

    .line 1014
    .line 1015
    :pswitch_11
    iget-object v1, v0, LX/4At;->A07:LX/4Aw;

    .line 1016
    .line 1017
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/4Aw;->A03(LX/4Aw;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 1022
    .line 1023
    .line 1024
    return v2

    .line 1025
    :pswitch_12
    iget-object v11, v0, LX/4At;->A07:LX/4Aw;

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    iput-object v1, v11, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1029
    .line 1030
    iput-object v1, v11, LX/4Aw;->A04:Landroid/view/Surface;

    .line 1031
    .line 1032
    iget-object v1, v11, LX/4Aw;->A0A:LX/4At;

    .line 1033
    .line 1034
    invoke-virtual {v1}, LX/4At;->A06()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    iput-wide v3, v11, LX/4Aw;->A02:J

    .line 1039
    .line 1040
    iget-object v1, v11, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1041
    .line 1042
    if-eqz v1, :cond_1b

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1b

    .line 1049
    .line 1050
    iget-object v1, v11, LX/4Aw;->A0A:LX/4At;

    .line 1051
    .line 1052
    invoke-virtual {v1}, LX/4At;->A08()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    :goto_b
    iput-wide v3, v11, LX/4Aw;->A03:J

    .line 1057
    .line 1058
    iget-object v1, v11, LX/4Aw;->A0A:LX/4At;

    .line 1059
    .line 1060
    iget-object v1, v1, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    check-cast v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    iget-wide v7, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 1073
    .line 1074
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_1a

    .line 1077
    .line 1078
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 1079
    .line 1080
    if-nez v1, :cond_1a

    .line 1081
    .line 1082
    iget-wide v5, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 1083
    .line 1084
    sub-long v3, v9, v5

    .line 1085
    .line 1086
    :goto_c
    add-long/2addr v7, v3

    .line 1087
    iput-wide v7, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 1088
    .line 1089
    iget-wide v5, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 1090
    .line 1091
    add-long/2addr v5, v3

    .line 1092
    iput-wide v5, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 1093
    .line 1094
    iput-boolean v2, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 1095
    .line 1096
    iput-wide v9, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 1097
    .line 1098
    iget-object v1, v11, LX/4Aw;->A0A:LX/4At;

    .line 1099
    .line 1100
    iget-object v3, v1, LX/4At;->A0C:Ljava/lang/Object;

    .line 1101
    .line 1102
    monitor-enter v3

    .line 1103
    goto :goto_d

    .line 1104
    :cond_1a
    const-wide/16 v3, 0x0

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_1b
    const-wide/16 v3, 0x0

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :goto_d
    :try_start_c
    iget-object v1, v11, LX/4Aw;->A0A:LX/4At;

    .line 1111
    .line 1112
    iget-object v1, v1, LX/4At;->A0C:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1115
    .line 1116
    .line 1117
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1118
    iget-object v3, v11, LX/4Aw;->A0A:LX/4At;

    .line 1119
    .line 1120
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1127
    .line 1128
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->BxS(Ljava/lang/String;J)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1132
    .line 1133
    const-string v0, "disconnected"

    .line 1134
    .line 1135
    goto/16 :goto_24

    .line 1136
    .line 1137
    :catchall_1
    move-exception v0

    .line 1138
    :try_start_d
    monitor-exit v3

    .line 1139
    goto/16 :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1140
    .line 1141
    :pswitch_13
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 1142
    .line 1143
    :try_start_e
    invoke-static {v6}, LX/4Aw;->A01(LX/4Aw;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1147
    .line 1148
    new-array v3, v15, [Ljava/lang/Object;

    .line 1149
    .line 1150
    const-string v1, "onVideoServiceConnected"

    .line 1151
    .line 1152
    invoke-static {v4, v1, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v4, LX/4At;->A09:LX/4B3;

    .line 1156
    .line 1157
    invoke-virtual {v1}, LX/4B3;->CqK()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 1161
    .line 1162
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 1163
    .line 1164
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1169
    .line 1170
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->BxR(Ljava/lang/String;J)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    .line 1174
    :catch_b
    move-exception v5

    .line 1175
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1176
    .line 1177
    new-array v3, v15, [Ljava/lang/Object;

    .line 1178
    .line 1179
    const-string v1, "Error occurs in handleServiceConnected"

    .line 1180
    .line 1181
    invoke-static {v4, v5, v1, v3}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_e
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1185
    .line 1186
    const-string v0, "connected"

    .line 1187
    .line 1188
    goto/16 :goto_24

    .line 1189
    .line 1190
    :pswitch_14
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 1191
    .line 1192
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 1193
    .line 1194
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1195
    .line 1196
    iget-object v1, v1, LX/4At;->A08:LX/2ub;

    .line 1197
    .line 1198
    invoke-virtual {v3, v1}, LX/15O;->A0C(LX/2ub;)V

    .line 1199
    .line 1200
    .line 1201
    :try_start_f
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1202
    .line 1203
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_1c

    .line 1208
    .line 1209
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1210
    .line 1211
    const-string v3, "Before release(), service player was evicted. Skip releasing"

    .line 1212
    .line 1213
    new-array v1, v15, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_f
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 1219
    .line 1220
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 1221
    .line 1222
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1227
    .line 1228
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->BxD(Ljava/lang/String;J)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :cond_1c
    invoke-static {v6}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1237
    .line 1238
    iget-wide v3, v1, LX/4At;->A0J:J

    .line 1239
    .line 1240
    invoke-interface {v5, v3, v4, v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CzE(JZ)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1244
    :catch_c
    move-exception v5

    .line 1245
    :try_start_10
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1246
    .line 1247
    const-string v3, "Error occurs while release player"

    .line 1248
    .line 1249
    new-array v1, v15, [Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {v4, v5, v3, v1}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1252
    .line 1253
    .line 1254
    :goto_10
    invoke-static {v6}, LX/4Aw;->A02(LX/4Aw;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    iput v1, v3, LX/4At;->A0I:F

    .line 1261
    .line 1262
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1263
    .line 1264
    const-wide/16 v3, 0x0

    .line 1265
    .line 1266
    iput-wide v3, v1, LX/4At;->A0J:J

    .line 1267
    .line 1268
    iget-object v5, v6, LX/4Aw;->A0A:LX/4At;

    .line 1269
    .line 1270
    iget-object v1, v5, LX/4At;->A0G:[J

    .line 1271
    .line 1272
    aput-wide v3, v1, v2

    .line 1273
    .line 1274
    aput-wide v3, v1, v15

    .line 1275
    .line 1276
    iget-object v1, v5, LX/4At;->A04:Landroid/os/Handler;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const-string v1, "HeroPlayerInternalThread"

    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_1d

    .line 1297
    .line 1298
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1299
    .line 1300
    iget-object v1, v1, LX/4At;->A04:Landroid/os/Handler;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 1307
    .line 1308
    .line 1309
    :cond_1d
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1310
    .line 1311
    const-string v0, "release"

    .line 1312
    .line 1313
    goto/16 :goto_24

    .line 1314
    .line 1315
    :catchall_2
    move-exception v5

    .line 1316
    invoke-static {v6}, LX/4Aw;->A02(LX/4Aw;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    iput v0, v1, LX/4At;->A0I:F

    .line 1323
    .line 1324
    iget-object v0, v6, LX/4Aw;->A0A:LX/4At;

    .line 1325
    .line 1326
    const-wide/16 v3, 0x0

    .line 1327
    .line 1328
    iput-wide v3, v0, LX/4At;->A0J:J

    .line 1329
    .line 1330
    iget-object v0, v6, LX/4Aw;->A0A:LX/4At;

    .line 1331
    .line 1332
    iget-object v0, v0, LX/4At;->A0G:[J

    .line 1333
    .line 1334
    aput-wide v3, v0, v2

    .line 1335
    .line 1336
    aput-wide v3, v0, v15

    .line 1337
    .line 1338
    throw v5

    .line 1339
    :pswitch_15
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v7, Landroid/os/ResultReceiver;

    .line 1342
    .line 1343
    iget-object v9, v0, LX/4At;->A07:LX/4Aw;

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    :try_start_11
    iput-object v5, v9, LX/4Aw;->A09:Landroid/view/Surface;

    .line 1347
    .line 1348
    iget-object v1, v9, LX/4Aw;->A0A:LX/4At;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_1e

    .line 1355
    .line 1356
    iget-object v4, v9, LX/4Aw;->A0A:LX/4At;

    .line 1357
    .line 1358
    const-string v3, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 1359
    .line 1360
    new-array v1, v15, [Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_11
    iget-object v3, v9, LX/4Aw;->A0A:LX/4At;

    .line 1366
    .line 1367
    iget-object v8, v3, LX/4At;->A06:LX/4NT;

    .line 1368
    .line 1369
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1374
    .line 1375
    invoke-interface {v8, v1, v3, v4}, LX/4NT;->BxF(Ljava/lang/String;J)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :cond_1e
    iget-object v1, v9, LX/4Aw;->A0A:LX/4At;

    .line 1380
    .line 1381
    iget-object v1, v1, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1382
    .line 1383
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipResetIfPlayRequestIsNull:Z

    .line 1384
    .line 1385
    if-eqz v1, :cond_1f

    .line 1386
    .line 1387
    iget-object v1, v9, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1388
    .line 1389
    if-nez v1, :cond_1f

    .line 1390
    .line 1391
    invoke-static {v9}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    iget-object v1, v9, LX/4Aw;->A0A:LX/4At;

    .line 1396
    .line 1397
    iget-wide v3, v1, LX/4At;->A0J:J

    .line 1398
    .line 1399
    invoke-interface {v8, v3, v4, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DHL(JLandroid/view/Surface;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_1f

    .line 1404
    .line 1405
    iget-object v4, v9, LX/4Aw;->A0A:LX/4At;

    .line 1406
    .line 1407
    const-string v3, "Async release surface since play request is null"

    .line 1408
    .line 1409
    new-array v1, v15, [Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v5, v9, LX/4Aw;->A04:Landroid/view/Surface;

    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :cond_1f
    invoke-static {v9}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    iget-object v1, v9, LX/4Aw;->A0A:LX/4At;

    .line 1422
    .line 1423
    iget-wide v3, v1, LX/4At;->A0J:J

    .line 1424
    .line 1425
    invoke-interface {v8, v3, v4, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CzT(JLandroid/os/ResultReceiver;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_20

    .line 1430
    .line 1431
    iget-object v4, v9, LX/4Aw;->A0A:LX/4At;

    .line 1432
    .line 1433
    const-string v3, "Surface release request already sent, let it complete"

    .line 1434
    .line 1435
    new-array v1, v15, [Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1438
    .line 1439
    .line 1440
    :try_start_12
    iput-object v5, v9, LX/4Aw;->A04:Landroid/view/Surface;

    .line 1441
    .line 1442
    move-object v7, v5

    .line 1443
    goto :goto_11
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1444
    :cond_20
    :try_start_13
    iget-object v4, v9, LX/4Aw;->A0A:LX/4At;

    .line 1445
    .line 1446
    const-string v3, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1447
    .line 1448
    new-array v1, v15, [Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v9, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_11
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1457
    :catchall_3
    move-exception v0

    .line 1458
    move-object v7, v5

    .line 1459
    goto :goto_14

    .line 1460
    :catch_d
    move-exception v8

    .line 1461
    move-object v7, v5

    .line 1462
    goto :goto_12

    .line 1463
    :catch_e
    move-exception v8

    .line 1464
    :goto_12
    :try_start_14
    iget-object v4, v9, LX/4Aw;->A0A:LX/4At;

    .line 1465
    .line 1466
    const-string v3, "Error occurs while releasing surface"

    .line 1467
    .line 1468
    new-array v1, v15, [Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v4, v8, v3, v1}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_13
    if-eqz v7, :cond_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1474
    .line 1475
    invoke-virtual {v7, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_21
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1479
    .line 1480
    const/16 v0, 0x91

    .line 1481
    .line 1482
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto/16 :goto_24

    .line 1487
    .line 1488
    :catchall_4
    move-exception v0

    .line 1489
    :goto_14
    if-eqz v7, :cond_22

    .line 1490
    .line 1491
    invoke-virtual {v7, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_22
    :goto_15
    throw v0

    .line 1495
    :pswitch_16
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 1496
    .line 1497
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Landroid/view/Surface;

    .line 1500
    .line 1501
    iput-object v3, v6, LX/4Aw;->A09:Landroid/view/Surface;

    .line 1502
    .line 1503
    if-eqz v3, :cond_23

    .line 1504
    .line 1505
    iget-object v1, v6, LX/4Aw;->A04:Landroid/view/Surface;

    .line 1506
    .line 1507
    if-ne v3, v1, :cond_23

    .line 1508
    .line 1509
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1510
    .line 1511
    iget-object v1, v4, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1512
    .line 1513
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSendSurfaceIfSent:Z

    .line 1514
    .line 1515
    if-eqz v1, :cond_23

    .line 1516
    .line 1517
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    const-string v1, "surface already sent, skipping send again: %s"

    .line 1522
    .line 1523
    invoke-static {v4, v1, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_16
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1527
    .line 1528
    const-string v0, "setSurface"

    .line 1529
    .line 1530
    goto/16 :goto_24

    .line 1531
    .line 1532
    :cond_23
    :try_start_15
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1533
    .line 1534
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_24

    .line 1539
    .line 1540
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1541
    .line 1542
    const-string v3, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 1543
    .line 1544
    new-array v1, v15, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_17
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 1550
    .line 1551
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 1552
    .line 1553
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1558
    .line 1559
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->BxU(Ljava/lang/String;J)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_16

    .line 1563
    :cond_24
    invoke-static {v6}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1568
    .line 1569
    iget-wide v3, v1, LX/4At;->A0J:J

    .line 1570
    .line 1571
    iget-object v1, v6, LX/4Aw;->A09:Landroid/view/Surface;

    .line 1572
    .line 1573
    invoke-interface {v5, v3, v4, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DHL(JLandroid/view/Surface;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_25

    .line 1578
    .line 1579
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1580
    .line 1581
    const-string v3, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1582
    .line 1583
    new-array v1, v15, [Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v6, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_17

    .line 1592
    :cond_25
    iget-object v1, v6, LX/4Aw;->A09:Landroid/view/Surface;

    .line 1593
    .line 1594
    iput-object v1, v6, LX/4Aw;->A04:Landroid/view/Surface;

    .line 1595
    .line 1596
    goto :goto_17
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1597
    :catch_f
    move-exception v5

    .line 1598
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1599
    .line 1600
    new-array v3, v15, [Ljava/lang/Object;

    .line 1601
    .line 1602
    const-string v1, "Error occurs while setting surface"

    .line 1603
    .line 1604
    invoke-static {v4, v5, v1, v3}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_16

    .line 1608
    :pswitch_17
    iget-object v5, v0, LX/4At;->A07:LX/4Aw;

    .line 1609
    .line 1610
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Ljava/lang/Float;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1619
    .line 1620
    const/4 v4, 0x0

    .line 1621
    cmpg-float v0, v7, v4

    .line 1622
    .line 1623
    if-ltz v0, :cond_26

    .line 1624
    .line 1625
    cmpl-float v0, v7, v6

    .line 1626
    .line 1627
    if-lez v0, :cond_27

    .line 1628
    .line 1629
    :cond_26
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 1630
    .line 1631
    new-array v1, v15, [Ljava/lang/Object;

    .line 1632
    .line 1633
    const-string v0, "Trying to set volume with invalid value"

    .line 1634
    .line 1635
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_27
    iget-object v1, v5, LX/4Aw;->A0A:LX/4At;

    .line 1639
    .line 1640
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    iput v0, v1, LX/4At;->A0I:F

    .line 1649
    .line 1650
    :try_start_16
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-nez v0, :cond_29

    .line 1657
    .line 1658
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 1659
    .line 1660
    const-string v1, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 1661
    .line 1662
    new-array v0, v15, [Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_28
    :goto_18
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 1668
    .line 1669
    iget-object v6, v0, LX/4At;->A06:LX/4NT;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LX/4At;->A0C()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    iget-wide v3, v0, LX/4At;->A0J:J

    .line 1676
    .line 1677
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 1678
    .line 1679
    iget v0, v0, LX/4At;->A0I:F

    .line 1680
    .line 1681
    invoke-interface {v6, v1, v3, v4, v0}, LX/4NT;->BxV(Ljava/lang/String;JF)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_19

    .line 1685
    :cond_29
    invoke-static {v5}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 1690
    .line 1691
    iget-wide v3, v0, LX/4At;->A0J:J

    .line 1692
    .line 1693
    iget-object v0, v5, LX/4Aw;->A0A:LX/4At;

    .line 1694
    .line 1695
    iget v0, v0, LX/4At;->A0I:F

    .line 1696
    .line 1697
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DIo(JF)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_28

    .line 1702
    .line 1703
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 1704
    .line 1705
    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1706
    .line 1707
    new-array v0, v15, [Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-static {v3, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v5, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :goto_19
    return v2
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_10

    .line 1717
    :catch_10
    move-exception v4

    .line 1718
    iget-object v3, v5, LX/4Aw;->A0A:LX/4At;

    .line 1719
    .line 1720
    new-array v1, v15, [Ljava/lang/Object;

    .line 1721
    .line 1722
    const-string v0, "Error occurs while setting volume"

    .line 1723
    .line 1724
    :goto_1a
    invoke-static {v3, v4, v0, v1}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_2a
    return v2

    .line 1728
    :pswitch_18
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v9, [J

    .line 1731
    .line 1732
    iget-object v7, v0, LX/4At;->A07:LX/4Aw;

    .line 1733
    .line 1734
    aget-wide v3, v9, v15

    .line 1735
    .line 1736
    long-to-int v8, v3

    .line 1737
    aget-wide v13, v9, v2

    .line 1738
    .line 1739
    const-wide/16 v5, 0x1

    .line 1740
    .line 1741
    const/4 v1, 0x2

    .line 1742
    aget-wide v3, v9, v1

    .line 1743
    .line 1744
    cmp-long v1, v5, v3

    .line 1745
    .line 1746
    if-nez v1, :cond_2b

    .line 1747
    .line 1748
    const/4 v15, 0x1

    .line 1749
    :cond_2b
    iput v8, v7, LX/4Aw;->A01:I

    .line 1750
    .line 1751
    const/4 v6, 0x0

    .line 1752
    :try_start_17
    iget-object v1, v7, LX/4Aw;->A0A:LX/4At;

    .line 1753
    .line 1754
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-nez v1, :cond_2d

    .line 1759
    .line 1760
    iget-object v4, v7, LX/4Aw;->A0A:LX/4At;

    .line 1761
    .line 1762
    const-string v3, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 1763
    .line 1764
    new-array v1, v6, [Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v1, v7, LX/4Aw;->A0A:LX/4At;

    .line 1770
    .line 1771
    const-wide/16 v3, 0x0

    .line 1772
    .line 1773
    iput-wide v3, v1, LX/4At;->A0L:J

    .line 1774
    .line 1775
    :cond_2c
    :goto_1b
    iget-object v3, v7, LX/4Aw;->A0A:LX/4At;

    .line 1776
    .line 1777
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 1778
    .line 1779
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1784
    .line 1785
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->BxQ(Ljava/lang/String;J)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1c

    .line 1789
    :cond_2d
    invoke-static {v7}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    iget-object v1, v7, LX/4Aw;->A0A:LX/4At;

    .line 1794
    .line 1795
    iget-wide v9, v1, LX/4At;->A0J:J

    .line 1796
    .line 1797
    iget v1, v7, LX/4Aw;->A01:I

    .line 1798
    .line 1799
    int-to-long v11, v1

    .line 1800
    invoke-interface/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D5f(JJJZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_2c

    .line 1805
    .line 1806
    iget-object v4, v7, LX/4Aw;->A0A:LX/4At;

    .line 1807
    .line 1808
    const-string v3, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1809
    .line 1810
    new-array v1, v6, [Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v7, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_1b
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_11

    .line 1819
    :catch_11
    move-exception v5

    .line 1820
    iget-object v1, v7, LX/4Aw;->A0A:LX/4At;

    .line 1821
    .line 1822
    const-wide/16 v3, 0x0

    .line 1823
    .line 1824
    iput-wide v3, v1, LX/4At;->A0L:J

    .line 1825
    .line 1826
    iget-object v4, v7, LX/4Aw;->A0A:LX/4At;

    .line 1827
    .line 1828
    new-array v3, v6, [Ljava/lang/Object;

    .line 1829
    .line 1830
    const-string v1, "Error occurs while seeking the video"

    .line 1831
    .line 1832
    invoke-static {v4, v5, v1, v3}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_1c
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1836
    .line 1837
    const-string v0, "seek"

    .line 1838
    .line 1839
    goto/16 :goto_24

    .line 1840
    .line 1841
    :pswitch_19
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 1842
    .line 1843
    iput-boolean v15, v6, LX/4Aw;->A08:Z

    .line 1844
    .line 1845
    :try_start_18
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1846
    .line 1847
    invoke-virtual {v1}, LX/4At;->A0O()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-nez v1, :cond_2f

    .line 1852
    .line 1853
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1854
    .line 1855
    const-string v3, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1856
    .line 1857
    new-array v1, v15, [Ljava/lang/Object;

    .line 1858
    .line 1859
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_2e
    :goto_1d
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 1863
    .line 1864
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 1865
    .line 1866
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 1871
    .line 1872
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->Bwx(Ljava/lang/String;J)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1e

    .line 1876
    :cond_2f
    invoke-static {v6}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 1881
    .line 1882
    iget-wide v3, v1, LX/4At;->A0J:J

    .line 1883
    .line 1884
    invoke-interface {v5, v3, v4, v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Csw(JZ)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-nez v1, :cond_2e

    .line 1889
    .line 1890
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1891
    .line 1892
    const-string v3, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1893
    .line 1894
    new-array v1, v15, [Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-static {v4, v3, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v6, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1d
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12

    .line 1903
    :catch_12
    move-exception v5

    .line 1904
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 1905
    .line 1906
    new-array v3, v15, [Ljava/lang/Object;

    .line 1907
    .line 1908
    const-string v1, "Error occurs while pausing the video"

    .line 1909
    .line 1910
    invoke-static {v4, v5, v1, v3}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_1e
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 1914
    .line 1915
    const-string v0, "pause"

    .line 1916
    .line 1917
    goto/16 :goto_24

    .line 1918
    .line 1919
    :pswitch_1a
    iget-object v1, v0, LX/4At;->A07:LX/4Aw;

    .line 1920
    .line 1921
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, Ljava/lang/Long;

    .line 1924
    .line 1925
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v12

    .line 1929
    iget-object v3, v1, LX/4Aw;->A0A:LX/4At;

    .line 1930
    .line 1931
    iget-object v3, v3, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1932
    .line 1933
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 1934
    .line 1935
    if-eqz v3, :cond_30

    .line 1936
    .line 1937
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 1938
    .line 1939
    invoke-virtual {v3}, LX/15O;->A0G()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-nez v3, :cond_30

    .line 1944
    .line 1945
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 1946
    .line 1947
    monitor-enter v3

    .line 1948
    :try_start_19
    iget-object v4, v3, LX/15O;->A01:Landroid/content/Context;

    .line 1949
    .line 1950
    iget-object v5, v3, LX/15O;->A04:Ljava/util/HashMap;

    .line 1951
    .line 1952
    iget-object v6, v3, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1953
    .line 1954
    iget-object v7, v3, LX/15O;->A0H:LX/2uZ;

    .line 1955
    .line 1956
    iget-object v8, v3, LX/15O;->A0G:Landroid/os/ResultReceiver;

    .line 1957
    .line 1958
    iget-object v9, v3, LX/15O;->A0K:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 1959
    .line 1960
    iget-object v10, v3, LX/15O;->A0L:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 1961
    .line 1962
    iget-object v11, v3, LX/15O;->A0M:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 1963
    .line 1964
    invoke-virtual/range {v3 .. v11}, LX/15O;->A0A(Landroid/content/Context;Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uZ;Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1968
    :catchall_5
    move-exception v0

    .line 1969
    monitor-exit v3

    .line 1970
    throw v0

    .line 1971
    :goto_1f
    monitor-exit v3

    .line 1972
    :cond_30
    iget-boolean v3, v1, LX/4Aw;->A07:Z

    .line 1973
    .line 1974
    if-eqz v3, :cond_31

    .line 1975
    .line 1976
    :try_start_1a
    invoke-static {v1}, LX/4Aw;->A01(LX/4Aw;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_20
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 1980
    :catch_13
    move-exception v6

    .line 1981
    iget-object v5, v1, LX/4Aw;->A0A:LX/4At;

    .line 1982
    .line 1983
    new-array v4, v15, [Ljava/lang/Object;

    .line 1984
    .line 1985
    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 1986
    .line 1987
    invoke-static {v5, v6, v3, v4}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_31
    :goto_20
    iget-object v5, v1, LX/4Aw;->A0A:LX/4At;

    .line 1991
    .line 1992
    iget-object v3, v5, LX/4At;->A07:LX/4Aw;

    .line 1993
    .line 1994
    if-eqz v3, :cond_33

    .line 1995
    .line 1996
    iget-object v4, v3, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1997
    .line 1998
    if-eqz v4, :cond_33

    .line 1999
    .line 2000
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2001
    .line 2002
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-eqz v3, :cond_33

    .line 2007
    .line 2008
    iget-object v3, v5, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2009
    .line 2010
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redirectLiveToVideoProtocol:Z

    .line 2011
    .line 2012
    if-nez v3, :cond_32

    .line 2013
    .line 2014
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    if-eqz v3, :cond_33

    .line 2019
    .line 2020
    :cond_32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    iput-object v3, v5, LX/4At;->A01:Ljava/lang/String;

    .line 2029
    .line 2030
    :cond_33
    iget-object v4, v5, LX/4At;->A09:LX/4B3;

    .line 2031
    .line 2032
    iget-object v3, v5, LX/4At;->A01:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v4, v3}, LX/4B3;->CqH(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v6, 0x1

    .line 2038
    iput-boolean v2, v1, LX/4Aw;->A08:Z

    .line 2039
    .line 2040
    :try_start_1b
    iget-object v3, v1, LX/4Aw;->A0A:LX/4At;

    .line 2041
    .line 2042
    invoke-virtual {v3}, LX/4At;->A0O()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    if-nez v3, :cond_34

    .line 2047
    .line 2048
    iget-object v5, v1, LX/4Aw;->A0A:LX/4At;

    .line 2049
    .line 2050
    const-string v4, "Before play(), service player was evicted. Recover now"

    .line 2051
    .line 2052
    new-array v3, v15, [Ljava/lang/Object;

    .line 2053
    .line 2054
    invoke-static {v5, v4, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_21

    .line 2058
    :cond_34
    invoke-static {v1}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    iget-object v3, v1, LX/4Aw;->A0A:LX/4At;

    .line 2063
    .line 2064
    iget-wide v10, v3, LX/4At;->A0J:J

    .line 2065
    .line 2066
    iget-object v3, v1, LX/4Aw;->A0A:LX/4At;

    .line 2067
    .line 2068
    iget-object v14, v3, LX/4At;->A01:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-interface/range {v9 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cta(JJLjava/lang/String;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-nez v3, :cond_35

    .line 2075
    .line 2076
    iget-object v5, v1, LX/4Aw;->A0A:LX/4At;

    .line 2077
    .line 2078
    const-string v4, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 2079
    .line 2080
    new-array v3, v15, [Ljava/lang/Object;

    .line 2081
    .line 2082
    invoke-static {v5, v4, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v2}, LX/4Aw;->A04(LX/4Aw;Z)V

    .line 2086
    .line 2087
    .line 2088
    :goto_21
    const/4 v6, 0x0

    .line 2089
    :cond_35
    if-nez v6, :cond_36

    .line 2090
    .line 2091
    invoke-static {v1}, LX/4Aw;->A01(LX/4Aw;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_36
    iget-object v3, v1, LX/4Aw;->A0A:LX/4At;

    .line 2095
    .line 2096
    iget-object v6, v3, LX/4At;->A06:LX/4NT;

    .line 2097
    .line 2098
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 2103
    .line 2104
    invoke-interface {v6, v5, v3, v4}, LX/4NT;->Bx0(Ljava/lang/String;J)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_22
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 2108
    :catch_14
    move-exception v5

    .line 2109
    iget-object v4, v1, LX/4Aw;->A0A:LX/4At;

    .line 2110
    .line 2111
    new-array v3, v15, [Ljava/lang/Object;

    .line 2112
    .line 2113
    const-string v1, "Error occurs while sending play request"

    .line 2114
    .line 2115
    invoke-static {v4, v5, v1, v3}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :goto_22
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 2119
    .line 2120
    const-string v0, "play"

    .line 2121
    .line 2122
    goto :goto_24

    .line 2123
    :pswitch_1b
    iget-object v6, v0, LX/4At;->A07:LX/4Aw;

    .line 2124
    .line 2125
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2128
    .line 2129
    iget-object v5, v6, LX/4Aw;->A0A:LX/4At;

    .line 2130
    .line 2131
    iget-object v4, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2132
    .line 2133
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-static {v1}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 2140
    .line 2141
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    const-string v1, "prepareInternal, playRequest: %s, url: %s"

    .line 2146
    .line 2147
    invoke-static {v5, v1, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v6, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2151
    .line 2152
    if-eqz v1, :cond_37

    .line 2153
    .line 2154
    iget-object v3, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2155
    .line 2156
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2157
    .line 2158
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    if-eqz v1, :cond_37

    .line 2163
    .line 2164
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 2165
    .line 2166
    new-array v3, v15, [Ljava/lang/Object;

    .line 2167
    .line 2168
    const-string v1, "prepareInternal, unchanged video source, skip preparing"

    .line 2169
    .line 2170
    invoke-static {v4, v1, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    :goto_23
    iget-object v1, v0, LX/4At;->A05:LX/4As;

    .line 2174
    .line 2175
    const-string v0, "prepare"

    .line 2176
    .line 2177
    :goto_24
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    return v2

    .line 2181
    :cond_37
    invoke-static {v6}, LX/4Aw;->A02(LX/4Aw;)V

    .line 2182
    .line 2183
    .line 2184
    iput-object v7, v6, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2185
    .line 2186
    iput-boolean v2, v6, LX/4Aw;->A07:Z

    .line 2187
    .line 2188
    iget-object v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2189
    .line 2190
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 2191
    .line 2192
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 2193
    .line 2194
    const/4 v1, 0x0

    .line 2195
    if-ne v4, v3, :cond_38

    .line 2196
    .line 2197
    const/4 v1, 0x1

    .line 2198
    :cond_38
    if-nez v1, :cond_39

    .line 2199
    .line 2200
    iget-object v1, v6, LX/4Aw;->A0A:LX/4At;

    .line 2201
    .line 2202
    iget-object v1, v1, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2203
    .line 2204
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->delayBuildingRenderersToPlayForVod:Z

    .line 2205
    .line 2206
    const/4 v1, 0x1

    .line 2207
    if-nez v3, :cond_3a

    .line 2208
    .line 2209
    :cond_39
    const/4 v1, 0x0

    .line 2210
    :cond_3a
    if-nez v1, :cond_3b

    .line 2211
    .line 2212
    :try_start_1c
    invoke-static {v6}, LX/4Aw;->A01(LX/4Aw;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_25
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 2216
    :catch_15
    move-exception v5

    .line 2217
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 2218
    .line 2219
    new-array v3, v15, [Ljava/lang/Object;

    .line 2220
    .line 2221
    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 2222
    .line 2223
    invoke-static {v4, v5, v1, v3}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_3b
    :goto_25
    iget-object v4, v6, LX/4Aw;->A0A:LX/4At;

    .line 2227
    .line 2228
    new-array v3, v15, [Ljava/lang/Object;

    .line 2229
    .line 2230
    const-string v1, "onPreparing"

    .line 2231
    .line 2232
    invoke-static {v4, v1, v3}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v1, LX/4At;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2238
    .line 2239
    .line 2240
    iget-object v1, v4, LX/4At;->A09:LX/4B3;

    .line 2241
    .line 2242
    invoke-virtual {v1}, LX/4B3;->CYf()V

    .line 2243
    .line 2244
    .line 2245
    iget-object v3, v6, LX/4Aw;->A0A:LX/4At;

    .line 2246
    .line 2247
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 2248
    .line 2249
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    iget-wide v3, v3, LX/4At;->A0J:J

    .line 2254
    .line 2255
    invoke-interface {v5, v1, v3, v4}, LX/4NT;->Bx3(Ljava/lang/String;J)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_23

    .line 2259
    nop

    .line 2260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
.end method
