.class public final LX/6g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6g0;


# direct methods
.method public constructor <init>(LX/6g0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6g1;->A00:LX/6g0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6fz;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/6g1;->A00:LX/6g0;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    const-string v1, "RelayPrefetcher.addErrorResponse"

    .line 9
    .line 10
    const v0, 0xa6ce678

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v4, LX/6g0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v10

    .line 19
    :try_start_0
    iget-object v1, v4, LX/6g0;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/40M;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v5, v1, v0}, LX/40M;->A01(LX/40M;Ljava/lang/String;S)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v4, LX/6g0;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, LX/6g0;->A03:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 72
    .line 73
    const-string v0, "E_SERVER_ERR"

    .line 74
    .line 75
    invoke-interface {v1, v0, v11}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v9, v4, LX/6g0;->A04:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, LX/6k0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v0, v4, LX/6g0;->A00:LX/01A;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01A;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    long-to-double v0, v4

    .line 93
    invoke-direct {v7, v6, v11, v0, v1}, LX/6k0;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v4, LX/6g0;->A03:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/6g0;->A04:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/6g0;->A02:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p1, LX/6fz;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const v0, 0x33551ba2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method
