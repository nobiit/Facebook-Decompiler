.class public final LX/FOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public A00:LX/7gL;

.field public final synthetic A01:Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

.field public final synthetic A02:LX/7gL;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOU;->A01:Lcom/facebook/facecast/display/liveevent/comment/LiveCommentLikeHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOU;->A02:LX/7gL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FOU;->A00:LX/7gL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/FOU;->A00:LX/7gL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7gL;->A04()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/FOU;->A00:LX/7gL;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/7gL;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/7gL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FOU;->A00:LX/7gL;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/FOU;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/FOU;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
