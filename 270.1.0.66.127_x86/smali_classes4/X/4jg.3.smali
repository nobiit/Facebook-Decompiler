.class public final LX/4jg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/4jg;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ji;

.field public final A02:LX/4ji;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4jg;

    .line 1
    .line 2
    sput-object v0, LX/4jg;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/4jg;->A01:LX/4ji;

    .line 5
    .line 6
    new-instance v0, LX/4jh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4jh;-><init>(LX/4jg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4jg;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/4jg;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v1, 0x3f

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0KC;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0KC;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/16 v0, 0x206a

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, LX/3Zx;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/3Zx;-><init>(LX/4jg;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x6454449d

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/4jg;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/4jg;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v3, LX/4ji;->A04:LX/4ji;

    .line 70
    .line 71
    :cond_1
    iput-object v3, p0, LX/4jg;->A02:LX/4ji;

    .line 72
    .line 73
    return-void
.end method

.method private declared-synchronized A00()LX/4ji;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x3f

    .line 2
    .line 3
    iget-object v0, p0, LX/4jg;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0KC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0KC;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4jg;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0KC;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x6320

    .line 37
    .line 38
    iget-object v0, p0, LX/4jg;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Bu;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5Bu;->AZx()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x6324

    .line 50
    .line 51
    iget-object v1, p0, LX/4jg;->A00:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5C2;

    .line 60
    .line 61
    iget-object v1, v0, LX/5C2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    sget-object v0, LX/5C2;->A01:LX/0lu;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x2

    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, p0, LX/4jg;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x100f0000004aaL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/4ji;->A02:LX/4ji;

    .line 97
    .line 98
    iput-object v0, p0, LX/4jg;->A01:LX/4ji;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v1, 0x6329

    .line 102
    .line 103
    iget-object v0, p0, LX/4jg;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5Bu;

    .line 110
    .line 111
    invoke-interface {v0}, LX/5Bu;->AZx()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/4jg;->A01:LX/4ji;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    sget-object v0, LX/4ji;->A03:LX/4ji;

    .line 119
    .line 120
    iput-object v0, p0, LX/4jg;->A01:LX/4ji;

    .line 121
    .line 122
    const/16 v1, 0x6329

    .line 123
    .line 124
    iget-object v0, p0, LX/4jg;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5Bu;

    .line 131
    .line 132
    invoke-interface {v0}, LX/5Bu;->AZx()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, LX/4jg;->A01:LX/4ji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    .line 141
    throw v0
.end method

.method public static final A01(LX/0kw;)LX/4jg;
    .locals 4

    .line 0
    sget-object v0, LX/4jg;->A05:LX/4jg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4jg;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4jg;->A05:LX/4jg;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4jg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4jg;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4jg;->A05:LX/4jg;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4jg;->A05:LX/4jg;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Amazon"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SD4930UR"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public static A03()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Nokia"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "N1"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04()Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, LX/0ol;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0ol;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4jg;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {}, LX/4jg;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/4jg;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/4jg;->A00()LX/4ji;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    invoke-static {}, LX/4jg;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/4jg;->A02:LX/4ji;

    .line 48
    .line 49
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
.end method

.method public final varargs A05(Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 3

    .line 0
    const/16 v2, 0x206a

    .line 1
    .line 2
    iget-object v1, p0, LX/4jg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/5CF;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p2, p1}, LX/5CF;-><init>(LX/4jg;[Ljava/lang/Class;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6cd83f95

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 33
.end method

.method public final A06(LX/4ji;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-static {}, LX/4jg;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_1
    invoke-static {}, LX/4jg;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_2
    iget-object v0, p0, LX/4jg;->A02:LX/4ji;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_3
    invoke-static {}, LX/4jg;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/4jg;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/4jg;->A00()LX/4ji;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
