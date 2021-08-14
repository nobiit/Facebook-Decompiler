.class public final LX/0bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bN;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

    .line 1
    .line 2
    iput-object p2, p0, LX/0bN;->A01:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bN;->A01:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/JsVm;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IScriptingClient;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method
