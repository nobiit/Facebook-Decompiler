.class public final LX/19m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public final A02:LX/19n;

.field public final A03:LX/19n;

.field public final A04:LX/19j;

.field public final A05:LX/19l;

.field public final A06:Z

.field public final A07:LX/19n;

.field public final A08:LX/4D6;


# direct methods
.method public constructor <init>(LX/19j;LX/19l;LX/4D6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19m;->A04:LX/19j;

    .line 4
    .line 5
    iput-object p2, p0, LX/19m;->A05:LX/19l;

    .line 6
    .line 7
    invoke-interface {p1}, LX/19j;->Bsh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/19m;->A06:Z

    .line 12
    .line 13
    new-instance v1, LX/19n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/19j;->BUw()Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-direct {v1, v0}, LX/19n;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/19m;->A03:LX/19n;

    .line 26
    .line 27
    new-instance v1, LX/19n;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LX/19j;->BJO()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-direct {v1, v0}, LX/19n;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/19m;->A02:LX/19n;

    .line 41
    .line 42
    new-instance v1, LX/19n;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, LX/19j;->BJQ()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-direct {v1, v2}, LX/19n;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/19m;->A07:LX/19n;

    .line 56
    .line 57
    iput-object p3, p0, LX/19m;->A08:LX/4D6;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public static declared-synchronized A00(LX/19m;ILX/19n;)D
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/19m;->A01:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/19m;->A04:LX/19j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/19j;->BGR()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ge v3, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-wide v1

    .line 23
    :cond_1
    :try_start_1
    iget v0, p0, LX/19m;->A01:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1, v1, v2}, LX/19n;->A00(ID)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static declared-synchronized A01(LX/19m;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/19m;->A00:D

    .line 2
    .line 3
    iget-object v0, p0, LX/19m;->A04:LX/19j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/19j;->BZt()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/19m;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public static declared-synchronized A02(LX/19m;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/19m;->A05:LX/19l;

    .line 2
    .line 3
    iget v2, p0, LX/19m;->A01:I

    .line 4
    .line 5
    iget-wide v0, p0, LX/19m;->A00:D

    .line 6
    .line 7
    invoke-interface {v3, v2, v0, v1}, LX/19l;->DUf(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()D
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LX/19m;->A00:D

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :goto_1
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A04(D)I
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/19m;->A03:LX/19n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v7}, LX/19n;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v7, LX/19n;->A00:[D

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ltz v6, :cond_3

    .line 22
    .line 23
    move v5, v6

    .line 24
    :goto_0
    iget-object v4, v7, LX/19n;->A00:[D

    .line 25
    .line 26
    array-length v0, v4

    .line 27
    if-ge v5, v0, :cond_0

    .line 28
    .line 29
    aget-wide v1, v4, v5

    .line 30
    .line 31
    cmpl-double v0, v1, p1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v5, -0x1

    .line 43
    .line 44
    aget-wide v1, v4, v5

    .line 45
    .line 46
    cmpl-double v0, v1, p1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v7, LX/19n;->A01:[I

    .line 51
    .line 52
    aget v0, v0, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ltz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v7, LX/19n;->A01:[I

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    neg-int v0, v6

    .line 63
    add-int/lit8 v6, v0, -0x1

    .line 64
    .line 65
    iget-object v1, v7, LX/19n;->A00:[D

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-lt v6, v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v0, -0x1

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v5, v6, -0x1

    .line 73
    .line 74
    if-ltz v5, :cond_5

    .line 75
    .line 76
    aget-wide v3, v1, v6

    .line 77
    .line 78
    aget-wide v1, v1, v5

    .line 79
    .line 80
    cmpl-double v0, v3, v1

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sub-double/2addr p1, v1

    .line 85
    sub-double/2addr v3, v1

    .line 86
    div-double/2addr p1, v3

    .line 87
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    sub-double/2addr v2, p1

    .line 90
    iget-object v4, v7, LX/19n;->A01:[I

    .line 91
    .line 92
    aget v0, v4, v5

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    mul-double/2addr v2, v0

    .line 96
    aget v0, v4, v6

    .line 97
    .line 98
    int-to-double v0, v0

    .line 99
    mul-double/2addr p1, v0

    .line 100
    add-double/2addr v2, p1

    .line 101
    double-to-int v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
    .line 113
.end method

.method public final declared-synchronized A05()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/19m;->A01:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/19m;->A00:D

    .line 11
    .line 12
    invoke-static {p0}, LX/19m;->A02(LX/19m;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/19m;->A05:LX/19l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/19l;->D2V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final declared-synchronized A06(I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/19m;->A01:I

    .line 7
    .line 8
    iget-wide v4, p0, LX/19m;->A00:D

    .line 9
    .line 10
    iget-object v0, p0, LX/19m;->A04:LX/19j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/19j;->BZu()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double v0, v4, v2

    .line 17
    .line 18
    iput-wide v0, p0, LX/19m;->A00:D

    .line 19
    .line 20
    invoke-static {p0}, LX/19m;->A02(LX/19m;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/19m;->A05:LX/19l;

    .line 24
    .line 25
    iget-wide v6, p0, LX/19m;->A00:D

    .line 26
    .line 27
    move v8, p1

    .line 28
    invoke-interface/range {v3 .. v8}, LX/19l;->D2W(DDI)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/19m;->A08:LX/4D6;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-wide v6, p0, LX/19m;->A00:D

    .line 36
    .line 37
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, LX/4D6;->A01(LX/4D6;DDLjava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
.end method

.method public final declared-synchronized A07(ZDLjava/lang/String;Ljava/lang/String;LX/19n;)V
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move/from16 v6, p1

    .line 9
    .line 10
    move-wide/from16 v7, p2

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/19n;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, LX/19m;->A07:LX/19n;

    .line 24
    .line 25
    :goto_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-wide v11, p0, LX/19m;->A00:D

    .line 27
    .line 28
    invoke-virtual {v4}, LX/19n;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double v4, p2, v0

    .line 40
    .line 41
    iget-object v0, p0, LX/19m;->A04:LX/19j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/19j;->BJP()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v4, v0

    .line 48
    :goto_1
    add-double v0, v11, v4

    .line 49
    .line 50
    iput-wide v0, p0, LX/19m;->A00:D

    .line 51
    .line 52
    invoke-static {p0}, LX/19m;->A01(LX/19m;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/19m;->A02(LX/19m;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, LX/19m;->A05:LX/19l;

    .line 59
    .line 60
    const-string v10, "OrganicVideoWatch"

    .line 61
    .line 62
    iget-wide v13, p0, LX/19m;->A00:D

    .line 63
    .line 64
    invoke-interface/range {v9 .. v14}, LX/19l;->D2S(Ljava/lang/String;DD)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    double-to-int v2, v7

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {v4, v2, v0, v1}, LX/19n;->A00(ID)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :goto_2
    monitor-exit v3

    .line 80
    :cond_2
    iget-object v5, p0, LX/19m;->A05:LX/19l;

    .line 81
    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    invoke-interface/range {v5 .. v10}, LX/19l;->D2h(ZDLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0
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

.method public final declared-synchronized A08(ZLjava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/19m;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v4, p0, LX/19m;->A00:D

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/19m;->A04:LX/19j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/19j;->BZv()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    mul-double v0, v4, v2

    .line 16
    .line 17
    iput-wide v0, p0, LX/19m;->A00:D

    .line 18
    .line 19
    invoke-static {p0}, LX/19m;->A02(LX/19m;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/19m;->A05:LX/19l;

    .line 23
    .line 24
    iget-wide v0, p0, LX/19m;->A00:D

    .line 25
    .line 26
    invoke-interface {v2, v4, v5, v0, v1}, LX/19l;->D1v(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/19m;->A08:LX/4D6;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-wide v6, p0, LX/19m;->A00:D

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    move-object v9, p2

    .line 40
    invoke-static/range {v3 .. v9}, LX/4D6;->A01(LX/4D6;DDLjava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, LX/19m;->A04:LX/19j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/19j;->BZs()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    :goto_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized A09(ILX/19n;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/19m;->A06:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/19m;->A03:LX/19n;

    .line 13
    .line 14
    :cond_0
    move/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v1, v6, v2}, LX/19m;->A00(LX/19m;ILX/19n;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v5, v1, LX/19m;->A05:LX/19l;

    .line 21
    .line 22
    iget v7, v1, LX/19m;->A01:I

    .line 23
    .line 24
    iget-wide v10, v1, LX/19m;->A00:D

    .line 25
    .line 26
    invoke-interface/range {v5 .. v11}, LX/19l;->D27(IIDD)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, LX/19m;->A00:D

    .line 30
    .line 31
    cmpg-double v0, v2, v8

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    sub-double/2addr v2, v8

    .line 36
    iput-wide v2, v1, LX/19m;->A00:D

    .line 37
    .line 38
    invoke-static {v1}, LX/19m;->A02(LX/19m;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v1, LX/19m;->A05:LX/19l;

    .line 42
    .line 43
    iget v12, v1, LX/19m;->A01:I

    .line 44
    .line 45
    iget-wide v15, v1, LX/19m;->A00:D

    .line 46
    .line 47
    add-double v13, v15, v8

    .line 48
    .line 49
    move v11, v6

    .line 50
    invoke-interface/range {v10 .. v16}, LX/19l;->D2e(IIDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    monitor-exit v1

    .line 55
    return v0

    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
    .line 61
    .line 62
.end method
