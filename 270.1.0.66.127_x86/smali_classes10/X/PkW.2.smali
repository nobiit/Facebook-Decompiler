.class public final LX/PkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/facebook/gltf/GLTFTextureDownloadController;


# direct methods
.method public constructor <init>(Lcom/facebook/gltf/GLTFTextureDownloadController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkW;->A02:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkW;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PkW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/PkW;->A02:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A05:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LX/PkS;

    .line 9
    .line 10
    invoke-direct {v1, p0, v3}, LX/PkS;-><init>(LX/PkW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6aac9f6c

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method
