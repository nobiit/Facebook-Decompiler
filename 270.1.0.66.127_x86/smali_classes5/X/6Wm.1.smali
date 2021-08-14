.class public final LX/6Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14v;


# instance fields
.field public A00:I

.field public A01:LX/8oP;

.field public A02:LX/6Tu;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Wm;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6Wm;->A00:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6Wm;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/6Wm;->A01:LX/8oP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v3, 0x8017

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/8oP;->A00:LX/6We;

    .line 16
    .line 17
    iget-object v1, v2, LX/6We;->A05:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6XZ;

    .line 26
    .line 27
    iget-object v0, v2, LX/6We;->A0A:LX/6Wm;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6XZ;->A02(LX/6Wm;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A02(ILcom/facebook/search/results/model/SearchResultUnit;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Wm;->A01:LX/8oP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v3, 0x8017

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/8oP;->A00:LX/6We;

    .line 13
    .line 14
    iget-object v1, v2, LX/6We;->A05:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6XZ;

    .line 23
    .line 24
    iget-object v0, v2, LX/6We;->A0A:LX/6Wm;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6XZ;->A02(LX/6Wm;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic Apn(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
