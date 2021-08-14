.class public final LX/LwZ;
.super LX/LwW;
.source ""


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 2

    const/4 v0, 0x0

    .line 2485474
    invoke-direct {p0, p1, v0}, LX/LwW;-><init>(LX/1w5;Z)V

    if-eqz p1, :cond_2

    .line 2485475
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2485476
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v0, :cond_2

    .line 2485477
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2485478
    :cond_0
    const/4 v1, 0x0

    .line 2485479
    :cond_1
    if-eqz v1, :cond_2

    .line 2485480
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A03:Landroid/net/Uri;

    .line 2485481
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    move-result v0

    iput v0, p0, LX/LwW;->A01:I

    .line 2485482
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result v0

    iput v0, p0, LX/LwW;->A00:I

    .line 2485483
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 2485484
    invoke-direct {p0, p1}, LX/LwW;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
