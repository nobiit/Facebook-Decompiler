.class public final LX/7Oy;
.super LX/0oM;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7Oy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/7Oz;LX/7P0;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "legacy_key_value_db"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/7Oy;
    .locals 10

    .line 0
    sget-object v0, LX/7Oy;->A00:LX/7Oy;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v9, LX/7Oy;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/7Oy;->A00:LX/7Oy;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/7Oy;

    .line 20
    .line 21
    invoke-static {v7}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v4, LX/3Ao;

    .line 26
    .line 27
    invoke-direct {v4}, LX/3Ao;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7Oz;->A00:LX/7Oz;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v2, LX/7Oz;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    sget-object v0, LX/7Oz;->A00:LX/7Oz;

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7Oz;

    .line 49
    .line 50
    invoke-direct {v0}, LX/7Oz;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/7Oz;->A00:LX/7Oz;

    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    :try_start_4
    move-exception v0

    .line 57
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :cond_1
    :goto_1
    :try_start_5
    sget-object v3, LX/7Oz;->A00:LX/7Oz;

    .line 70
    .line 71
    sget-object v0, LX/7P0;->A00:LX/7P0;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-class v2, LX/7P0;

    .line 76
    .line 77
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    :try_start_6
    sget-object v0, LX/7P0;->A00:LX/7P0;

    .line 79
    .line 80
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    :try_start_7
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/7P0;

    .line 90
    .line 91
    invoke-direct {v0}, LX/7P0;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/7P0;->A00:LX/7P0;

    .line 95
    .line 96
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catchall_2
    :try_start_8
    move-exception v0

    .line 98
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v2

    .line 106
    goto :goto_4

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :goto_3
    :try_start_9
    throw v0

    .line 110
    :cond_3
    :goto_4
    sget-object v0, LX/7P0;->A00:LX/7P0;

    .line 111
    .line 112
    invoke-direct {v6, v5, v4, v3, v0}, LX/7Oy;-><init>(Landroid/content/Context;LX/0oQ;LX/7Oz;LX/7P0;)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LX/7Oy;->A00:LX/7Oy;

    .line 116
    .line 117
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 118
    :catchall_4
    :try_start_a
    move-exception v0

    .line 119
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_5
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 124
    .line 125
    .line 126
    :cond_4
    monitor-exit v9

    .line 127
    goto :goto_6

    .line 128
    :catchall_5
    move-exception v0

    .line 129
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 130
    throw v0

    .line 131
    :cond_5
    :goto_6
    sget-object v0, LX/7Oy;->A00:LX/7Oy;

    .line 132
    .line 133
    return-object v0
.end method
