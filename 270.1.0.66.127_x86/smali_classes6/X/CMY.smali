.class public final LX/CMY;
.super LX/4cD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/4cD<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0rC;


# direct methods
.method public constructor <init>(LX/0rC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4cD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CMY;->A00:LX/0rC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/CMX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CMX;-><init>(LX/CMY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0rC;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0rC;->Czx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMY;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
