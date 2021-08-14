.class public final LX/KhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/ModelLoaderCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/models/ModelLoader;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/models/ModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KhD;->A00:Lcom/facebook/models/ModelLoader;

    .line 1
    .line 2
    iput-object p2, p0, LX/KhD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/models/ModelLoader;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failed to resolve ModelMetadata: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KhD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResult(Lcom/facebook/models/ModelMetadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KhD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
