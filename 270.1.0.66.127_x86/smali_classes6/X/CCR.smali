.class public final LX/CCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5aq;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/5aq;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCR;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCR;->A00:LX/5aq;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCR;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    iget-object v1, p0, LX/CCR;->A02:LX/1GY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/FOV;->A02(LX/1GY;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/CCR;->A00:LX/5aq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/CCR;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/5aq;->A08(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CCR;->A02:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FOV;->A02(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CCR;->A00:LX/5aq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CCR;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/5aq;->A09(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
