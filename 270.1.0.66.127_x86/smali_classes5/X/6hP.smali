.class public final LX/6hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40J;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5zK;

.field public final A04:LX/6hQ;

.field public final A05:LX/2AH;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:LX/40M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/6hP;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;ILjava/lang/Integer;ZLX/40M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/6hQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6hQ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6hP;->A04:LX/6hQ;

    .line 20
    .line 21
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6hP;->A05:LX/2AH;

    .line 32
    .line 33
    invoke-static {p1}, LX/5zK;->A00(LX/0kw;)LX/5zK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6hP;->A03:LX/5zK;

    .line 38
    .line 39
    iput p2, p0, LX/6hP;->A01:I

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, LX/6hP;->A02:I

    .line 48
    .line 49
    iput-boolean p4, p0, LX/6hP;->A08:Z

    .line 50
    .line 51
    iput-object p5, p0, LX/6hP;->A09:LX/40M;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, LX/6hP;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
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
.end method

.method public static A00(LX/6hP;Ljava/lang/Integer;)LX/5zv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hP;->A05:LX/2AH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()LX/5zs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/5zs;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->getPerfStats()LX/5zv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/5zs;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Not a valid thread type: "

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "JS"

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    const-string v0, "NATIVE_MODULE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "null"

    .line 68
    .line 69
    goto :goto_1
    .line 70
.end method

.method public static A01(LX/6hP;J)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/6hP;->A09:LX/40M;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/40M;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/71m;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/71m;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7c2

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v0, v2, LX/71m;->A01:J

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v9, v2, LX/71m;->A00:J

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, v2, LX/71m;->A01:J

    .line 65
    .line 66
    iget-wide v9, v2, LX/71m;->A00:J

    .line 67
    .line 68
    const/16 v0, 0x771

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v0, 0x65b

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v5, LX/6hP;->A09:LX/40M;

    .line 82
    .line 83
    iget-object v0, v0, LX/40M;->A03:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const/16 v0, 0x7bf

    .line 128
    .line 129
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual/range {v5 .. v10}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(LX/6hP;Ljava/lang/Long;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6hP;->A04:LX/6hQ;

    .line 3
    .line 4
    iget-wide v4, v6, LX/6hQ;->A04:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v6, LX/6hQ;->A06:LX/6vk;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v11, 0x0

    .line 18
    :cond_1
    if-eqz v11, :cond_a

    .line 19
    .line 20
    iget-object v1, v6, LX/6hQ;->A06:LX/6vk;

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v2, v1, LX/6vk;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v6, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    iget v5, v0, LX/6hP;->A01:I

    .line 49
    .line 50
    iget v4, v0, LX/6hP;->A02:I

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v5, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v1, LX/6vk;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    iget-object v6, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    iget v5, v0, LX/6hP;->A01:I

    .line 93
    .line 94
    iget v4, v0, LX/6hP;->A02:I

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v6, v5, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v7, v1, LX/6vk;->A04:Ljava/util/Map;

    .line 117
    .line 118
    const-string v2, "native_processing_time_systrace_cookie"

    .line 119
    .line 120
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v5, "js_thread_wall_time"

    .line 124
    .line 125
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Double;

    .line 130
    .line 131
    const-string v6, "js_thread_cpu_time"

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    iget-object v12, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    iget v13, v0, LX/6hP;->A01:I

    .line 162
    .line 163
    iget v14, v0, LX/6hP;->A02:I

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v2, v1, LX/6vk;->A07:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v8, v0, LX/6hP;->A07:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v8

    .line 222
    :try_start_0
    iget-object v7, v0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit v8

    .line 227
    if-ne v7, v2, :cond_5

    .line 228
    .line 229
    iget-object v12, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 230
    .line 231
    iget v13, v0, LX/6hP;->A01:I

    .line 232
    .line 233
    iget v14, v0, LX/6hP;->A02:I

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_6
    iget-object v2, v1, LX/6vk;->A08:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/util/Pair;

    .line 279
    .line 280
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/util/Pair;

    .line 293
    .line 294
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    move-object v12, v0

    .line 303
    invoke-virtual/range {v12 .. v17}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    iget-object v1, v1, LX/6vk;->A05:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v0, v7, v1, v2}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/6hP;->A00(LX/6hP;Ljava/lang/Integer;)LX/5zv;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    const-wide/16 v9, -0x1

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    iget-wide v1, v8, LX/5zv;->A01:J

    .line 362
    .line 363
    cmp-long v7, v1, v9

    .line 364
    .line 365
    if-lez v7, :cond_9

    .line 366
    .line 367
    iget-object v12, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 368
    .line 369
    iget v13, v0, LX/6hP;->A01:I

    .line 370
    .line 371
    iget v7, v0, LX/6hP;->A02:I

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    sub-long v16, v16, v1

    .line 378
    .line 379
    move v14, v7

    .line 380
    move-object v15, v5

    .line 381
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    :cond_9
    if-eqz v4, :cond_a

    .line 385
    .line 386
    iget-wide v1, v8, LX/5zv;->A00:J

    .line 387
    .line 388
    cmp-long v3, v1, v9

    .line 389
    .line 390
    if-lez v3, :cond_a

    .line 391
    .line 392
    iget-object v12, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 393
    .line 394
    iget v5, v0, LX/6hP;->A01:I

    .line 395
    .line 396
    iget v3, v0, LX/6hP;->A02:I

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    sub-long v16, v16, v1

    .line 403
    .line 404
    move v13, v5

    .line 405
    move v14, v3

    .line 406
    move-object v15, v6

    .line 407
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    :cond_a
    if-eqz p1, :cond_b

    .line 411
    .line 412
    iget-object v3, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 413
    .line 414
    iget v4, v0, LX/6hP;->A01:I

    .line 415
    .line 416
    iget v5, v0, LX/6hP;->A02:I

    .line 417
    .line 418
    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    sub-long/2addr v7, v1

    .line 427
    const-string v6, "instrumentationOverhead"

    .line 428
    .line 429
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    :cond_b
    if-eqz v11, :cond_c

    .line 433
    .line 434
    iget-object v2, v0, LX/6hP;->A04:LX/6hQ;

    .line 435
    .line 436
    iget-object v1, v2, LX/6hQ;->A06:LX/6vk;

    .line 437
    .line 438
    iget-object v1, v1, LX/6vk;->A02:Ljava/lang/Short;

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    :goto_6
    iget-object v3, v0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 447
    .line 448
    iget v4, v0, LX/6hP;->A01:I

    .line 449
    .line 450
    iget v5, v0, LX/6hP;->A02:I

    .line 451
    .line 452
    iget-wide v7, v2, LX/6hQ;->A04:J

    .line 453
    .line 454
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 458
    .line 459
    iput-object v1, v0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v1, v0, LX/6hP;->A04:LX/6hQ;

    .line 462
    .line 463
    iget-object v1, v1, LX/6hQ;->A06:LX/6vk;

    .line 464
    .line 465
    iget-object v2, v1, LX/6vk;->A04:Ljava/util/Map;

    .line 466
    .line 467
    const-string v1, "native_processing_time_systrace_cookie"

    .line 468
    .line 469
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Double;

    .line 474
    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    const-wide/16 v2, 0x2000

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    iget-object v0, v0, LX/6hP;->A04:LX/6hQ;

    .line 484
    .line 485
    iget-wide v6, v0, LX/6hQ;->A02:J

    .line 486
    .line 487
    const-string v4, "NativeProcessingTime"

    .line 488
    .line 489
    invoke-static/range {v2 .. v7}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJ)V

    .line 490
    .line 491
    .line 492
    :cond_c
    return-void

    .line 493
    :cond_d
    const/4 v6, 0x2

    .line 494
    goto :goto_6
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public static final A03(LX/6hP;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v1, p0, LX/6hP;->A01:I

    .line 14
    .line 15
    iget v2, p0, LX/6hP;->A02:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-wide p0, p2

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A04(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/6hP;->A04:LX/6hQ;

    .line 4
    .line 5
    iget-wide v0, v2, LX/6hQ;->A03:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/6hQ;->A03:J

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final A05(Ljava/lang/String;JJ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v5, p0, LX/6hP;->A01:I

    .line 14
    .line 15
    iget v6, p0, LX/6hP;->A02:I

    .line 16
    .line 17
    const-string v0, "_start"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v9, p2

    .line 25
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget v2, p0, LX/6hP;->A01:I

    .line 31
    .line 32
    iget v3, p0, LX/6hP;->A02:I

    .line 33
    .line 34
    const-string v0, "_end"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    move-wide v6, p4

    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v1, p0, LX/6hP;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/6hP;->A02:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final C6k(JJJJJILjava/util/Map;)V
    .locals 8

    .line 0
    move-wide v4, p1

    .line 1
    iget-object v3, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v1, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/6hP;->A04:LX/6hQ;

    .line 13
    .line 14
    iget-wide v1, v0, LX/6hQ;->A05:J

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    cmp-long v0, p1, p3

    .line 22
    .line 23
    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    const/16 v0, 0x55c

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v2, p0

    .line 32
    move-wide v6, p5

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iget v3, p0, LX/6hP;->A01:I

    .line 39
    .line 40
    iget v2, p0, LX/6hP;->A02:I

    .line 41
    .line 42
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x55b

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    iget v2, p0, LX/6hP;->A01:I

    .line 58
    .line 59
    iget v3, p0, LX/6hP;->A02:I

    .line 60
    .line 61
    const/16 v0, 0x89e

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-wide/from16 v5, p9

    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    iget v3, p0, LX/6hP;->A01:I

    .line 75
    .line 76
    iget v2, p0, LX/6hP;->A02:I

    .line 77
    .line 78
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x89d

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p0, v2, v0, v1}, LX/6hP;->A03(LX/6hP;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-wide v4, p3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
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
.end method

.method public final C8f(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, LX/6hP;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/6hP;->A01:I

    .line 14
    .line 15
    iget v1, p0, LX/6hP;->A02:I

    .line 16
    .line 17
    const-string v0, "ChangeThreadPriority_"

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final Cb5(IJJ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6hP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6hP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "register_js_segment_%d"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p2

    .line 23
    move-wide v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/6hP;->A05(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
