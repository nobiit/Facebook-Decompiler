.class public LX/1Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0t2;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1Hj;->A00:I

    .line 5
    .line 6
    iput-boolean p2, p0, LX/1Hj;->A03:Z

    .line 7
    .line 8
    iput p1, p0, LX/1Hj;->A02:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0t0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/0t0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/1Hj;->A01:LX/0t2;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/0t1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/0t1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Hj;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1Hj;->A01:LX/0t2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/1Hj;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1Hj;->A00:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/1Hj;->A01:LX/0t2;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/1Hj;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/1Hj;->A00:I

    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public final CzG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Hj;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Hj;->A01:LX/0t2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/1Hj;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/1Hj;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1Hj;->A00:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/1Hj;->A01:LX/0t2;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/1Hj;->A02:I

    .line 33
    .line 34
    iget v0, p0, LX/1Hj;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1Hj;->A00:I

    .line 43
    .line 44
    return-void
    .line 45
.end method
