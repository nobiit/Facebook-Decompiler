.class public final LX/RY1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/RY1;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/RY1;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/RY1;
    .locals 4

    .line 0
    const-class v3, LX/RY1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/RY1;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RY1;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/RY1;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/RY1;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/RY1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/RY1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/RY1;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/RY1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/RY1;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/RY1;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x1606f

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/RY1;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/RUu;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/RUu;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "heartbeat_interval"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "heartbeat"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/RY1;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/RY6;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/RY6;-><init>(LX/RY1;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/RY1;->A02:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/RY1;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/RY1;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, LX/RY1;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v4, p0, LX/RY1;->A02:Ljava/lang/Runnable;

    .line 59
    .line 60
    int-to-long v2, p1

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    mul-long/2addr v2, v0

    .line 64
    const v0, -0x76c77c5d

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
