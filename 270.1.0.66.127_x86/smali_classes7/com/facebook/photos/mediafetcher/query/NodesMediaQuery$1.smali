.class public final Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery$1;->A00:Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/5TU;

    .line 1
    .line 2
    check-cast p2, LX/5TU;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery$1;->A00:Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery;

    .line 5
    .line 6
    iget-object v0, v0, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery$1;->A00:Lcom/facebook/photos/mediafetcher/query/NodesMediaQuery;

    .line 21
    .line 22
    iget-object v0, v0, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {p2}, LX/5TU;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    return v2
.end method
