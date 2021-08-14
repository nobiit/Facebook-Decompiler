.class public abstract LX/C71;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Iterator;
    .locals 3

    instance-of v0, p0, LX/CLf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/C70;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CLj;

    new-instance v1, LX/CLl;

    invoke-virtual {v2}, LX/CLj;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/CLl;-><init>(LX/CLj;I)V

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/C70;

    iget-object v0, v1, LX/C70;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, v1, LX/C70;->A00:LX/C75;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/C73;

    invoke-direct {v1, v0}, LX/C73;-><init>(LX/C75;)V

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1KT;

    invoke-direct {v0, v2, v1}, LX/1KT;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/CLf;

    invoke-static {v2}, LX/CLf;->A00(LX/CLf;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A01:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LX/CLg;

    invoke-direct {v1, v2, v0}, LX/CLg;-><init>(LX/CLf;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/C71;->A01()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1LU;->A04(Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/C72;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C72;-><init>(LX/C71;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public abstract size()I
.end method
