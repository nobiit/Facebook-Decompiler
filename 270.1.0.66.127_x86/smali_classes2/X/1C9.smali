.class public final LX/1C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CA;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AQj(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Aql()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Czn(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C9;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
