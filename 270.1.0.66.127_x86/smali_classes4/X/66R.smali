.class public final LX/66R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/646;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    new-instance v0, LX/66w;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/66w;-><init>(LX/66R;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
