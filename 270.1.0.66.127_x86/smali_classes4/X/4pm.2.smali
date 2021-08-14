.class public final LX/4pm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4pm;


# instance fields
.field public final A00:LX/4pn;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/4pn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/4pm;->A01:LX/01A;

    .line 6
    .line 7
    iput-object p1, p0, LX/4pm;->A00:LX/4pn;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4pm;
    .locals 13

    .line 0
    sget-object v0, LX/4pm;->A02:LX/4pm;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v12, LX/4pm;

    .line 5
    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    sget-object v0, LX/4pm;->A02:LX/4pm;

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
    new-instance v10, LX/4pm;

    .line 20
    .line 21
    sget-object v0, LX/4pn;->A00:LX/4pn;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-class v9, LX/4pn;

    .line 26
    .line 27
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    sget-object v0, LX/4pn;->A00:LX/4pn;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v6, LX/4pn;

    .line 41
    .line 42
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v7}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v7}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/4po;->A00:LX/4po;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v2, LX/4po;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    sget-object v0, LX/4po;->A00:LX/4po;

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    :try_start_5
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4po;

    .line 73
    .line 74
    invoke-direct {v0}, LX/4po;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/4po;->A00:LX/4po;

    .line 78
    .line 79
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_0
    :try_start_6
    move-exception v0

    .line 81
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :try_start_7
    throw v0

    .line 93
    :cond_1
    :goto_1
    sget-object v0, LX/4po;->A00:LX/4po;

    .line 94
    .line 95
    invoke-direct {v6, v5, v4, v3, v0}, LX/4pn;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/4po;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, LX/4pn;->A00:LX/4pn;

    .line 99
    .line 100
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catchall_2
    :try_start_8
    move-exception v0

    .line 102
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v9

    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    throw v0

    .line 114
    :cond_3
    :goto_3
    sget-object v0, LX/4pn;->A00:LX/4pn;

    .line 115
    .line 116
    invoke-direct {v10, v0}, LX/4pm;-><init>(LX/4pn;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, LX/4pm;->A02:LX/4pm;

    .line 120
    .line 121
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 122
    :catchall_4
    :try_start_a
    move-exception v0

    .line 123
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_4
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v12

    .line 131
    goto :goto_5

    .line 132
    :catchall_5
    move-exception v0

    .line 133
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_5
    sget-object v0, LX/4pm;->A02:LX/4pm;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
.end method
