.class public final LX/0Hl;
.super LX/0Fh;
.source ""


# static fields
.field public static A01:I = -0x1


# instance fields
.field public A00:[LX/0Hu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static overrideCores()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    sput v0, LX/0Hl;->A01:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget v0, LX/0U7;->A00:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Unable to override cores! Has getTotalCores() already been called?"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0HY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0HY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 12

    .line 0
    check-cast p1, LX/0HY;

    .line 1
    .line 2
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v8, LX/0U7;->A00:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    if-ge v7, v8, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 12
    .line 13
    aget-object v9, v0, v7

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, LX/0Hl;->A00:[LX/0Hu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v8, [LX/0Hu;

    .line 22
    .line 23
    iput-object v0, p0, LX/0Hl;->A00:[LX/0Hu;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/0Hl;->A00:[LX/0Hu;

    .line 26
    .line 27
    aget-object v0, v2, v7

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/0Hu;

    .line 32
    .line 33
    invoke-virtual {p0, v7}, LX/0Hl;->getPath(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0Hu;->A04()V

    .line 41
    .line 42
    .line 43
    aput-object v1, v2, v7

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LX/0Hl;->A00:[LX/0Hu;

    .line 46
    .line 47
    aget-object v6, v0, v7

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, LX/0Hu;->A04()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :goto_2
    monitor-exit v3

    .line 55
    move-object v10, p0

    .line 56
    monitor-enter v10

    .line 57
    :try_start_1
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, LX/0Hu;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v10

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v6}, LX/0Hu;->A08()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, LX/0Hu;->A03()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v6}, LX/0Hu;->A06()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/0Hu;->A03()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v0, LX/0U9;->A00:J

    .line 85
    .line 86
    div-long/2addr v2, v0

    .line 87
    invoke-virtual {v6}, LX/0Hu;->A05()V

    .line 88
    .line 89
    .line 90
    long-to-int v1, v4

    .line 91
    long-to-int v0, v2

    .line 92
    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3
    :try_end_2
    .catch LX/0Gl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catch_0
    monitor-exit v10

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    monitor-exit v10

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_4
    or-int/2addr v11, v0

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v10

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0

    .line 111
    :cond_4
    return v11
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 1
    .line 2
    const-string v0, "/cpufreq/stats/time_in_state"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
