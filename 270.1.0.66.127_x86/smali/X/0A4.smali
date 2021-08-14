.class public final LX/0A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/BlackBoxRecorderControl;


# static fields
.field public static A01:LX/0A4;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized A00()LX/0A4;
    .locals 2

    .line 0
    const-class v1, LX/0A4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0A4;->A01:LX/0A4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0A4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0A4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0A4;->A01:LX/0A4;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0A4;->A01:LX/0A4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final awaitForBlackBoxTraceCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    check-cast p1, LX/0A8;

    .line 3
    .line 4
    const-wide/16 v1, 0x1f4

    .line 5
    .line 6
    iget-object v0, p1, LX/0A8;->A01:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "Profilo/BlackBox"

    .line 14
    .line 15
    const-string v0, "Wait for Black Box trace interrupted"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final captureBlackBoxTrace(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "crash"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/094;->A00(ILjava/lang/String;)LX/0A8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/0A8;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "black_box_trace"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const v1, 0xf20003

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/094;->A05(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/0A4;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v1, 0x1d20001

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
