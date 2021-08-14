.class public final LX/4oP;
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
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4oO;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4oO;->A00:Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0lb;->A0B(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oP;->A00:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
