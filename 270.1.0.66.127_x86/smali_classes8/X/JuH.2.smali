.class public final LX/JuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JuG;

.field public volatile A03:Landroid/view/Surface;

.field public volatile A04:LX/KFq;

.field public volatile A05:Z

.field public volatile A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/KFq;)V
    .locals 1

    .line 2254993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2254994
    iput-object v0, p0, LX/JuH;->A03:Landroid/view/Surface;

    .line 2254995
    iput-object p1, p0, LX/JuH;->A04:LX/KFq;

    const/4 v0, 0x0

    .line 2254996
    iput v0, p0, LX/JuH;->A01:I

    .line 2254997
    iput v0, p0, LX/JuH;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 2254998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2254999
    iput-object p1, p0, LX/JuH;->A03:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 2255000
    iput-object v0, p0, LX/JuH;->A04:LX/KFq;

    .line 2255001
    iput p2, p0, LX/JuH;->A01:I

    .line 2255002
    iput p3, p0, LX/JuH;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JuH;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JuH;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/JuH;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/JuM;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, LX/JuM;-><init>(LX/JuH;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2d9a6be3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x2

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JuH;->A03:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JuH;->A03:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/JuH;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/JuH;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public final A02(Landroid/os/Looper;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/JuH;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JuH;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JuH;->A06:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/JuH;->A06:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A03(Landroid/view/Surface;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JuH;->A01()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuH;->A03:Landroid/view/Surface;

    .line 4
    .line 5
    iput p2, p0, LX/JuH;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/JuH;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/JuH;->A02:LX/JuG;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/JuG;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 16
    .line 17
    iget-object v0, v3, LX/JuG;->A01:LX/JuH;

    .line 18
    .line 19
    iget-object v1, v0, LX/JuH;->A04:LX/KFq;

    .line 20
    .line 21
    iget-object v0, v2, LX/JqY;->A0A:LX/KCZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 24
    .line 25
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/JuG;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 31
    .line 32
    iget-object v0, v3, LX/JuG;->A01:LX/JuH;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A02(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;LX/JuH;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
