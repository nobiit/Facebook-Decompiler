.class public final LX/Kdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/Kdq;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Kdq;->A01:LX/Kdq;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v2, LX/Kdq;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/Kdq;->A01:LX/Kdq;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Kdq;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Kdq;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Kdq;->A01:LX/Kdq;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/Kdq;->A01:LX/Kdq;

    .line 43
    .line 44
    iput-object v0, p0, LX/Kdo;->A01:LX/Kdq;

    .line 45
    .line 46
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kdo;->A02:LX/1ih;

    .line 51
    .line 52
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Kdo;->A03:LX/1gV;

    .line 57
    .line 58
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Kdo;->A00:LX/0AO;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/Kdr;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/Kdo;->A01:LX/Kdq;

    .line 29
    .line 30
    iget-object v0, v0, LX/Kdq;->A00:LX/151;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Kdo;->A01:LX/Kdq;

    .line 43
    .line 44
    iget-object v0, v0, LX/Kdq;->A00:LX/151;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p2, v5}, LX/Kdr;->C29(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "fetch_comment_translation"

    .line 72
    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "comment_ids"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Kdo;->A02:LX/1ih;

    .line 105
    .line 106
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v2, LX/Kdp;

    .line 119
    .line 120
    invoke-direct {v2, p0, p2, v5}, LX/Kdp;-><init>(LX/Kdo;LX/Kdr;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Kdo;->A03:LX/1gV;

    .line 124
    .line 125
    new-instance v0, LX/GZl;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/GZl;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v0, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
