.class public final LX/CLO;
.super LX/4oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/4oO<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/4oO;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CLO;->A00:Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oO;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4oO;->A00:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0lb;->A0B(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oO;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CLO;->A00:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0lb;->A0B(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oO;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CLO;->A00:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
