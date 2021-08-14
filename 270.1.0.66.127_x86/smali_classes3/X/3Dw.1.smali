.class public final LX/3Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Dx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Dw;->A00:LX/3Dx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/Eyj;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/Eyj;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Eyj;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/3Dw;->A00:LX/3Dx;

    .line 19
    .line 20
    new-instance v1, LX/5Ta;

    .line 21
    .line 22
    iget-object v0, p1, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/3Dx;->A04(LX/1fK;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    return-void
.end method
