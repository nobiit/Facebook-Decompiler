.class public final LX/0BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BT;
.implements LX/0BU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Bu;

.field public A05:LX/0Bu;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0mI;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0BS;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/0BS;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/0BS;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/0BS;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/0BS;->A08:LX/0mI;

    .line 13
    .line 14
    iput-object p2, p0, LX/0BS;->A09:LX/0mI;

    .line 15
    .line 16
    iput-boolean p3, p0, LX/0BS;->A07:Z

    .line 17
    .line 18
    return-void
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

.method private A00()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0BS;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "readAnalyticsBatchingConfig"

    .line 7
    .line 8
    const v0, 0x626502a9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/0BS;->A09:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ss;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0ss;->B1N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/0BS;->A06:Z

    .line 27
    .line 28
    invoke-interface {v1}, LX/0ss;->Aol()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/0BS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const v0, 0x5304c55c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x60f29a63

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Cannot read params now"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A01()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0BS;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0m7;

    .line 7
    .line 8
    invoke-static {v0}, LX/0BS;->A05(LX/0m7;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "readBackgroundParamsHiPriData"

    .line 12
    .line 13
    const v0, 0x1c4eac9

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/0BS;->A09:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0ss;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0BS;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/0Bu;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0ss;->B7v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1}, LX/0ss;->B7t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1}, LX/0ss;->B7u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v1}, LX/0ss;->B7s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-direct/range {v2 .. v10}, LX/0Bu;-><init>(JJJJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v2, p0, LX/0BS;->A04:LX/0Bu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, LX/0Bu;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0ss;->BQ7()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v1}, LX/0ss;->BQ5()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v1}, LX/0ss;->BQ6()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {v1}, LX/0ss;->BQ4()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-direct/range {v2 .. v10}, LX/0Bu;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    const v0, 0xe2f6bb9

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    const v0, 0x7a4688f7

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 89
    .line 90
    .line 91
    throw v1
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
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BS;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0m7;

    .line 7
    .line 8
    invoke-static {v0}, LX/0BS;->A05(LX/0m7;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "readBufferSize"

    .line 12
    .line 13
    const v0, -0x364b958b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/0BS;->A09:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ss;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0ss;->AsN()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/0BS;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const v0, -0xce8ffee

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, -0x5c9d3818

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A03()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0BS;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0m7;

    .line 7
    .line 8
    invoke-static {v0}, LX/0BS;->A05(LX/0m7;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "readForegroundParamsHiPriData"

    .line 12
    .line 13
    const v0, 0x5eaed278

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/0BS;->A09:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0ss;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0BS;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/0Bu;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0ss;->B81()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1}, LX/0ss;->B7z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1}, LX/0ss;->B80()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v1}, LX/0ss;->B7y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-direct/range {v2 .. v10}, LX/0Bu;-><init>(JJJJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v2, p0, LX/0BS;->A05:LX/0Bu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, LX/0Bu;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0ss;->BQC()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v1}, LX/0ss;->BQA()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v1}, LX/0ss;->BQB()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {v1}, LX/0ss;->BQ9()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-direct/range {v2 .. v10}, LX/0Bu;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    const v0, -0x103c4800

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    const v0, -0x18cc6660

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 89
    .line 90
    .line 91
    throw v1
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
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BS;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0m7;

    .line 7
    .line 8
    invoke-static {v0}, LX/0BS;->A05(LX/0m7;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "readMaxEventsPerBatchQE"

    .line 12
    .line 13
    const v0, -0x4bf37593

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/0BS;->A09:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0ss;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0BS;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LX/0ss;->B83()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, p0, LX/0BS;->A03:I

    .line 36
    .line 37
    iget-boolean v0, p0, LX/0BS;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/0ss;->B82()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, p0, LX/0BS;->A02:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v1}, LX/0ss;->BQD()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v1}, LX/0ss;->BQE()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_2
    const v0, -0x5d2cbc8a

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, 0x68ad7895

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 70
    .line 71
    .line 72
    throw v1
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
.end method

.method public static A05(LX/0m7;)V
    .locals 2

    .line 0
    const-string v1, "waitForInitialization"

    .line 1
    .line 2
    const v0, 0xb70fa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0m7;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x7f7a69b3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x3d1bfca5

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
.end method

.method private A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BS;->A08:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0m7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0m7;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A07(Z)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0BS;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget v2, p0, LX/0BS;->A00:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, LX/0BS;->A00:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_4
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, LX/0BS;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_5
    iget-boolean v0, p0, LX/0BS;->A06:Z

    .line 37
    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Aol()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0BS;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, LX/0BS;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/0BS;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget v0, p0, LX/0BS;->A00:I

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final Aqh()LX/0Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BS;->A04:LX/0Bu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0BS;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0BS;->A04:LX/0Bu;

    .line 8
    .line 9
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AsN()I
    .locals 2

    .line 0
    iget v1, p0, LX/0BS;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0BS;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/0BS;->A01:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final B1N()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0BS;->A07(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final B1O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0BS;->A07(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final B4y()LX/0Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BS;->A05:LX/0Bu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0BS;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0BS;->A05:LX/0Bu;

    .line 8
    .line 9
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final B7B()I
    .locals 2

    .line 0
    iget v1, p0, LX/0BS;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0BS;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/0BS;->A02:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BVF()I
    .locals 2

    .line 0
    iget v1, p0, LX/0BS;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0BS;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/0BS;->A03:I

    .line 9
    .line 10
    return v0
    .line 11
.end method
