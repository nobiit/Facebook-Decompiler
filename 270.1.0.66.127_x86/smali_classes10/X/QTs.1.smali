.class public final LX/QTs;
.super LX/3Ay;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3Ay<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTs;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ay;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QTs;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/QTv;

    .line 1
    .line 2
    iget-object v0, p0, LX/QTs;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/QTv;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QTs;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->Czy(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QTs;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
