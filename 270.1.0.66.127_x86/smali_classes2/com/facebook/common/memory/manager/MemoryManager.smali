.class public final Lcom/facebook/common/memory/manager/MemoryManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J6;
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:Ljava/lang/Class;

.field public static volatile A0B:Lcom/facebook/common/memory/manager/MemoryManager;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public A02:J

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/2To;

.field public final A05:LX/2Ge;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Random;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/memory/manager/MemoryManager;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A08:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A02:J

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A03:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A00:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {p1}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A05:LX/2Ge;

    .line 45
    .line 46
    new-instance v1, LX/0vh;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0vh;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A06:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A07:Ljava/util/Random;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/memory/manager/MemoryManager;->A0B:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/memory/manager/MemoryManager;->A0B:Lcom/facebook/common/memory/manager/MemoryManager;

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
    new-instance v0, Lcom/facebook/common/memory/manager/MemoryManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/memory/manager/MemoryManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/memory/manager/MemoryManager;->A0B:Lcom/facebook/common/memory/manager/MemoryManager;

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
    sget-object v0, Lcom/facebook/common/memory/manager/MemoryManager;->A0B:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/common/memory/manager/MemoryManager;)V
    .locals 4

    .line 0
    new-instance v3, LX/55c;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/55c;-><init>(Lcom/facebook/common/memory/manager/MemoryManager;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A04:LX/2To;

    .line 6
    .line 7
    const/16 v2, 0x23d4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(Lcom/facebook/common/memory/manager/MemoryManager;ZI)V
    .locals 4

    .line 0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "No application has been registered with AppStateLogger"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 18
    .line 19
    iget-object v1, v0, LX/00Q;->A0E:LX/020;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    invoke-static {v1}, LX/020;->A02(LX/020;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v1}, LX/020;->A01(LX/020;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x106b800021ea8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    sget-object v3, LX/29n;->A05:LX/29n;

    .line 56
    .line 57
    :goto_1
    const/16 v2, 0x2055

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v1, LX/29o;

    .line 69
    .line 70
    invoke-direct {v1, p0, v3, p1, p2}, LX/29o;-><init>(Lcom/facebook/common/memory/manager/MemoryManager;LX/29n;ZI)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2b1000a

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 v0, 0x14

    .line 81
    .line 82
    if-ne p2, v0, :cond_2

    .line 83
    .line 84
    sget-object v3, LX/29n;->A01:LX/29n;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x2009

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0ls;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v3, LX/29n;->A03:LX/29n;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v3, LX/29n;->A04:LX/29n;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v1

    .line 112
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :goto_2
    throw v0
    .line 116
.end method

.method public static final A03(Lcom/facebook/common/memory/manager/MemoryManager;I)Z
    .locals 10

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x106b800031ea9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x202e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0mM;

    .line 34
    .line 35
    const/16 v0, 0x3a3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x3c

    .line 64
    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/common/memory/manager/MemoryManager;->A0A:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Ignoring unknown trim level: %d"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x2009

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0ls;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-wide/16 v8, 0x1388

    .line 106
    .line 107
    :goto_1
    const/16 v2, 0x20ff

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x106b800041eaaL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v1, 0x2009

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0ls;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x5

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/16 v1, 0x20ff

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x206b8000609b1L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    :cond_1
    iget-wide v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A02:J

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    const v3, 0xa0f0

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 172
    .line 173
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/01A;

    .line 178
    .line 179
    invoke-interface {v2}, LX/01A;->now()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long v4, v2, v0

    .line 184
    .line 185
    cmp-long v0, v4, v8

    .line 186
    .line 187
    if-ltz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iput-wide v2, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A02:J

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A03:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :cond_2
    const/16 v1, 0x20ff

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/2GK;

    .line 218
    .line 219
    const-wide v0, 0x206b8000509b0L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const-wide/32 v8, 0xea60

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/16 v2, 0x20ff

    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/2GK;

    .line 239
    .line 240
    const-wide v0, 0x106b800001ea7L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    const/4 v0, 0x1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    return v7
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method


# virtual methods
.method public final declared-synchronized A04(LX/29n;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/29n;->A05:LX/29n;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    if-ne v11, v0, :cond_0

    .line 11
    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x5

    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x206b8000109afL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    if-eqz v17, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-le v9, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/1JA;

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x10547000017b8L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const v1, 0xa163

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/Acd;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, LX/03V;->A03()V

    .line 121
    .line 122
    .line 123
    const-class v2, LX/1SN;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    sget-object v1, LX/1SN;->A0J:LX/1SN;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :cond_4
    :try_start_4
    monitor-exit v2

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/1SN;->A09()LX/1UI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iput-object v0, v5, LX/Acd;->A06:LX/1UC;

    .line 147
    .line 148
    iput-object v4, v5, LX/Acd;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v5, LX/Acd;->A08:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, LX/03V;->A01:[J

    .line 153
    .line 154
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget-wide v0, v1, v0

    .line 161
    .line 162
    const-wide/16 v12, 0x400

    .line 163
    .line 164
    div-long/2addr v0, v12

    .line 165
    iput-wide v0, v5, LX/Acd;->A01:J

    .line 166
    .line 167
    iget-object v0, v5, LX/Acd;->A0A:Ljava/lang/Runtime;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    div-long/2addr v0, v12

    .line 174
    iput-wide v0, v5, LX/Acd;->A04:J

    .line 175
    .line 176
    iget-object v0, v5, LX/Acd;->A0A:Ljava/lang/Runtime;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    div-long/2addr v2, v12

    .line 183
    iget-wide v0, v5, LX/Acd;->A04:J

    .line 184
    .line 185
    sub-long/2addr v2, v0

    .line 186
    iput-wide v2, v5, LX/Acd;->A05:J

    .line 187
    .line 188
    invoke-static {}, LX/03V;->A00()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, v5, LX/Acd;->A02:J

    .line 193
    .line 194
    iget-object v2, v5, LX/Acd;->A06:LX/1UC;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    instance-of v0, v2, LX/1UB;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v1, LX/1UB;

    .line 204
    .line 205
    iget-object v0, v1, LX/1UB;->A00:LX/1UF;

    .line 206
    .line 207
    iget v0, v0, LX/1UF;->A02:I

    .line 208
    .line 209
    shr-int/lit8 v0, v0, 0xa

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    :goto_4
    iput-wide v0, v5, LX/Acd;->A00:J

    .line 213
    .line 214
    invoke-interface {v2}, LX/1UC;->getSizeInBytes()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    shr-int/lit8 v0, v0, 0xa

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    iput-wide v0, v5, LX/Acd;->A03:J

    .line 222
    .line 223
    :goto_5
    invoke-interface {v7, v11}, LX/1JA;->trim(LX/29n;)V

    .line 224
    .line 225
    .line 226
    const v1, 0xa163

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 230
    .line 231
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/Acd;

    .line 236
    .line 237
    iget-object v0, v5, LX/Acd;->A09:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/03V;->A03()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/Acd;->A0A:Ljava/lang/Runtime;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    const-wide/16 v1, 0x400

    .line 256
    .line 257
    div-long/2addr v14, v12

    .line 258
    iget-object v0, v5, LX/Acd;->A0A:Ljava/lang/Runtime;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    div-long/2addr v12, v1

    .line 265
    sub-long/2addr v12, v14

    .line 266
    invoke-static {}, LX/03V;->A00()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-object v0, v5, LX/Acd;->A06:LX/1UC;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v0}, LX/1UC;->getSizeInBytes()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    shr-int/lit8 v0, v0, 0xa

    .line 279
    .line 280
    int-to-long v2, v0

    .line 281
    :goto_6
    const/16 v1, 0x211a

    .line 282
    .line 283
    iget-object v0, v5, LX/Acd;->A07:LX/0li;

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0tf;

    .line 290
    .line 291
    const-string v0, "android_trim_memory"

    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    iget-object v1, v5, LX/Acd;->A09:Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v0, "trimming_class_name"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/Acd;->A08:Ljava/lang/String;

    .line 317
    .line 318
    const-string/jumbo v0, "trim_type"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, v5, LX/Acd;->A01:J

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "device_total_memory"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    iget-wide v0, v5, LX/Acd;->A04:J

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "java_heap_free_pre_trim"

    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "java_heap_free_post_trim"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    iget-wide v0, v5, LX/Acd;->A05:J

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "java_heap_used_pre_trim"

    .line 362
    .line 363
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "java_heap_used_post_trim"

    .line 371
    .line 372
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, v5, LX/Acd;->A02:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "anon_pages_pre_trim"

    .line 382
    .line 383
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "anon_pages_post_trim"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-wide v0, v5, LX/Acd;->A00:J

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "bitmap_cache_max_size"

    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-wide v0, v5, LX/Acd;->A03:J

    .line 407
    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "bitmap_cache_used_pre_trim"

    .line 413
    .line 414
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "bitmap_cache_used_post_trim"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_6
    const-wide/16 v2, -0x1

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_7
    const-wide/16 v0, -0x1

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_8
    const-wide/16 v0, -0x1

    .line 440
    .line 441
    iput-wide v0, v5, LX/Acd;->A00:J

    .line 442
    .line 443
    iput-wide v0, v5, LX/Acd;->A03:J

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_9
    invoke-interface {v7, v11}, LX/1JA;->trim(LX/29n;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_a
    const/16 v1, 0x202e

    .line 453
    .line 454
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 455
    .line 456
    const/4 v6, 0x3

    .line 457
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0mM;

    .line 462
    .line 463
    const/16 v0, 0x3a0

    .line 464
    .line 465
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 470
    .line 471
    if-ne v1, v0, :cond_e

    .line 472
    .line 473
    const-class v11, LX/0qt;

    .line 474
    .line 475
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 476
    :try_start_5
    sget-object v0, LX/0qt;->A00:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/0qu;

    .line 503
    .line 504
    iget-object v0, v1, LX/0qu;->A01:Ljava/lang/ref/WeakReference;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 511
    .line 512
    if-eqz v5, :cond_c

    .line 513
    .line 514
    iget-wide v3, v1, LX/0qu;->A00:J

    .line 515
    .line 516
    const-wide/32 v0, 0xea60

    .line 517
    .line 518
    .line 519
    add-long/2addr v3, v0

    .line 520
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    cmp-long v0, v1, v3

    .line 527
    .line 528
    if-lez v0, :cond_b

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 534
    .line 535
    .line 536
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 537
    :catchall_0
    :try_start_6
    move-exception v0

    .line 538
    monitor-exit v11

    .line 539
    goto :goto_8

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    monitor-exit v2

    .line 542
    :goto_8
    throw v0

    .line 543
    :cond_d
    monitor-exit v11

    .line 544
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 545
    .line 546
    .line 547
    :cond_e
    const/16 v1, 0x202e

    .line 548
    .line 549
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 550
    .line 551
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/0mM;

    .line 556
    .line 557
    const/16 v0, 0x17d

    .line 558
    .line 559
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 564
    .line 565
    if-ne v1, v0, :cond_f

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 568
    .line 569
    .line 570
    :cond_f
    if-eqz v17, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 571
    .line 572
    :try_start_7
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 573
    .line 574
    .line 575
    :catch_1
    :cond_10
    :try_start_8
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    .line 577
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 578
    .line 579
    .line 580
    monitor-exit v8

    .line 581
    return-void

    .line 582
    :catchall_2
    move-exception v1

    .line 583
    if-eqz v17, :cond_11

    .line 584
    .line 585
    :try_start_9
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 586
    .line 587
    .line 588
    :catch_2
    :cond_11
    :try_start_a
    iget-object v0, v8, Lcom/facebook/common/memory/manager/MemoryManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 591
    .line 592
    .line 593
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    monitor-exit v8

    .line 596
    throw v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public final declared-synchronized Cyi(LX/1JA;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MemoryTrimmable cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A06:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryManager"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, -0x2f29c28b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1064100181d02L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, -0x404f2272

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/common/memory/manager/MemoryManager;->A01(Lcom/facebook/common/memory/manager/MemoryManager;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/facebook/common/memory/manager/MemoryManager;->A00:Z

    .line 45
    .line 46
    :cond_1
    const v0, -0xd2e80de

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
