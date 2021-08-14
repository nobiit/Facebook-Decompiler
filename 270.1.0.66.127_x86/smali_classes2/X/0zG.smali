.class public final LX/0zG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/0zG;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:I

.field public A03:LX/Pj3;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0zG;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/0zG;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/0li;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0zG;->A01:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A00()LX/QxK;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    xor-int/2addr v0, v7

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/QxK;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v7, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/QxK;

    .line 35
    .line 36
    iget-wide v3, v5, LX/QxK;->A01:J

    .line 37
    .line 38
    iget-wide v1, v6, LX/QxK;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized A01(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0zG;->A03:LX/Pj3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QxK;

    .line 21
    .line 22
    iget-wide v1, v0, LX/QxK;->A02:J

    .line 23
    .line 24
    cmp-long v0, v1, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/0zG;->A03:LX/Pj3;

    .line 42
    .line 43
    iget-boolean v1, v2, LX/Pj3;->A02:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, v2, LX/Pj3;->A02:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/Pj3;->A00(LX/Pj3;LX/32k;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0zG;->A03:LX/Pj3;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, LX/0zG;->A00()LX/QxK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, LX/0zG;->A03:LX/Pj3;

    .line 67
    .line 68
    iget v2, v0, LX/QxK;->A00:I

    .line 69
    .line 70
    iget-wide v0, v0, LX/QxK;->A01:J

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/Pj3;->A01(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A02(JI)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    move-wide v7, p1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/QxK;

    .line 42
    .line 43
    iget-wide v1, v6, LX/QxK;->A02:J

    .line 44
    .line 45
    cmp-long v0, v1, p1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :cond_3
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v2, p3

    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v2, v0

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v6, LX/QxK;->A01:J

    .line 65
    .line 66
    iget v1, p0, LX/0zG;->A02:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/0zG;->A02:I

    .line 71
    .line 72
    iput v1, v6, LX/QxK;->A00:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v4, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v6, LX/QxK;

    .line 78
    .line 79
    iget v9, p0, LX/0zG;->A02:I

    .line 80
    .line 81
    add-int/lit8 v0, v9, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/0zG;->A02:I

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    int-to-long v0, p3

    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v0, v2

    .line 93
    add-long/2addr v10, v0

    .line 94
    invoke-direct/range {v6 .. v11}, LX/QxK;-><init>(JIJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {p0}, LX/0zG;->A00()LX/QxK;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, p0, LX/0zG;->A03:LX/Pj3;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget v2, v4, LX/QxK;->A00:I

    .line 109
    .line 110
    iget-wide v0, v4, LX/QxK;->A01:J

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1}, LX/Pj3;->A01(IJ)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, LX/0zG;->A03:LX/Pj3;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/16 v1, 0x2900

    .line 120
    .line 121
    iget-object v0, p0, LX/0zG;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 128
    .line 129
    iget v3, v4, LX/QxK;->A00:I

    .line 130
    .line 131
    iget-wide v4, v4, LX/QxK;->A01:J

    .line 132
    .line 133
    new-instance v0, LX/Pj3;

    .line 134
    .line 135
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v0 .. v6}, LX/Pj3;-><init>(LX/0kw;LX/0zG;IJLandroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/0zG;->A03:LX/Pj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final declared-synchronized A03(I)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0zG;->A03:LX/Pj3;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, v3, LX/Pj3;->A00:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_1
    :try_start_1
    iget-boolean v0, v3, LX/Pj3;->A02:Z

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, LX/Pj3;->A02:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean v0, v3, LX/Pj3;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x4001

    .line 37
    .line 38
    iget-object v0, v3, LX/Pj3;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/32k;

    .line 45
    .line 46
    :cond_2
    invoke-static {v3, v1}, LX/Pj3;->A00(LX/Pj3;LX/32k;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v0, v1, LX/32k;->A03:LX/PjB;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/32k;->A00(LX/32k;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_0
    monitor-exit v1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/0zG;->A03:LX/Pj3;

    .line 67
    .line 68
    iget-object v0, p0, LX/0zG;->A04:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
.end method
