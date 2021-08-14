.class public final LX/CMX;
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
.field public final synthetic A00:LX/CMY;


# direct methods
.method public constructor <init>(LX/CMY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMX;->A00:LX/CMY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CLr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CMX;->A00:LX/CMY;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMY;->A00:LX/0rC;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/CMZ;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/CMZ;-><init>(LX/CMX;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/5FZ;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, v2}, LX/5FZ;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/CMX;->A00:LX/CMY;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/CMY;->A00:LX/0rC;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
