.class public final LX/25i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.HeroServiceClient$18"


# instance fields
.field public final synthetic A00:LX/15O;


# direct methods
.method public constructor <init>(LX/15O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25i;->A00:LX/15O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/25i;->A00:LX/15O;

    .line 1
    .line 2
    iget-object v3, v0, LX/15O;->A0K:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 3
    .line 4
    iget-object v0, p0, LX/25i;->A00:LX/15O;

    .line 5
    .line 6
    iget-object v2, v0, LX/15O;->A0L:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 7
    .line 8
    iget-object v0, p0, LX/25i;->A00:LX/15O;

    .line 9
    .line 10
    iget-object v1, v0, LX/15O;->A0M:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 15
    .line 16
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ATF(Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 26
    .line 27
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ATG(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 37
    .line 38
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->ATH(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "HeroServiceClient"

    .line 51
    .line 52
    const-string v0, "Service RemoteException when adding tigon listeners"

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
