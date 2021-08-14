.class public final LX/G56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GlF;


# direct methods
.method public constructor <init>(LX/GlF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G56;->A00:LX/GlF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/G56;->A00:LX/GlF;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p1, v2, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2I(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
