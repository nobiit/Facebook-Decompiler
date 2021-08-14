.class public final LX/0sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0sk;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/0sk;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/0sk;->A01:I

    .line 9
    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0sk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v4, p0, LX/0sk;->A00:I

    .line 2
    .line 3
    if-lez v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/0sk;->A02:I

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    rem-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/0sk;->A02:I

    .line 19
    .line 20
    add-int/lit8 v0, v4, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/0sk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Underflow"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A02(I)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0sk;->A00:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/0sk;->A02:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    rem-int/2addr p1, v0

    .line 12
    aget-object v0, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A03(I)Ljava/lang/Object;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v6, p0, LX/0sk;->A00:I

    .line 2
    .line 3
    if-le v6, p1, :cond_1

    .line 4
    .line 5
    iget v5, p0, LX/0sk;->A02:I

    .line 6
    .line 7
    add-int v0, v5, p1

    .line 8
    .line 9
    iget-object v4, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v4

    .line 12
    rem-int/2addr v0, v3

    .line 13
    aget-object v2, v4, v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p1, v5

    .line 18
    if-ge v1, v6, :cond_0

    .line 19
    .line 20
    rem-int/2addr p1, v3

    .line 21
    add-int v0, v5, v1

    .line 22
    .line 23
    rem-int/2addr v0, v3

    .line 24
    aget-object v0, v4, v0

    .line 25
    .line 26
    aput-object v0, v4, p1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/2addr p1, v3

    .line 31
    iput p1, p0, LX/0sk;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v4, p1

    .line 35
    .line 36
    add-int/lit8 v0, v6, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/0sk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final declared-synchronized A04()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0sk;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v0, p0, LX/0sk;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v2, p0, LX/0sk;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0sk;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v3, p0, LX/0sk;->A00:I

    .line 30
    .line 31
    iget-object v2, p0, LX/0sk;->A03:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v1, v2

    .line 34
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, LX/0sk;->A01:I

    .line 37
    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    rem-int/2addr v0, v1

    .line 43
    iput v0, p0, LX/0sk;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/0sk;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Overflow"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
.end method

.method public final declared-synchronized A06()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/0sk;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
