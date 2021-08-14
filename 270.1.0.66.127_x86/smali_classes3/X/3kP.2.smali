.class public final LX/3kP;
.super LX/3kQ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/3gI;

.field public final A01:LX/3kS;

.field public final A02:LX/3kR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3kQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3gI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3gI;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3kP;->A00:LX/3gI;

    .line 9
    .line 10
    const-class v3, LX/3kR;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, LX/3kR;->A01:LX/0qo;

    .line 14
    .line 15
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3kR;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3kR;->A01:LX/0qo;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0kw;

    .line 34
    .line 35
    sget-object v1, LX/3kR;->A01:LX/0qo;

    .line 36
    .line 37
    new-instance v0, LX/3kR;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/3kR;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/3kR;->A01:LX/0qo;

    .line 45
    .line 46
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/3kR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 51
    .line 52
    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    iput-object v0, p0, LX/3kP;->A02:LX/3kR;

    .line 55
    .line 56
    const-class v3, LX/3kS;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_3
    sget-object v0, LX/3kS;->A01:LX/0qo;

    .line 60
    .line 61
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/3kS;->A01:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/3kS;->A01:LX/0qo;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0kw;

    .line 80
    .line 81
    sget-object v1, LX/3kS;->A01:LX/0qo;

    .line 82
    .line 83
    new-instance v0, LX/3kS;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/3kS;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    sget-object v1, LX/3kS;->A01:LX/0qo;

    .line 91
    .line 92
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/3kS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 97
    .line 98
    .line 99
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    iput-object v0, p0, LX/3kP;->A01:LX/3kS;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    :try_start_6
    move-exception v1

    .line 104
    sget-object v0, LX/3kS;->A01:LX/0qo;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_2
    :try_start_7
    move-exception v1

    .line 114
    sget-object v0, LX/3kR;->A01:LX/0qo;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    :goto_0
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "InlineVideoAdsFooterPluginPack"

    return-object v0
.end method
