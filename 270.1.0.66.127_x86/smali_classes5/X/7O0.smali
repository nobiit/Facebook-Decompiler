.class public final LX/7O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/01A;

.field public final A02:LX/7O4;

.field public final A03:LX/7O1;

.field public final A04:LX/7O2;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7O0;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, LX/7O1;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/7O1;->A02:LX/0qo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7O1;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/7O1;->A02:LX/0qo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0kw;

    .line 33
    .line 34
    sget-object v1, LX/7O1;->A02:LX/0qo;

    .line 35
    .line 36
    new-instance v0, LX/7O1;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/7O1;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/7O1;->A02:LX/0qo;

    .line 44
    .line 45
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7O1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    iput-object v0, p0, LX/7O0;->A03:LX/7O1;

    .line 54
    .line 55
    const-class v3, LX/7O2;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_3
    sget-object v0, LX/7O2;->A02:LX/0qo;

    .line 59
    .line 60
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7O2;->A02:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/7O2;->A02:LX/0qo;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0kw;

    .line 79
    .line 80
    sget-object v1, LX/7O2;->A02:LX/0qo;

    .line 81
    .line 82
    new-instance v0, LX/7O2;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/7O2;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    sget-object v1, LX/7O2;->A02:LX/0qo;

    .line 90
    .line 91
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7O2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    iput-object v0, p0, LX/7O0;->A04:LX/7O2;

    .line 100
    .line 101
    sget-object v0, LX/019;->A00:LX/019;

    .line 102
    .line 103
    iput-object v0, p0, LX/7O0;->A01:LX/01A;

    .line 104
    .line 105
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/7O0;->A00:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v1, p0, LX/7O0;->A05:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/7O3;->A01:LX/7O4;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, LX/7O3;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/7O3;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/7O3;->A01:LX/7O4;

    .line 123
    .line 124
    :cond_2
    sget-object v0, LX/7O3;->A01:LX/7O4;

    .line 125
    .line 126
    iput-object v0, p0, LX/7O0;->A02:LX/7O4;

    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    :try_start_6
    move-exception v1

    .line 130
    sget-object v0, LX/7O2;->A02:LX/0qo;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    :catchall_2
    :try_start_7
    move-exception v1

    .line 140
    sget-object v0, LX/7O1;->A02:LX/0qo;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    :goto_0
    throw v0
.end method
