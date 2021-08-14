.class public final LX/2D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[J


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
    iput v0, p0, LX/2D6;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/2D6;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/2D6;->A01:I

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, LX/2D6;->A03:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2D6;->A03:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget v2, p0, LX/2D6;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2D6;->A03:[J

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    iget v1, p0, LX/2D6;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_1
    :try_start_4
    monitor-exit v2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/2D6;->A02:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, p0, LX/2D6;->A03:[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    rem-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/2D6;->A02:I

    .line 40
    .line 41
    iget v0, p0, LX/2D6;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, LX/2D6;->A00:I

    .line 46
    .line 47
    :cond_2
    iget v3, p0, LX/2D6;->A00:I

    .line 48
    .line 49
    iget-object v2, p0, LX/2D6;->A03:[J

    .line 50
    .line 51
    array-length v1, v2

    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, LX/2D6;->A01:I

    .line 55
    .line 56
    aput-wide p1, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    rem-int/2addr v0, v1

    .line 61
    iput v0, p0, LX/2D6;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/2D6;->A00:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Overflow"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :cond_4
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
.end method
