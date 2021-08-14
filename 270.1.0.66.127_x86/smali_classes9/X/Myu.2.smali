.class public final LX/Myu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzF;


# instance fields
.field public final synthetic A00:LX/Mys;


# direct methods
.method public constructor <init>(LX/Mys;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myu;->A00:LX/Mys;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Myu;->A00:LX/Mys;

    .line 1
    .line 2
    invoke-static {}, LX/Myt;->A00()LX/Myt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v0, LX/Mys;->A07:LX/Mz7;

    .line 7
    .line 8
    iget-object v2, v3, LX/Myt;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {v3, v1}, LX/Myt;->A03(LX/Myt;LX/Mz7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/Myt;->A04(LX/Myt;LX/Mz7;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sget-object v2, LX/Mys;->A08:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/Mz6;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Mz6;-><init>(LX/Myu;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x557bc258

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    :try_start_1
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
.end method
