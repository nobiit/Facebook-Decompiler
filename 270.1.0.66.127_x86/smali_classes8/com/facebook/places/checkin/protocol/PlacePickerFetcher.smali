.class public final Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HVr;

.field public A02:LX/HXi;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/7Cl;

.field public final A08:LX/HWC;

.field public final A09:LX/HXq;

.field public final A0A:LX/AuC;

.field public final A0B:LX/7Cq;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A0F:LX/7Ci;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0D:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0C:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, LX/HXq;->A00(LX/0kw;)LX/HXq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A09:LX/HXq;

    .line 37
    .line 38
    invoke-static {p1}, LX/7Ci;->A00(LX/0kw;)LX/7Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0F:LX/7Ci;

    .line 43
    .line 44
    invoke-static {p1}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A08:LX/HWC;

    .line 49
    .line 50
    sget-object v0, LX/AuC;->A04:LX/AuC;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-class v7, LX/AuC;

    .line 55
    .line 56
    monitor-enter v7

    .line 57
    :try_start_0
    sget-object v0, LX/AuC;->A04:LX/AuC;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v4, LX/AuC;

    .line 70
    .line 71
    new-instance v3, LX/AuA;

    .line 72
    .line 73
    invoke-direct {v3, v5}, LX/AuA;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v4, v3, v2, v1, v0}, LX/AuC;-><init>(LX/AuA;LX/0nB;LX/1ih;LX/2G3;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, LX/AuC;->A04:LX/AuC;

    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :try_start_2
    move-exception v0

    .line 95
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_0
    monitor-exit v7

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_1
    sget-object v0, LX/AuC;->A04:LX/AuC;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0A:LX/AuC;

    .line 110
    .line 111
    new-instance v4, LX/7Cq;

    .line 112
    .line 113
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, LX/2KL;->A00(LX/0kw;)LX/2KL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Cq;-><init>(LX/2G3;Ljava/util/concurrent/ScheduledExecutorService;LX/2KL;LX/2GK;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0B:LX/7Cq;

    .line 133
    .line 134
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0E:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 145
    .line 146
    new-instance v0, LX/7Cl;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LX/7Cl;-><init>(LX/0kw;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public static A00(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0B:LX/7Cq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0F:LX/7Ci;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Ci;->A04:LX/7Cq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/HVr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 22
    .line 23
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/760;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0D:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/760;->A77()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 60
    .line 61
    iput-object v4, v0, LX/HVr;->A06:Ljava/util/List;

    .line 62
    .line 63
    iput-object v4, v0, LX/HVr;->A05:Ljava/util/List;

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
    .line 70
.end method

.method public static A02(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Cl;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7Cl;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x2127

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x15001d

    .line 30
    .line 31
    .line 32
    const-string v0, "is_recent_places"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 38
    .line 39
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x10849000325edL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0B:LX/7Cq;

    .line 53
    .line 54
    sget-object v2, LX/HXm;->A01:LX/HXm;

    .line 55
    .line 56
    new-instance v1, LX/AuD;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/AuD;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/HXl;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/HXl;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 70
    .line 71
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A03(LX/7D3;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7D3;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7D3;->A00:Landroid/location/Location;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7D3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0F:LX/7Ci;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ci;->A03:LX/7Ck;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Ck;->A00:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7Ck;->A01:Lcom/google/common/collect/EvictingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4oV;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A06(LX/7D3;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v4, LX/HXs;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1, p2}, LX/HXs;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;LX/7D3;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    const v0, 0x1d7e3d7d

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 27
    .line 28
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A07(LX/7D3;ZLjava/lang/Integer;)V
    .locals 9

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v3, 0x15001d

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2127

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-static {p3}, LX/7D5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0D:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 60
    .line 61
    iget-object v0, p1, LX/7D3;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7Cl;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, LX/7D3;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 84
    .line 85
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1084900282608L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const v2, 0xe00d

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/HXu;

    .line 109
    .line 110
    new-instance v5, LX/HXt;

    .line 111
    .line 112
    invoke-direct {v5, p0, p1}, LX/HXt;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;LX/7D3;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x24a4

    .line 116
    .line 117
    iget-object v1, v6, LX/HXu;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1gV;

    .line 124
    .line 125
    const-string v4, "placepicker_bem_fetch_task_key"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v2, 0xa016

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/HXu;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/A0L;

    .line 141
    .line 142
    iget-object v7, p1, LX/7D3;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v2, 0x64cc

    .line 145
    .line 146
    iget-object v1, v0, LX/A0L;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/5eI;

    .line 154
    .line 155
    const/16 v2, 0x2054

    .line 156
    .line 157
    iget-object v1, v3, LX/5eI;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0nB;

    .line 164
    .line 165
    new-instance v0, LX/PTI;

    .line 166
    .line 167
    invoke-direct {v0, v3, v7}, LX/PTI;-><init>(LX/5eI;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v2, 0x24a4

    .line 175
    .line 176
    iget-object v1, v6, LX/HXu;->A00:LX/0li;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/1gV;

    .line 184
    .line 185
    new-instance v0, LX/HY3;

    .line 186
    .line 187
    invoke-direct {v0, v6, p1, v5}, LX/HY3;-><init>(LX/HXu;LX/7D3;LX/HXt;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4, v3, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-static {p1}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03(LX/7D3;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0F:LX/7Ci;

    .line 200
    .line 201
    iget-object v0, v0, LX/7Ci;->A04:LX/7Cq;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 219
    .line 220
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {p0, v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-static {p0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 230
    .line 231
    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    iget-object v4, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A09:LX/HXq;

    .line 235
    .line 236
    iget-object v3, p1, LX/7D3;->A03:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v2, v4, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 239
    .line 240
    const v1, 0x150017

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    .line 249
    const v0, 0x150018

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v0, v3}, LX/HXq;->A01(LX/HXq;ILjava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    if-nez p2, :cond_6

    .line 259
    .line 260
    if-nez v8, :cond_6

    .line 261
    .line 262
    sget-wide v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A01:J

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    cmp-long v0, v1, v3

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    const-wide/16 v1, 0x1388

    .line 271
    .line 272
    :cond_5
    const-wide/16 v3, -0x1

    .line 273
    .line 274
    cmp-long v0, v1, v3

    .line 275
    .line 276
    if-lez v0, :cond_6

    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 279
    .line 280
    iget-object v0, v0, LX/7Cl;->A01:LX/2GK;

    .line 281
    .line 282
    const-wide v3, 0x10849000325edL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v0, LX/HXj;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/HXj;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 299
    .line 300
    :goto_0
    iget-object v4, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 303
    .line 304
    const v0, -0x452bfa4

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v3, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0F:LX/7Ci;

    .line 311
    .line 312
    iget-object v2, p1, LX/7D3;->A03:Ljava/lang/Integer;

    .line 313
    .line 314
    new-instance v0, LX/HXk;

    .line 315
    .line 316
    invoke-direct {v0, p0, v2}, LX/HXk;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p1, v0, p3}, LX/7Ci;->A02(LX/7D3;LX/0r1;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 323
    .line 324
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    new-instance v0, LX/HXr;

    .line 329
    .line 330
    invoke-direct {v0, p0, v1, v2}, LX/HXr;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;J)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 334
    .line 335
    goto :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0B:LX/7Cq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0F:LX/7Ci;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Ci;->A04:LX/7Cq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
