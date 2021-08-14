.class public final LX/KIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K3G;

.field public A01:LX/0li;

.field public final A02:LX/Jzr;

.field public final A03:LX/0AO;

.field public final A04:LX/48V;

.field public final A05:LX/1Cn;

.field public final A06:LX/KIX;

.field public final A07:LX/KIS;

.field public final A08:LX/9zx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KIX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KIX;-><init>(LX/KIH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KIH;->A06:LX/KIX;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KIH;->A01:LX/0li;

    .line 17
    .line 18
    const-class v3, LX/KIS;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, LX/KIS;->A02:LX/0qo;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KIS;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/KIS;->A02:LX/0qo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0kw;

    .line 42
    .line 43
    sget-object v1, LX/KIS;->A02:LX/0qo;

    .line 44
    .line 45
    new-instance v0, LX/KIS;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/KIS;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    sget-object v1, LX/KIS;->A02:LX/0qo;

    .line 53
    .line 54
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/KIS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iput-object v0, p0, LX/KIH;->A07:LX/KIS;

    .line 63
    .line 64
    new-instance v0, LX/9zx;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/9zx;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/KIH;->A08:LX/9zx;

    .line 70
    .line 71
    new-instance v0, LX/Jzr;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/Jzr;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/KIH;->A02:LX/Jzr;

    .line 77
    .line 78
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/KIH;->A03:LX/0AO;

    .line 83
    .line 84
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/KIH;->A05:LX/1Cn;

    .line 89
    .line 90
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/KIH;->A04:LX/48V;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    :try_start_3
    move-exception v1

    .line 98
    sget-object v0, LX/KIS;->A02:LX/0qo;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0
.end method

.method public static A00(LX/KIH;Ljava/io/File;LX/KIZ;)V
    .locals 7

    .line 0
    const v2, 0xa0bc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KIH;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AJ8;

    .line 11
    .line 12
    const/16 v2, 0x2127

    .line 13
    .line 14
    iget-object v1, v0, LX/AJ8;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v1, 0x1a6000a

    .line 24
    .line 25
    .line 26
    const-string v0, "captured_image_file_ready"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p2, LX/KIZ;->A00:LX/KIL;

    .line 38
    .line 39
    iput-object v1, v0, LX/KIL;->A02:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v4, v0, LX/KIL;->A08:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v6, v0, LX/KIL;->A07:LX/1GY;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v2, LX/KIM;

    .line 47
    .line 48
    invoke-direct {v2}, LX/KIM;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/KIZ;->A00:LX/KIL;

    .line 65
    .line 66
    iget-object v0, v1, LX/KIL;->A03:LX/KCZ;

    .line 67
    .line 68
    iput-object v0, v2, LX/KIM;->A03:LX/KCZ;

    .line 69
    .line 70
    iget-object v0, v1, LX/KIL;->A02:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v0, v2, LX/KIM;->A02:Landroid/net/Uri;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, LX/KIM;->A08:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v0, v1, LX/KIL;->A0F:LX/KOf;

    .line 78
    .line 79
    iput-object v0, v2, LX/KIM;->A07:LX/KOf;

    .line 80
    .line 81
    iget-object v0, v1, LX/KIL;->A0B:LX/KIa;

    .line 82
    .line 83
    iput-object v0, v2, LX/KIM;->A04:LX/KIa;

    .line 84
    .line 85
    iget-object v0, v1, LX/KIL;->A0E:LX/Ci3;

    .line 86
    .line 87
    iput-object v0, v2, LX/KIM;->A06:LX/Ci3;

    .line 88
    .line 89
    iget-object v0, v1, LX/KIL;->A0D:LX/KIY;

    .line 90
    .line 91
    iput-object v0, v2, LX/KIM;->A05:LX/KIY;

    .line 92
    .line 93
    iput-boolean v3, v2, LX/KIM;->A09:Z

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/KIH;->A08:LX/9zx;

    .line 99
    .line 100
    iget-object v1, v2, LX/9zx;->A03:LX/0nB;

    .line 101
    .line 102
    new-instance v0, LX/9zv;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, LX/9zv;-><init>(LX/9zx;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v3, LX/KII;

    .line 112
    .line 113
    invoke-direct {v3, p0, p2}, LX/KII;-><init>(LX/KIH;LX/KIZ;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x2075

    .line 117
    .line 118
    iget-object v1, p0, LX/KIH;->A01:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(LX/KIZ;)LX/K06;
    .locals 7

    .line 0
    new-instance v6, LX/K0B;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1}, LX/K0B;-><init>(LX/KIH;LX/KIZ;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/K07;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/K07;-><init>(LX/KIH;LX/KIZ;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/JzI;

    .line 11
    .line 12
    invoke-direct {v5}, LX/JzI;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KIH;->A00:LX/K3G;

    .line 16
    .line 17
    iput-object v0, v5, LX/JzI;->A05:LX/K3G;

    .line 18
    .line 19
    iput-object v1, v5, LX/JzI;->A02:LX/K7Z;

    .line 20
    .line 21
    new-instance v4, LX/Js5;

    .line 22
    .line 23
    invoke-direct {v4}, LX/Js5;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, p0, LX/KIH;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1076a00202253L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, LX/Js5;->A03:Z

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, LX/Js5;->A00()LX/JzJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/JzI;->A03:LX/JzJ;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/JzI;->A00()LX/K06;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/Js5;->A02:Z

    .line 64
    .line 65
    iget-object v3, p0, LX/KIH;->A04:LX/48V;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, ".jpg"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/JzI;->A09:Ljava/io/File;

    .line 84
    .line 85
    iput-object v6, v5, LX/JzI;->A06:LX/K0B;

    .line 86
    .line 87
    goto :goto_0
.end method
