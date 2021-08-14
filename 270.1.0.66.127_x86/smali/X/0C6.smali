.class public final LX/0C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C7;


# instance fields
.field public A00:LX/0CA;

.field public A01:LX/0CL;

.field public A02:LX/0Dm;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0C5;

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0Bf;


# direct methods
.method public constructor <init>(LX/0Bf;Landroid/content/Context;LX/0C5;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0C6;->A08:LX/0Bf;

    .line 4
    .line 5
    iput-object p2, p0, LX/0C6;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/0C6;->A05:LX/0C5;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0C6;->A06:Z

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0C6;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "SessionDelegate should have called bootstrapIfNeeded"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method private A01(ZLjava/lang/Integer;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0C6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0C6;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/0C6;->A02:LX/0Dm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/0Dm;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Dm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0C6;->A02:LX/0Dm;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, LX/0C6;->A02:LX/0Dm;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0Dm;->mProcessId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "-"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "fg"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, v3, LX/0Dm;->mSequenceId:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    iput v0, v3, LX/0Dm;->mSequenceId:I

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    const-string v0, "bg"

    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, p0, LX/0C6;->A03:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    new-instance v2, LX/0CA;

    .line 87
    .line 88
    iget-object v1, p0, LX/0C6;->A01:LX/0CL;

    .line 89
    .line 90
    iget-object v0, p0, LX/0C6;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, LX/0CA;-><init>(LX/0CL;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/0C6;->A00:LX/0CA;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    monitor-enter v2

    .line 99
    :try_start_2
    iget-object v1, p0, LX/0C6;->A05:LX/0C5;

    .line 100
    .line 101
    iget-object v0, p0, LX/0C6;->A00:LX/0CA;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0C5;->DPH(LX/0CA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0C6;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0C6;->A08:LX/0Bf;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v0, v1, LX/0Bf;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0Bf;->A01()LX/0CL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/0Bf;->A00:LX/0CL;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/0Bf;->A01:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/0Bf;->A00:LX/0CL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    iput-object v0, p0, LX/0C6;->A01:LX/0CL;

    .line 25
    .line 26
    iget-object v0, p0, LX/0C6;->A08:LX/0Bf;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Bf;->A02:LX/0Bg;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, LX/0C6;->A01(ZLjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, LX/0C6;->A04:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final DVN(LX/0CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C6;->A00()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0C6;->A01:LX/0CL;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, LX/0C6;->A01(ZLjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DVO()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C6;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0C6;->A01:LX/0CL;

    .line 4
    .line 5
    iget-object v0, p0, LX/0C6;->A05:LX/0C5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0C5;->C2C(LX/0CL;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0C6;->A01:LX/0CL;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, LX/0C6;->A01(ZLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBackground()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0C6;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0C6;->A07:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v0, "removeBgSessionId"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, LX/0C6;->A01(ZLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onForeground()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C6;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, LX/0C6;->A01(ZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
