.class public final LX/QXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msqrd.common.FbMsqrdRenderer$1"


# instance fields
.field public final synthetic A00:LX/JVG;

.field public final synthetic A01:LX/JzW;


# direct methods
.method public constructor <init>(LX/JzW;LX/JVG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXH;->A01:LX/JzW;

    .line 1
    .line 2
    iput-object p2, p0, LX/QXH;->A00:LX/JVG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QXH;->A01:LX/JzW;

    .line 1
    .line 2
    iget-object v3, v0, LX/JzW;->A0V:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/QXH;->A01:LX/JzW;

    .line 6
    .line 7
    iget-object v1, p0, LX/QXH;->A00:LX/JVG;

    .line 8
    .line 9
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/J89;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/JzW;->A00(LX/JzW;LX/JVG;)LX/QiG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/QiG;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 29
    .line 30
    invoke-static {v0}, LX/J89;->A01(LX/J89;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->preloadServices(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LX/JzW;->A0Q:LX/QXJ;

    .line 38
    .line 39
    iget-object v0, v2, LX/QXJ;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v2, LX/QXJ;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
.end method
