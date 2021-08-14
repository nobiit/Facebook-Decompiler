.class public final LX/FOC;
.super LX/FOH;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1, p2}, LX/FOH;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
