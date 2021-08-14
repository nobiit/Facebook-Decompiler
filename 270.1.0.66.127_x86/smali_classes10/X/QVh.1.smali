.class public final LX/QVh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/QVV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/QVV;
    .locals 6

    .line 0
    const-class v5, LX/QVh;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, LX/QVh;->A01:LX/QVV;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/QVV;->A02:LX/QVV;

    .line 8
    .line 9
    sput-object v0, LX/QVh;->A01:LX/QVV;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v4, LX/QVV;->A02:LX/QVV;

    .line 13
    .line 14
    sget-wide v2, LX/QVh;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x2000

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    sput-wide v2, LX/QVh;->A00:J

    .line 20
    .line 21
    monitor-exit v5

    .line 22
    return-object v4

    .line 23
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, LX/QVV;

    .line 25
    .line 26
    invoke-direct {v0}, LX/QVV;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/QVV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QVV;->A02:LX/QVV;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/QVV;->A03:LX/QVV;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/QVV;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v5, LX/QVh;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    sget-wide v3, LX/QVh;->A00:J

    .line 16
    .line 17
    const-wide/16 v0, 0x2000

    .line 18
    .line 19
    add-long/2addr v3, v0

    .line 20
    const-wide/32 v1, 0x10000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    sput-wide v3, LX/QVh;->A00:J

    .line 28
    .line 29
    sget-object v0, LX/QVh;->A01:LX/QVV;

    .line 30
    .line 31
    iput-object v0, p0, LX/QVV;->A02:LX/QVV;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/QVV;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/QVV;->A01:I

    .line 37
    .line 38
    sput-object p0, LX/QVh;->A01:LX/QVV;

    .line 39
    .line 40
    :cond_0
    monitor-exit v5

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
