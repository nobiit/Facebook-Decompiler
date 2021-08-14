.class public final LX/3bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bn;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/3bm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0AO;

.field public final A08:LX/0mM;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3bm;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3bm;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3bm;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/3bm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3bm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3bm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/3bm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3bm;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/3bm;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v0, "UNSET_ROUTE"

    .line 80
    .line 81
    iput-object v0, p0, LX/3bm;->A00:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/3bm;->A02:Landroid/util/SparseArray;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3bm;->A0A:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3bm;->A07:LX/0AO;

    .line 112
    .line 113
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3bm;->A08:LX/0mM;

    .line 118
    .line 119
    return-void
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
    .line 138
    .line 139
.end method

.method public static final A00(LX/0kw;)LX/3bm;
    .locals 4

    .line 0
    sget-object v0, LX/3bm;->A0G:LX/3bm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3bm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3bm;->A0G:LX/3bm;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3bm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3bm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3bm;->A0G:LX/3bm;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3bm;->A0G:LX/3bm;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    iget-object v4, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    iget-object v0, v2, LX/3bm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v3, 0x77002c

    .line 21
    .line 22
    .line 23
    const-string v0, "bridge_create_count"

    .line 24
    .line 25
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget-object v0, v2, LX/3bm;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v1, v3, v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/40J;

    .line 58
    .line 59
    iget-object v0, v2, LX/3bm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v0, v2, LX/3bm;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v0, v2, LX/3bm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object v0, v2, LX/3bm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-object v0, v2, LX/3bm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    iget-object v15, v2, LX/3bm;->A0A:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface/range {v3 .. v15}, LX/40J;->C6k(JJJJJILjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    const v3, 0x77002f

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    iget-object v0, v2, LX/3bm;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "UNSET_ROUTE"

    .line 111
    .line 112
    iput-object v0, v2, LX/3bm;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v2, LX/3bm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/3bm;->A0A:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method private A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/3bm;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "bridge_create_count"

    .line 13
    .line 14
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v0, p0, LX/3bm;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "_end"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3bm;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x77002c

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3bm;->A08:LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0x341

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "loadApplication"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "processPackages"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "setUpReactContext"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/3bm;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "_start"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3bm;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bwe(LX/3Yc;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v15, 0x770011

    .line 7
    .line 8
    .line 9
    const v14, 0x770003

    .line 10
    .line 11
    .line 12
    const v13, 0x770038

    .line 13
    .line 14
    .line 15
    const v6, 0x770037

    .line 16
    .line 17
    .line 18
    const v12, 0x770024

    .line 19
    .line 20
    .line 21
    const v11, 0x770027

    .line 22
    .line 23
    .line 24
    const v9, 0x77001e

    .line 25
    .line 26
    .line 27
    const v7, 0x770010

    .line 28
    .line 29
    .line 30
    const v1, 0x770007

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const v8, 0x770034

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/40J;

    .line 65
    .line 66
    invoke-interface {v0, v4}, LX/40J;->C8f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-direct {v2, v6}, LX/3bm;->A02(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v1, v2, LX/3bm;->A0B:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Missing a timestamp. Please, ensure that REGISTER_JS_SEGMENT_START is always called before REGISTER_JS_SEGMENT_STOP."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object v0, v2, LX/3bm;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/40J;

    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, LX/40J;->Cb5(IJJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    const-string v0, "JavaScriptExecutorFactoryInject"

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    const-string v0, "JavaScriptExecutorFactoryInject"

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    const-string v0, "initializeVM"

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/3bm;->A04(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 145
    .line 146
    invoke-interface {v0, v13, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 151
    .line 152
    invoke-interface {v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    invoke-interface {v0, v13, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v4, v2, LX/3bm;->A0B:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    const-string v0, "segment_id"

    .line 192
    .line 193
    invoke-interface {v1, v6, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 198
    .line 199
    const v0, 0x77003a

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    const v0, 0x77003a

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 216
    .line 217
    const v0, 0x770039

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v1, v0, :cond_1

    .line 237
    .line 238
    iget-object v3, v2, LX/3bm;->A07:LX/0AO;

    .line 239
    .line 240
    const-string v1, "Fb4aReactMarkerListener"

    .line 241
    .line 242
    const-string v0, "Loading React Native SO from the main thread"

    .line 243
    .line 244
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    .line 249
    const v0, 0x770039

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 257
    .line 258
    const v0, 0x770036

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 266
    .line 267
    const v0, 0x770036

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 275
    .line 276
    const v0, 0x770026

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 284
    .line 285
    const v0, 0x770026

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 293
    .line 294
    const v0, 0x770025

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 302
    .line 303
    const v0, 0x770025

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_13
    const v0, 0x770019

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_14
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 318
    .line 319
    const v0, 0x770019

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_15
    const v0, 0x770017

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_16
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 334
    .line 335
    const v0, 0x770017

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_17
    const v0, 0x77001b

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_18
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 350
    .line 351
    const v0, 0x77001b

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_19
    const v0, 0x77001c

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_1a
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 366
    .line 367
    const v0, 0x77001c

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_1b
    const v0, 0x77001d

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_1c
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 382
    .line 383
    const v0, 0x77001d

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_1d
    const v0, 0x77000c

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1e
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 398
    .line 399
    const v0, 0x77000c

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_1f
    const v0, 0x77000b

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_20
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 414
    .line 415
    const v0, 0x77000b

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_21
    const v0, 0x77000a

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_22
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 430
    .line 431
    const v0, 0x77000a

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_23
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 439
    .line 440
    invoke-interface {v0, v12, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_24
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 445
    .line 446
    invoke-interface {v0, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 450
    .line 451
    invoke-interface {v0, v12, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_25
    const v0, 0x770008

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_26
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 463
    .line 464
    const v0, 0x770008

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_27
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 472
    .line 473
    invoke-interface {v0, v11, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_28
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 478
    .line 479
    invoke-interface {v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 483
    .line 484
    invoke-interface {v0, v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_29
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 489
    .line 490
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_2a
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 495
    .line 496
    invoke-interface {v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 500
    .line 501
    invoke-interface {v0, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_2b
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 506
    .line 507
    invoke-interface {v0, v7, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_2c
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 512
    .line 513
    invoke-interface {v0, v7, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 517
    .line 518
    invoke-interface {v0, v7, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_2d
    const-string v0, "attachMeasuredRootViews"

    .line 523
    .line 524
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_2e
    const-string v0, "attachMeasuredRootViews"

    .line 529
    .line 530
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_2f
    const-string v0, "setUpReactContext"

    .line 535
    .line 536
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, LX/3bm;->A09:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    packed-switch v0, :pswitch_data_1

    .line 549
    .line 550
    .line 551
    :goto_2
    monitor-exit v1

    .line 552
    goto :goto_3

    .line 553
    :pswitch_30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 554
    .line 555
    iput-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-direct/range {p0 .. p0}, LX/3bm;->A01()V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 562
    .line 563
    iput-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :goto_3
    return-void

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    monitor-exit v1

    .line 569
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    .line 571
    :pswitch_32
    const-string v0, "setUpReactContext"

    .line 572
    .line 573
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_33
    const v0, 0x77002a

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_34
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 585
    .line 586
    const v0, 0x77002a

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_35
    invoke-direct {v2, v1}, LX/3bm;->A02(I)V

    .line 594
    .line 595
    .line 596
    const-string v0, "loadApplication"

    .line 597
    .line 598
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v2, LX/3bm;->A09:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v1

    .line 604
    :try_start_1
    iget-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_2

    .line 611
    .line 612
    .line 613
    :goto_4
    :pswitch_36
    monitor-exit v1

    .line 614
    goto :goto_5

    .line 615
    :pswitch_37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 616
    .line 617
    iput-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-direct/range {p0 .. p0}, LX/3bm;->A01()V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :pswitch_38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 624
    .line 625
    iput-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :goto_5
    return-void

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    monitor-exit v1

    .line 631
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    .line 633
    :pswitch_39
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 634
    .line 635
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 639
    .line 640
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "loadApplication"

    .line 644
    .line 645
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_3a
    iget-object v5, v2, LX/3bm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 650
    .line 651
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 652
    .line 653
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    iget-object v0, v2, LX/3bm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    sub-long/2addr v3, v0

    .line 664
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 668
    .line 669
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_3

    .line 674
    .line 675
    iget-object v7, v2, LX/3bm;->A04:Ljava/lang/Object;

    .line 676
    .line 677
    monitor-enter v7

    .line 678
    :try_start_2
    iget-object v0, v2, LX/3bm;->A02:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Long;

    .line 685
    .line 686
    if-eqz v0, :cond_2

    .line 687
    .line 688
    iget-object v6, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 689
    .line 690
    const-string v5, "thread_cpu_time_ms"

    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    sub-long/2addr v3, v0

    .line 701
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v6, v8, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v2, LX/3bm;->A02:Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->delete(I)V

    .line 711
    .line 712
    .line 713
    :cond_2
    monitor-exit v7

    .line 714
    goto :goto_6

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    monitor-exit v7

    .line 717
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 718
    .line 719
    :cond_3
    :goto_6
    invoke-direct {v2, v8}, LX/3bm;->A02(I)V

    .line 720
    .line 721
    .line 722
    const-string v0, "unpackJSBundle"

    .line 723
    .line 724
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_3b
    iget-object v1, v2, LX/3bm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    or-int/2addr v0, v5

    .line 735
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 739
    .line 740
    const-string v0, "js_bundle_extracted"

    .line 741
    .line 742
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_3c
    iget-object v1, v2, LX/3bm;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    or-int/2addr v0, v3

    .line 753
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 757
    .line 758
    const-string v0, "js_bundle_blocked"

    .line 759
    .line 760
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_3d
    iget-object v3, v2, LX/3bm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 765
    .line 766
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 767
    .line 768
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 776
    .line 777
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 781
    .line 782
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_4

    .line 787
    .line 788
    iget-object v4, v2, LX/3bm;->A04:Ljava/lang/Object;

    .line 789
    .line 790
    monitor-enter v4

    .line 791
    :try_start_3
    iget-object v3, v2, LX/3bm;->A02:Landroid/util/SparseArray;

    .line 792
    .line 793
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    monitor-exit v4

    .line 805
    goto :goto_7

    .line 806
    :catchall_3
    move-exception v0

    .line 807
    monitor-exit v4

    .line 808
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 809
    :cond_4
    :goto_7
    const-string v0, "unpackJSBundle"

    .line 810
    .line 811
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_3e
    const-string v0, "runJSBundle"

    .line 816
    .line 817
    invoke-direct {v2, v0}, LX/3bm;->A04(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_3f
    const-string v0, "createCatalystInstance"

    .line 822
    .line 823
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_40
    const-string v0, "createCatalystInstance"

    .line 828
    .line 829
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_41
    const-string v0, "buildNativeModuleRegistry"

    .line 834
    .line 835
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_42
    const-string v0, "buildNativeModuleRegistry"

    .line 840
    .line 841
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_43
    const v0, 0x770013

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_44
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 853
    .line 854
    const v0, 0x770013

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_45
    const v0, 0x770012

    .line 862
    .line 863
    .line 864
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_46
    iget-object v1, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 869
    .line 870
    const v0, 0x770012

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_47
    invoke-direct {v2, v15}, LX/3bm;->A02(I)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_48
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 882
    .line 883
    invoke-interface {v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_49
    invoke-direct {v2, v14}, LX/3bm;->A02(I)V

    .line 888
    .line 889
    .line 890
    const-string v0, "processPackages"

    .line 891
    .line 892
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_4a
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 897
    .line 898
    invoke-interface {v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 899
    .line 900
    .line 901
    const-string v0, "processPackages"

    .line 902
    .line 903
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_4b
    const-string v0, "createReactContext"

    .line 908
    .line 909
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_4c
    iget-object v1, v2, LX/3bm;->A09:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v1

    .line 916
    :try_start_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 917
    .line 918
    iput-object v0, v2, LX/3bm;->A01:Ljava/lang/Integer;

    .line 919
    .line 920
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 921
    const-string v0, "createReactContext"

    .line 922
    .line 923
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :catchall_4
    move-exception v0

    .line 928
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 929
    :goto_8
    throw v0

    .line 930
    :pswitch_4d
    const-string v0, "createReactContextThread"

    .line 931
    .line 932
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_4e
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 937
    .line 938
    const v4, 0x77002c

    .line 939
    .line 940
    .line 941
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_5

    .line 946
    .line 947
    iget-object v3, v2, LX/3bm;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 948
    .line 949
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 950
    .line 951
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 959
    .line 960
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 964
    .line 965
    const-string v1, "core_marker_start_point"

    .line 966
    .line 967
    const-string v0, "create_react_context_thread"

    .line 968
    .line 969
    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_5
    const-string v0, "createReactContextThread"

    .line 973
    .line 974
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_4f
    const v0, 0x77000e

    .line 979
    .line 980
    .line 981
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_50
    const v1, 0x77000e

    .line 986
    .line 987
    .line 988
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 989
    .line 990
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_51
    const v0, 0x77000f

    .line 995
    .line 996
    .line 997
    invoke-direct {v2, v0}, LX/3bm;->A02(I)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_52
    const v1, 0x77000f

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1005
    .line 1006
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_53
    const-string v0, "getReactInstanceManager"

    .line 1011
    .line 1012
    invoke-direct {v2, v0}, LX/3bm;->A03(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_54
    iget-object v3, v2, LX/3bm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1017
    .line 1018
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "getReactInstanceManager"

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, LX/3bm;->A05(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_55
    iget-object v3, v2, LX/3bm;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1034
    .line 1035
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1036
    .line 1037
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1045
    .line 1046
    const v4, 0x77002c

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v2, LX/3bm;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1053
    .line 1054
    const-string v1, "core_marker_start_point"

    .line 1055
    .line 1056
    const/16 v0, 0xc5

    .line 1057
    .line 1058
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "onFragmentCreate"

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, LX/3bm;->A04(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    nop

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_e
        :pswitch_d
        :pswitch_39
        :pswitch_35
        :pswitch_26
        :pswitch_25
        :pswitch_32
        :pswitch_2f
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_48
        :pswitch_47
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_1b
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_3e
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_55
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_38
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
