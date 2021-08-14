.class public final LX/Iel;
.super LX/10k;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/10l;


# direct methods
.method public constructor <init>([LX/10l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/10k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iel;->A01:[LX/10l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Iel;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static varargs A00([LX/10l;)LX/Iel;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v5, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Iel;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/Iel;-><init>([LX/10l;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/Iem;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/Iem;-><init>(LX/Iel;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final Aau()Z
    .locals 4

    .line 0
    invoke-super {p0}, LX/10k;->Aau()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    iget-object v2, p0, LX/Iel;->A01:[LX/10l;

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final BR9()Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/10k;->Bie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LX/Iel;->A01:[LX/10l;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v0}, LX/10l;->BR9()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-object v4

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized Bie()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/10k;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/Iel;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Iel;->A01:[LX/10l;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
