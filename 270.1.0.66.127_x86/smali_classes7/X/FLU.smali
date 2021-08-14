.class public final LX/FLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/6Wj;

.field public final A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6Wj;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLU;->A02:LX/6Wj;

    .line 4
    .line 5
    iput-object p2, p0, LX/FLU;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FLU;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FLU;->A05:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FLU;->A04:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/FLU;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/FLV;)LX/6VT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FLU;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6VT;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/6VT;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6VT;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FLU;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FLU;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FLU;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FLU;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FLU;->A02:LX/6Wj;

    .line 23
    .line 24
    iget-object v0, p0, LX/FLU;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/6Wj;->A0A(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
