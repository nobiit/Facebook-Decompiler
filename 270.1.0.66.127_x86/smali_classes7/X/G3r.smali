.class public final LX/G3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final synthetic A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3r;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3r;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3r;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/G3r;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6233db28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/G3r;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/G3r;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    iget-object v1, p0, LX/G3r;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    iget-object v0, p0, LX/G3r;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/G3o;->handleWAISTOnClick(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x787ef1da

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
