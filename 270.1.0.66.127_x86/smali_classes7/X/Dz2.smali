.class public final LX/Dz2;
.super LX/2hP;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/1w5;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/2hP;->A02:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
