.class public final LX/4Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lj;
.implements LX/4L8;


# instance fields
.field public A00:LX/4L8;

.field public A01:LX/Qwd;

.field public A02:Z

.field public final A03:LX/4Lj;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4Lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lo;->A03:LX/4Lj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Lo;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/4Lo;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Lo;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/4Lo;->A01:LX/Qwd;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/Qwd;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Qwd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/4Lo;->A01:LX/Qwd;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/8Je;->A01:LX/8Je;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Qwd;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4Lo;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/4Lo;->A02:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, LX/4Lo;->A03:LX/4Lj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4Lj;->CAu()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Lo;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/4Lo;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4Lo;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4Lo;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/4Lo;->A01:LX/Qwd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Qwd;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Qwd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Lo;->A01:LX/Qwd;

    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/8IM;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LX/8IM;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/Qwd;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, LX/4Lo;->A02:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    if-nez v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, LX/4Lo;->A03:LX/4Lj;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {p1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4Lo;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Lo;->A00:LX/4L8;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/4Lo;->CHQ(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, LX/4Lo;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4Lo;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/4Lo;->A01:LX/Qwd;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/Qwd;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Qwd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Lo;->A01:LX/Qwd;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p1}, LX/Qwd;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/4Lo;->A02:Z

    .line 49
    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v0, p0, LX/4Lo;->A03:LX/4Lj;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, p0

    .line 57
    :cond_4
    monitor-enter v6

    .line 58
    :try_start_1
    iget-object v2, p0, LX/4Lo;->A01:LX/Qwd;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/4Lo;->A02:Z

    .line 64
    .line 65
    monitor-exit v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/4Lo;->A01:LX/Qwd;

    .line 69
    .line 70
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v5, p0, LX/4Lo;->A03:LX/4Lj;

    .line 72
    .line 73
    iget-object v1, v2, LX/Qwd;->A03:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, v2, LX/Qwd;->A02:I

    .line 76
    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    :goto_2
    if-ge v3, v4, :cond_a

    .line 85
    .line 86
    aget-object v2, v1, v3

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    sget-object v0, LX/8Je;->A01:LX/8Je;

    .line 91
    .line 92
    if-ne v2, v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v5}, LX/4Lj;->CAu()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_3
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    instance-of v0, v2, LX/8IM;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast v2, LX/8IM;

    .line 110
    .line 111
    iget-object v0, v2, LX/8IM;->e:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-interface {v5, v0}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-interface {v5, v2}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    aget-object v1, v1, v4

    .line 124
    .line 125
    check-cast v1, [Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_4
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v6

    .line 131
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_5
    throw v0

    .line 135
    :cond_b
    return-void
.end method

.method public final Cjg(LX/4L8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lo;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ls;->A02(LX/4L8;LX/4L8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4Lo;->A00:LX/4L8;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Lo;->A03:LX/4Lj;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lo;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
