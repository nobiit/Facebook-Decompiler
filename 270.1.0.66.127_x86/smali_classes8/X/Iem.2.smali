.class public final LX/Iem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Iel;


# direct methods
.method public constructor <init>(LX/Iel;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Iem;->A01:LX/Iel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Iem;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iem;->A01:LX/Iel;

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CIg(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iem;->A01:LX/Iel;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CU6(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/Iem;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Iem;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, LX/Iem;->A01:LX/Iel;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_2
    iget v2, v3, LX/Iel;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Iel;->A00:I

    .line 30
    .line 31
    iget-object v0, v3, LX/Iel;->A01:[LX/10l;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    :cond_1
    monitor-exit v3

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v1, v0}, LX/10k;->A07(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final CZY(LX/10l;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iem;->A01:LX/Iel;

    .line 1
    .line 2
    iget-object v4, v5, LX/Iel;->A01:[LX/10l;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, v4, v1

    .line 10
    .line 11
    invoke-interface {v0}, LX/10l;->BOi()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v5, LX/Iel;->A01:[LX/10l;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    invoke-virtual {v5, v2}, LX/10k;->A05(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
