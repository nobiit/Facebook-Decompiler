.class public final LX/4zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/4zS;


# direct methods
.method public constructor <init>(LX/4zS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zT;->A00:LX/4zS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zT;->A00:LX/4zS;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/4zS;->A00:LX/4zV;

    .line 4
    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v1, LX/4zW;

    .line 7
    .line 8
    invoke-direct {v1, v2, p1, v0}, LX/4zW;-><init>(LX/4zS;Ljava/lang/Object;LX/4zV;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CacheData_emitResultOnReceiveThread"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/4zS;->A01(LX/4zS;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4zT;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LX/4zT;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
