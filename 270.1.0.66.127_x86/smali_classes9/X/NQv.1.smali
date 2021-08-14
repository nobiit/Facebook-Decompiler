.class public final LX/NQv;
.super LX/4oU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/4oU<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ConcurrentHashMultiset;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQv;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    iput-object p2, p0, LX/NQv;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4oU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NQv;->A04()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A02()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NQv;->A04()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A04()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQv;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NQv;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3UF;->A01(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3UF;->A02(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NQv;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0lb;->A0D(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
