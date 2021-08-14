.class public final LX/4LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L8;
.implements LX/4LG;


# instance fields
.field public A00:LX/Ar4;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AQr(LX/4L8;)Z
    .locals 11

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4LF;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/4LF;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v6, p0, LX/4LF;->A00:LX/Ar4;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    new-instance v6, LX/Ar4;

    .line 19
    .line 20
    invoke-direct {v6}, LX/Ar4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, LX/4LF;->A00:LX/Ar4;

    .line 24
    .line 25
    :cond_0
    iget-object v9, v6, LX/Ar4;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v6, LX/Ar4;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, -0x61c88647

    .line 34
    .line 35
    .line 36
    mul-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v0, v1, 0x10

    .line 38
    .line 39
    xor-int/2addr v1, v0

    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v0, v9, v1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/2addr v1, v10

    .line 55
    and-int/2addr v1, v2

    .line 56
    aget-object v0, v9, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    aput-object p1, v9, v1

    .line 68
    .line 69
    iget v1, v6, LX/Ar4;->A02:I

    .line 70
    .line 71
    add-int/2addr v1, v10

    .line 72
    iput v1, v6, LX/Ar4;->A02:I

    .line 73
    .line 74
    iget v0, v6, LX/Ar4;->A01:I

    .line 75
    .line 76
    if-lt v1, v0, :cond_1

    .line 77
    .line 78
    array-length v8, v9

    .line 79
    shl-int/lit8 v7, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v5, v7, -0x1

    .line 82
    .line 83
    new-array v4, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    aget-object v2, v9, v8

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, -0x61c88647

    .line 101
    .line 102
    .line 103
    mul-int/2addr v1, v0

    .line 104
    ushr-int/lit8 v0, v1, 0x10

    .line 105
    .line 106
    xor-int/2addr v1, v0

    .line 107
    and-int/2addr v1, v5

    .line 108
    aget-object v0, v4, v1

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    and-int/2addr v1, v5

    .line 115
    aget-object v0, v4, v1

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :cond_6
    aput-object v2, v4, v1

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iput v5, v6, LX/Ar4;->A00:I

    .line 124
    .line 125
    int-to-float v1, v7

    .line 126
    iget v0, v6, LX/Ar4;->A04:F

    .line 127
    .line 128
    mul-float/2addr v1, v0

    .line 129
    float-to-int v0, v1

    .line 130
    iput v0, v6, LX/Ar4;->A01:I

    .line 131
    .line 132
    iput-object v4, v6, LX/Ar4;->A03:[Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_3
    return v10

    .line 136
    :cond_7
    monitor-exit p0

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_8
    :goto_4
    invoke-interface {p1}, LX/4L8;->dispose()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return v0
    .line 146
    .line 147
    .line 148
.end method

.method public final Afc(LX/4L8;)Z
    .locals 6

    .line 0
    const-string v0, "Disposable item is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4LF;->A01:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/4LF;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/4LF;->A00:LX/Ar4;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v3, v4, LX/Ar4;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v4, LX/Ar4;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x61c88647

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    ushr-int/lit8 v0, v1, 0x10

    .line 32
    .line 33
    xor-int/2addr v1, v0

    .line 34
    and-int/2addr v1, v2

    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v1, v3, v2}, LX/Ar4;->A00(LX/Ar4;I[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    aget-object v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return v5

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    return v5
.end method

.method public final Czo(LX/4L8;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4LF;->Afc(LX/4L8;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/4L8;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final dispose()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4LF;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/4LF;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/4LF;->A01:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/4LF;->A00:LX/Ar4;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-object v6, p0, LX/4LF;->A00:LX/Ar4;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v5, v0, LX/Ar4;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_3

    .line 28
    .line 29
    aget-object v1, v5, v2

    .line 30
    .line 31
    instance-of v0, v1, LX/4L8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    check-cast v1, LX/4L8;

    .line 36
    .line 37
    invoke-interface {v1}, LX/4L8;->dispose()V

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v0}, LX/Q4h;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v0, LX/3PI;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/3PI;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
