.class public final LX/GwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/F1i;

.field public final synthetic A01:LX/GwW;

.field public final synthetic A02:LX/GwT;


# direct methods
.method public constructor <init>(LX/GwW;LX/GwT;LX/F1i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwU;->A01:LX/GwW;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwU;->A02:LX/GwT;

    .line 3
    .line 4
    iput-object p3, p0, LX/GwU;->A00:LX/F1i;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GwU;->A02:LX/GwT;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/GwT;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GwU;->A00:LX/F1i;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1yl;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
