.class public final LX/6dM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:I

.field public static final A02:Landroid/os/Handler;

.field public static volatile A03:LX/6dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/6dM;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, LX/6dM;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/6dO;
    .locals 3

    .line 0
    sget-object v0, LX/6dM;->A03:LX/6dO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/6dM;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/6dM;->A03:LX/6dO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Pgr;

    .line 12
    .line 13
    sget v0, LX/6dM;->A01:I

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Pgr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/6dM;->A03:LX/6dO;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, LX/6dM;->A03:LX/6dO;

    .line 26
    .line 27
    return-object v0
.end method

.method public static A01(LX/6dX;)V
    .locals 3

    .line 0
    sget v1, LX/6dM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    sput v0, LX/6dM;->A00:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    iput-wide v1, p0, LX/6dX;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/6dX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/6dX;->A01:J

    .line 18
    .line 19
    invoke-static {}, LX/6dM;->A00()LX/6dO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, LX/6dO;->AQh(LX/6dX;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A02(LX/6dX;)V
    .locals 2

    .line 0
    sget-object v1, LX/6dM;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, 0x56ef937c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p0, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/6dX;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget v1, LX/6dM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    sput v0, LX/6dM;->A00:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    iput-wide v1, p0, LX/6dX;->A00:J

    .line 11
    .line 12
    iput-object p1, p0, LX/6dX;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/6dX;->A01:J

    .line 17
    .line 18
    invoke-static {}, LX/6dM;->A00()LX/6dO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, LX/6dO;->AQh(LX/6dX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
