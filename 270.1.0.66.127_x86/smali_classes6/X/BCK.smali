.class public final LX/BCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final synthetic A01:Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;


# direct methods
.method public constructor <init>(Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/BCK;->A01:Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v7, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LX/BCL;

    .line 16
    .line 17
    invoke-direct {v6}, LX/BCL;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0Et;->A02:LX/0Et;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Et;->A00()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/0Ox;

    .line 28
    .line 29
    invoke-direct {v2, v5}, LX/0Ox;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, LX/BCK;->A00:LX/0AO;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, LX/0AP;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    new-instance v3, LX/9zS;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/9zS;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/9zS;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/9zS;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v10, LX/0AP;->A0D:LX/0AH;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v2 .. v10}, LX/0AP;-><init>(LX/0AH;LX/0AH;Ljava/util/concurrent/ExecutorService;LX/0AT;Ljava/util/Random;Landroid/content/Context;LX/0AX;LX/0AH;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
