.class public final LX/9ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6j;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:D

.field public A03:J

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:LX/01A;

.field public final A07:LX/9yt;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9xN;LX/01A;LX/9yt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/9ya;->A03:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/9ya;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/9ya;->A00:I

    .line 12
    .line 13
    iput-boolean v1, p0, LX/9ya;->A01:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/9ya;->A02:D

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9ya;->A08:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p2, p0, LX/9ya;->A06:LX/01A;

    .line 27
    .line 28
    iput-object p3, p0, LX/9ya;->A07:LX/9yt;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/photos/upload/operation/UploadOperation;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt p2, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9ya;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/9ya;->A03:J

    .line 20
    .line 21
    iput p2, p0, LX/9ya;->A00:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/9ya;->A02:D

    .line 26
    .line 27
    iput-boolean v3, p0, LX/9ya;->A01:Z

    .line 28
    .line 29
    if-le p2, v2, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, LX/9ya;->A05:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v3, p0, LX/9ya;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized CB8()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9ya;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/9ya;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/9ya;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9xN;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/9ya;->A07:LX/9yt;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/9yt;->A07:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/9ya;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LX/9xN;->A0N:LX/0pN;

    .line 41
    .line 42
    new-instance v2, LX/A0m;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-direct {v2, v4, v1, v0}, LX/A0m;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized CZQ(D)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9ya;->A08:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/9xN;

    .line 8
    .line 9
    iget-object v0, p0, LX/9ya;->A06:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-wide v5, p0, LX/9ya;->A02:D

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget v0, p0, LX/9ya;->A00:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v2, v0

    .line 33
    add-double/2addr v5, v2

    .line 34
    iput-wide v5, p0, LX/9ya;->A02:D

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, LX/9ya;->A03:J

    .line 39
    .line 40
    sub-long v3, v7, v0

    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    iput-wide v7, p0, LX/9ya;->A03:J

    .line 49
    .line 50
    iget-object v0, p0, LX/9ya;->A04:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    mul-double/2addr v5, v0

    .line 68
    double-to-float v3, v5

    .line 69
    iget-object v2, v9, LX/9xN;->A0N:LX/0pN;

    .line 70
    .line 71
    new-instance v1, LX/A0m;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0, v3}, LX/A0m;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
    .line 87
.end method
