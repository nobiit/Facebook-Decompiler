.class public final Lcom/facebook/fbreact/sound/FbSoundModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Sound"
.end annotation


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/3UX;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712713
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/0mI;)V
    .locals 1

    .line 2712714
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712715
    iput-object p2, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A00:LX/0mI;

    .line 2712716
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A03:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Sound"

    return-object v0
.end method

.method public final loop(Ljava/lang/String;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/ONP;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, LX/ONP;-><init>(Lcom/facebook/fbreact/sound/FbSoundModule;Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const v0, 0x172cc100

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final play(Ljava/lang/String;D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x84

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/ONO;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, LX/ONO;-><init>(Lcom/facebook/fbreact/sound/FbSoundModule;Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7766cbd5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final stopPlaying(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbreact/sound/FbSoundModule;->A03:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/ONQ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/ONQ;-><init>(Lcom/facebook/fbreact/sound/FbSoundModule;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5ed619bf

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
