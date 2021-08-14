.class public final LX/216;
.super LX/217;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/217<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/217;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/218;

    .line 1
    .line 2
    iget-object v0, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/218;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/216;->A00:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
