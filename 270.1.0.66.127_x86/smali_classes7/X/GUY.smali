.class public final LX/GUY;
.super LX/GUe;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    const/4 v0, 0x0

    .line 1891516
    invoke-direct {p0, p1, p2}, LX/GUe;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1891517
    iput-boolean v0, p0, LX/GUY;->A01:Z

    .line 1891518
    iput-boolean v0, p0, LX/GUY;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 1

    .line 1891519
    invoke-direct {p0, p1, p2}, LX/GUe;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1891520
    iput-boolean p3, p0, LX/GUY;->A01:Z

    const/4 v0, 0x0

    .line 1891521
    iput-boolean v0, p0, LX/GUY;->A00:Z

    return-void
.end method
