.class public final LX/Gtz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2EW;

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/GD7;

.field public A07:LX/Gu0;

.field public A08:LX/GuI;

.field public A09:Z

.field public A0A:LX/Gu8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gtz;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/Gtz;->A03:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Gtz;->A09:Z

    .line 9
    .line 10
    iput v0, p0, LX/Gtz;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/Gtz;->A04:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/Gtz;->A01:D

    .line 17
    .line 18
    new-instance v0, LX/GuW;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GuW;-><init>(LX/Gtz;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gtz;->A00:LX/2EW;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/GuI;)LX/Gtz;
    .locals 2

    .line 0
    new-instance v1, LX/Gtz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gtz;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p0, v1, LX/Gtz;->A08:LX/GuI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Gu0;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gtz;->A07:LX/Gu0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v3, LX/Gu6;

    .line 6
    .line 7
    invoke-direct {v3}, LX/Gu6;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, v3, LX/Gu6;->A03:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const-string v0, "building an AdCaptionLayoutParams without a valid Caption Text Size"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/Gu6;->A04:I

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    const-string v0, "building an AdCaptionLayoutParams without a valid Caption View Width"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Gu0;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/Gu0;-><init>(LX/Gu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized A02()LX/Gu8;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gtz;->A0A:LX/Gu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()LX/GuI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gtz;->A08:LX/GuI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Gtz;->A08:LX/GuI;

    .line 2
    .line 3
    iget-object v0, v4, LX/GuI;->A00:LX/GuL;

    .line 4
    .line 5
    new-instance v3, LX/GuL;

    .line 6
    .line 7
    iget v2, v0, LX/GuL;->A02:I

    .line 8
    .line 9
    iget v1, v0, LX/GuL;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/GuL;->A00:I

    .line 12
    .line 13
    invoke-direct {v3, v2, p1, v1, v0}, LX/GuL;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v4, LX/GuI;->A00:LX/GuL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A05(LX/Gu8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Gtz;->A0A:LX/Gu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Gtz;->A09:Z
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Gtz;->A00:LX/2EW;

    .line 17
    .line 18
    check-cast p1, LX/Gtz;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gtz;->A00:LX/2EW;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtz;->A00:LX/2EW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
