.class public final LX/14f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/14g;

.field public final A02:LX/14h;


# direct methods
.method public constructor <init>(LX/14g;LX/14h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/14f;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/14f;->A01:LX/14g;

    .line 11
    .line 12
    iput-object p2, p0, LX/14f;->A02:LX/14h;

    .line 13
    .line 14
    iput-object p0, p1, LX/14g;->A03:LX/14f;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(J)LX/175;
    .locals 8

    .line 0
    iget-object v1, p0, LX/14f;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/14f;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/175;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    iget-object v6, p0, LX/14f;->A01:LX/14g;

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/0qH;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    const-wide/32 v2, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v3, v0

    .line 33
    iget-object v1, v6, LX/14g;->A01:LX/2GK;

    .line 34
    .line 35
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v6, LX/14g;->A00:LX/0AT;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AT;->now()J

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/16w;

    .line 47
    .line 48
    invoke-direct {v5, v1}, LX/16w;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "conduit"

    .line 52
    .line 53
    const-string/jumbo v1, "mobile_config"

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/16w;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-static {v7, v0, v3}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "conduit_info"

    .line 68
    .line 69
    iget-object v0, v5, LX/16w;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, v6, LX/14g;->A02:Ljava/util/Map;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_1
    iget-object v0, v6, LX/14g;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v6, LX/14g;->A02:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v6, LX/14g;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    iget-object v0, p0, LX/14f;->A02:LX/14h;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, LX/14h;->A06(LX/16w;)LX/175;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, LX/14f;->A00:Ljava/util/Map;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    iget-object v0, p0, LX/14f;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    return-object v2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_1
    :try_start_3
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :goto_0
    throw v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14f;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/14f;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
    .line 13
.end method
