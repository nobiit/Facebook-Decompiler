.class public final LX/Dz3;
.super LX/2hP;
.source ""


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/2hP;->A02:I

    .line 23
    .line 24
    return-void
.end method
