.class public final LX/10G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01F;

.field public final A02:LX/0mM;

.field public final A03:[LX/01F;

.field public final A04:[LX/0mI;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Z

.field public final A07:[Z


# direct methods
.method public constructor <init>([LX/0mI;[LX/01F;LX/01F;[Ljava/lang/Integer;[Z[ZLX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/10G;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/10G;->A04:[LX/0mI;

    .line 7
    .line 8
    iput-object p2, p0, LX/10G;->A03:[LX/01F;

    .line 9
    .line 10
    iput-object p3, p0, LX/10G;->A01:LX/01F;

    .line 11
    .line 12
    iput-object p4, p0, LX/10G;->A05:[Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, LX/10G;->A06:[Z

    .line 15
    .line 16
    iput-object p6, p0, LX/10G;->A07:[Z

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    array-length v0, p4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    array-length v0, p5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    array-length v0, p6

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iput-object p7, p0, LX/10G;->A02:LX/0mM;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "length of arrays does not match up!"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0mI;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v8, p0

    .line 2
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v0, p0, LX/10G;->A04:[LX/0mI;

    .line 4
    .line 5
    array-length v4, v0

    .line 6
    iget v0, p0, LX/10G;->A00:I

    .line 7
    .line 8
    if-lt v0, v4, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget v0, p0, LX/10G;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/10G;->A00:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_6

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    move-object v6, p0

    .line 22
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    iget-object v0, p0, LX/10G;->A05:[Ljava/lang/Integer;

    .line 24
    .line 25
    iget v5, p0, LX/10G;->A00:I

    .line 26
    .line 27
    aget-object v0, v0, v5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/10G;->A02:LX/0mM;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/10G;->A06:[Z

    .line 39
    .line 40
    aget-boolean v0, v0, v5

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/10G;->A07:[Z

    .line 47
    .line 48
    iget v0, p0, LX/10G;->A00:I

    .line 49
    .line 50
    aget-boolean v0, v1, v0

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_1
    :try_start_4
    monitor-exit v6

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :try_start_5
    iget-object v1, p0, LX/10G;->A03:[LX/01F;

    .line 61
    .line 62
    iget v0, p0, LX/10G;->A00:I

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    iget-object v0, p0, LX/10G;->A01:LX/01F;

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :cond_3
    :try_start_6
    monitor-exit v3

    .line 75
    const/4 v0, 0x0

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :cond_5
    :try_start_7
    monitor-exit v7

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :catchall_0
    :try_start_8
    move-exception v0

    .line 84
    monitor-exit v6

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :catchall_2
    :try_start_9
    move-exception v0

    .line 90
    monitor-exit v7

    .line 91
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 92
    :cond_6
    :goto_2
    :try_start_a
    monitor-exit v8

    .line 93
    iget v3, p0, LX/10G;->A00:I

    .line 94
    .line 95
    iget-object v2, p0, LX/10G;->A04:[LX/0mI;

    .line 96
    .line 97
    array-length v0, v2

    .line 98
    const/4 v1, 0x0

    .line 99
    if-lt v3, v0, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v1

    .line 103
    :cond_7
    :try_start_b
    aget-object v0, v2, v3

    .line 104
    .line 105
    aput-object v1, v2, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_3
    :try_start_c
    move-exception v0

    .line 110
    monitor-exit v8

    .line 111
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
    .line 115
.end method
