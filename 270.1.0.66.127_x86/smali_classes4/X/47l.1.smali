.class public final LX/47l;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/47l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/47m;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "stickers_db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/47l;
    .locals 13

    .line 0
    sget-object v0, LX/47l;->A00:LX/47l;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v12, LX/47l;

    .line 5
    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    sget-object v0, LX/47l;->A00:LX/47l;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v9, LX/47l;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v1}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LX/47m;->A00:LX/47m;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-class v10, LX/47m;

    .line 38
    .line 39
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    sget-object v0, LX/47m;->A00:LX/47m;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, LX/47m;

    .line 53
    .line 54
    sget-object v0, LX/47n;->A02:LX/47n;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v3, LX/47n;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    sget-object v0, LX/47n;->A02:LX/47n;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    :try_start_5
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/47n;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/47n;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/47n;->A02:LX/47n;

    .line 79
    .line 80
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit v3

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :try_start_7
    throw v0

    .line 94
    :cond_1
    :goto_1
    sget-object v0, LX/47n;->A02:LX/47n;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LX/47m;-><init>(LX/47n;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, LX/47m;->A00:LX/47m;

    .line 100
    .line 101
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catchall_2
    :try_start_8
    move-exception v0

    .line 103
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit v10

    .line 111
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    throw v0

    .line 115
    :cond_3
    :goto_3
    sget-object v0, LX/47m;->A00:LX/47m;

    .line 116
    .line 117
    invoke-direct {v9, v8, v7, v6, v0}, LX/47l;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/47m;)V

    .line 118
    .line 119
    .line 120
    sput-object v9, LX/47l;->A00:LX/47l;

    .line 121
    .line 122
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    :catchall_4
    :try_start_a
    move-exception v0

    .line 124
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_4
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_4
    monitor-exit v12

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception v0

    .line 134
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 135
    throw v0

    .line 136
    :cond_5
    :goto_5
    sget-object v0, LX/47l;->A00:LX/47l;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
.end method


# virtual methods
.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
