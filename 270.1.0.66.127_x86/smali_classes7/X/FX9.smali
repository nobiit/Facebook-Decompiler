.class public final LX/FX9;
.super LX/ODk;
.source ""


# instance fields
.field public A00:LX/1lO;

.field public A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;LX/1lO;LX/ODn;)V
    .locals 1

    .line 0
    move-object v0, p4

    .line 1
    check-cast v0, LX/1lP;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FX9;->A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 7
    .line 8
    iput-object p4, p0, LX/FX9;->A00:LX/1lO;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    new-instance v5, LX/FXJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/FX9;->A01:Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 5
    .line 6
    const-string v0, "dummy_story"

    .line 7
    .line 8
    invoke-direct {v5, v1, p2, v0}, LX/FXJ;-><init>(Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/FXC;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/FXC;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, LX/FXC;->A00:LX/FXJ;

    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
.end method
