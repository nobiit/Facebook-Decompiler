.class public abstract LX/QU9;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/QUG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QUE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QUA;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QUC;

    new-instance v1, LX/QUD;

    iget-object v0, v0, LX/QUC;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v1, v0, p1}, LX/QUD;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QUA;

    new-instance v1, LX/QUF;

    iget-object v0, v0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v1, v0, p1}, LX/QUF;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QUE;

    iget-object v0, v0, LX/QUE;->A00:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QUG;

    iget-object v0, v0, LX/QUG;->A00:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/QUB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QUB;-><init>(LX/QU9;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
