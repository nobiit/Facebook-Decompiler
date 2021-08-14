.class public final LX/QUG;
.super LX/QU9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/QU9<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUG;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/QU9;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUG;->A00:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/QUG;->A00:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/HashBiMap;->A0G(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
