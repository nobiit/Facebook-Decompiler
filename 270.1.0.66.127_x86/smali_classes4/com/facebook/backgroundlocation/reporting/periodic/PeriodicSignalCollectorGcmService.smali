.class public Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;
.super LX/0Px;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Px;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(LX/3Xs;)I
    .locals 4

    .line 0
    const/16 v1, 0x2055

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/BRY;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/BRY;-><init>(Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x27260c36

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return v3
    .line 23
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x775a252a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Px;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;->A00:LX/0li;

    .line 21
    .line 22
    const v0, -0xca0ba11

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x68690c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0Px;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2ed6577e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x10a61553

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    sget-object v2, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorGcmService;->A01:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Unexpected service start parameters"

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const v0, 0x20e50d6e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v1
    .line 56
.end method
