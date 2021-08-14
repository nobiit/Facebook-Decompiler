.class public final LX/0bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0bE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U5;

.field public A02:LX/0V3;

.field public A03:Ljava/lang/Thread;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0bE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0bE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0bE;->A05:LX/0bE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0bE;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/0bC;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0bC;-><init>(LX/0bE;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0bE;->A03:Ljava/lang/Thread;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0bE;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0bE;->A01:LX/0U5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0U5;->A01()LX/0F9;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0U6;

    .line 12
    .line 13
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0V3;->A04()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0V3;->A02()LX/0U6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_3
    const-string v2, "BatteryMetricsLogger"

    .line 30
    .line 31
    const-string v1, "Unable to read existing logs for "

    .line 32
    .line 33
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v3}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v4, v5}, LX/0U6;->A0B(LX/0U6;LX/0U6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/0V3;->A06(LX/0U6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catch_1
    move-exception v3

    .line 58
    :try_start_4
    const-string v2, "BatteryMetricsLogger"

    .line 59
    .line 60
    const-string v1, "Unable to update log file for "

    .line 61
    .line 62
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v3}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, LX/0V3;->A05()V

    .line 81
    .line 82
    .line 83
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_6
    iget-object v0, p0, LX/0bE;->A02:LX/0V3;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0V3;->A05()V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :cond_1
    :goto_3
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
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
.end method
