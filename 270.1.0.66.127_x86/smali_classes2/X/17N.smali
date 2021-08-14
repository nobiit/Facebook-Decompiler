.class public final LX/17N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-wide/32 v2, 0x36ee80

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/17N;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/17N;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/17N;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/17N;->A00:[J

    .line 17
    .line 18
    iput-wide v2, p0, LX/17N;->A04:J

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Ljava/util/ArrayList;)[J
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v9, 0x4

    .line 2
    new-array v8, v0, [J

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, [J

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    if-ne v5, v9, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v2, v8, v4

    .line 27
    .line 28
    aget-wide v0, v6, v4

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    aput-wide v2, v8, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v8
    .line 37
.end method


# virtual methods
.method public final A01(ZZ)Z
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/17N;->A01:J

    .line 5
    .line 6
    cmp-long v2, v3, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/17N;->A00:[J

    .line 12
    .line 13
    :cond_0
    iget-object v7, p0, LX/17N;->A00:[J

    .line 14
    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/17N;->A00:[J

    .line 21
    .line 22
    :goto_0
    iput-wide v3, p0, LX/17N;->A01:J

    .line 23
    .line 24
    iput-boolean p1, p0, LX/17N;->A03:Z

    .line 25
    .line 26
    iput-boolean p2, p0, LX/17N;->A02:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/17N;->A00:[J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    array-length v0, v3

    .line 34
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-wide v0, v3, v2

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-long v5, v3, v0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/17N;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, p0, LX/17N;->A02:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    :cond_2
    add-int/2addr v2, v0

    .line 53
    aget-wide v0, v7, v2

    .line 54
    .line 55
    add-long/2addr v0, v5

    .line 56
    aput-wide v0, v7, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, LX/17N;->A04:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_4
    return v0
    .line 68
    .line 69
.end method

.method public final declared-synchronized A02()[J
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/17N;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/17N;->A02:Z

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/17N;->A01(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v10, p0, LX/17N;->A00:[J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v9, v10

    .line 14
    if-ge v2, v9, :cond_0

    .line 15
    .line 16
    aget-wide v0, v10, v2

    .line 17
    .line 18
    add-long/2addr v5, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, p0, LX/17N;->A04:J

    .line 23
    .line 24
    cmp-long v1, v5, v3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/4 v8, 0x0

    .line 31
    move-object v7, v8

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v7, v10

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v9, :cond_2

    .line 39
    .line 40
    aget-wide v0, v10, v2

    .line 41
    .line 42
    add-long/2addr v5, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    if-ge v2, v9, :cond_3

    .line 48
    .line 49
    aget-wide v0, v10, v2

    .line 50
    .line 51
    mul-long/2addr v0, v3

    .line 52
    div-long/2addr v0, v5

    .line 53
    aput-wide v0, v10, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object v8, p0, LX/17N;->A00:[J

    .line 59
    .line 60
    iget-boolean v1, p0, LX/17N;->A03:Z

    .line 61
    .line 62
    iget-boolean v0, p0, LX/17N;->A02:Z

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LX/17N;->A01(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_4
    monitor-exit p0

    .line 68
    return-object v7

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
