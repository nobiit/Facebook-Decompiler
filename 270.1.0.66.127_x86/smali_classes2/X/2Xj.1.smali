.class public final LX/2Xj;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xj;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xj;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Xj;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    new-instance v0, LX/2Xk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xk;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xj;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
