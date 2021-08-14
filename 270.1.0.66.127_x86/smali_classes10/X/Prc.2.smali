.class public final LX/Prc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# instance fields
.field public A00:I

.field public A01:[LX/Psw;

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:[LX/Psw;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/Ptc;->A02(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/Ptc;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LX/Prc;->A05:Z

    .line 12
    .line 13
    iput p1, p0, LX/Prc;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/Prc;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    new-array v0, v0, [LX/Psw;

    .line 20
    .line 21
    iput-object v0, p0, LX/Prc;->A01:[LX/Psw;

    .line 22
    .line 23
    new-array v0, v1, [LX/Psw;

    .line 24
    .line 25
    iput-object v0, p0, LX/Prc;->A06:[LX/Psw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Prc;->A02:I

    .line 2
    .line 3
    iget v0, p0, LX/Prc;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Prc;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/Prc;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized A02(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Prc;->A03:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput p1, p0, LX/Prc;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Prc;->DSM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_1
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized ATp()LX/Psw;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Prc;->A02:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/Prc;->A02:I

    .line 6
    .line 7
    iget v0, p0, LX/Prc;->A00:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Prc;->A01:[LX/Psw;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    iput v2, p0, LX/Prc;->A00:I

    .line 16
    .line 17
    aget-object v1, v3, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LX/Psw;

    .line 24
    .line 25
    iget v0, p0, LX/Prc;->A04:I

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Psw;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final B9F()I
    .locals 1

    .line 0
    iget v0, p0, LX/Prc;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final declared-synchronized CzF(LX/Psw;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Prc;->A06:[LX/Psw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/Prc;->CzI([LX/Psw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized CzI([LX/Psw;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/Prc;->A00:I

    .line 2
    .line 3
    array-length v5, p1

    .line 4
    add-int/2addr v2, v5

    .line 5
    iget-object v1, p0, LX/Prc;->A01:[LX/Psw;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/Psw;

    .line 21
    .line 22
    iput-object v0, p0, LX/Prc;->A01:[LX/Psw;

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_3

    .line 26
    .line 27
    aget-object v3, p1, v4

    .line 28
    .line 29
    iget-object v1, v3, LX/Psw;->A00:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    iget v1, p0, LX/Prc;->A04:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Prc;->A01:[LX/Psw;

    .line 45
    .line 46
    iget v1, p0, LX/Prc;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/Prc;->A00:I

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, LX/Prc;->A02:I

    .line 58
    .line 59
    sub-int/2addr v0, v5

    .line 60
    iput v0, p0, LX/Prc;->A02:I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized DSM()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/Prc;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/Prc;->A04:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Prc;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/Prc;->A00:I

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Prc;->A01:[LX/Psw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, LX/Prc;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
