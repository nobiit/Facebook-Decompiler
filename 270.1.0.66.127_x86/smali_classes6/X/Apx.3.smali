.class public final LX/Apx;
.super LX/712;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/712;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/712;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/712;->A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/712;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/712;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Apx;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic A02()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Apx;->A04()Lcom/google/common/collect/ImmutableListMultimap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A04()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    .line 0
    invoke-super {p0}, LX/712;->A02()Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/712;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/712;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
