.class public final LX/OQm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/OQm;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/OQm;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OQm;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/OQq;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OQm;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OQm;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/OQn;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    new-instance v3, LX/OQp;

    .line 17
    .line 18
    invoke-direct {v3, p0, p2}, LX/OQp;-><init>(LX/OQm;LX/OQq;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v4, LX/OQn;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v3, p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    iget-object v0, v4, LX/OQn;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v4, LX/OQn;->A03:LX/6fz;

    .line 46
    .line 47
    iget-object v0, v0, LX/6fz;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, LX/OQq;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v1, v4, LX/OQn;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/OQn;->A03:LX/6fz;

    .line 59
    .line 60
    iget-object v0, v0, LX/6fz;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/OQq;->CB3(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    monitor-exit v2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, LX/OQn;->A03:LX/6fz;

    .line 71
    .line 72
    iget-object v1, v0, LX/6fz;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, LX/OQn;->A02:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1, v0}, LX/OQq;->CHO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v0, v4, LX/OQn;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_4
    const-string v1, "Trying to subscribe to query "

    .line 94
    .line 95
    const-string v0, " that wasn\'t prefetched"

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "RelayChunkedPrefetcher"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_5
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
