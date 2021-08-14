.class public final LX/GZd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GZZ;


# direct methods
.method public constructor <init>(LX/GZZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZd;->A00:LX/GZZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    iget-object v2, p0, LX/GZd;->A00:LX/GZZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/GZZ;->A02:LX/29k;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LX/29k;->A0J(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/GZd;->A00:LX/GZZ;

    .line 19
    .line 20
    iget-object v3, v0, LX/GZZ;->A04:LX/3Dx;

    .line 21
    .line 22
    new-instance v2, LX/5Ta;

    .line 23
    .line 24
    iget-object v1, v0, LX/GZZ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-object v0, v0, LX/GZZ;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZd;->A00:LX/GZZ;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/GZZ;->A02(LX/GZZ;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
