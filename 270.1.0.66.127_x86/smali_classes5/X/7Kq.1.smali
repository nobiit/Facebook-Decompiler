.class public final LX/7Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7Kq;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Kr;LX/7Kt;LX/7Ku;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Kq;->A01:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7Kq;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Kq;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Kq;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Kq;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20bf

    .line 35
    .line 36
    iget-object v1, p0, LX/7Kq;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/7Ks;

    .line 60
    .line 61
    iget-object v0, p0, LX/7Kq;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/7Kq;
    .locals 9

    .line 0
    sget-object v0, LX/7Kq;->A02:LX/7Kq;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v8, LX/7Kq;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/7Kq;->A02:LX/7Kq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/7Kq;

    .line 20
    .line 21
    invoke-static {v6}, LX/7Kr;->A04(LX/0kw;)LX/7Kr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/7Kt;->A02:LX/7Kt;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v3, LX/7Kt;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    sget-object v0, LX/7Kt;->A02:LX/7Kt;

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/7Kt;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/7Kt;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/7Kt;->A02:LX/7Kt;

    .line 50
    .line 51
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    :try_start_4
    move-exception v0

    .line 53
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_1
    :goto_1
    :try_start_5
    sget-object v3, LX/7Kt;->A02:LX/7Kt;

    .line 66
    .line 67
    sget-object v0, LX/7Ku;->A01:LX/7Ku;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-class v2, LX/7Ku;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    :try_start_6
    sget-object v0, LX/7Ku;->A01:LX/7Ku;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    :try_start_7
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/7Ku;

    .line 86
    .line 87
    invoke-direct {v0}, LX/7Ku;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/7Ku;->A01:LX/7Ku;

    .line 91
    .line 92
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    :catchall_2
    :try_start_8
    move-exception v0

    .line 94
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit v2

    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :goto_3
    :try_start_9
    throw v0

    .line 106
    :cond_3
    :goto_4
    sget-object v0, LX/7Ku;->A01:LX/7Ku;

    .line 107
    .line 108
    invoke-direct {v5, v6, v4, v3, v0}, LX/7Kq;-><init>(LX/0kw;LX/7Kr;LX/7Kt;LX/7Ku;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, LX/7Kq;->A02:LX/7Kq;

    .line 112
    .line 113
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    :catchall_4
    :try_start_a
    move-exception v0

    .line 115
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_5
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_4
    monitor-exit v8

    .line 123
    goto :goto_6

    .line 124
    :catchall_5
    move-exception v0

    .line 125
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 126
    throw v0

    .line 127
    :cond_5
    :goto_6
    sget-object v0, LX/7Kq;->A02:LX/7Kq;

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kq;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
