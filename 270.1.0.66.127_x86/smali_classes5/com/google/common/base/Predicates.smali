.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/base/Predicates$AndPredicate;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    filled-new-array {p0, p1}, [Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
