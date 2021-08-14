.class public final LX/F2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/316;


# direct methods
.method public constructor <init>(LX/1w5;LX/316;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2T;->A00:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2T;->A01:LX/316;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/F2T;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v4

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/F2T;->A01:LX/316;

    .line 16
    .line 17
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/316;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 31
    .line 32
    .line 33
    return-void
.end method
