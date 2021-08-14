.class public final LX/QKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/gltf/GltfRenderSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/QKy;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QKy;->A00:Lcom/facebook/gltf/GltfRenderSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/gltf/GltfRenderSession;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/QKy;->A01:Z

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/gltf/GltfRenderSession;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QKy;->A00:Lcom/facebook/gltf/GltfRenderSession;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/QKy;->A00:Lcom/facebook/gltf/GltfRenderSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
