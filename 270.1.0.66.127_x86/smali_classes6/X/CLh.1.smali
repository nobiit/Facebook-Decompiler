.class public final LX/CLh;
.super LX/CLr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/CLr<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3sq;


# direct methods
.method public constructor <init>(LX/3sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLh;->A00:LX/3sq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CLr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLh;->A00:LX/3sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3sq;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/3UF;->A01(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/3zT;

    .line 1
    .line 2
    iget-object v0, p0, LX/CLh;->A00:LX/3sq;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3zT;-><init>(LX/3sq;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/CLh;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v0, p0, LX/CLh;->A00:LX/3sq;

    .line 11
    .line 12
    iget-object v2, v0, LX/3sq;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method
