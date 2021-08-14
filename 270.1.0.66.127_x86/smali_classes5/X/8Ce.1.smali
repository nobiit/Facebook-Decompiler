.class public final LX/8Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7ms;

.field public final synthetic A01:LX/7mr;


# direct methods
.method public constructor <init>(LX/7mr;LX/7ms;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ce;->A01:LX/7mr;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ce;->A00:LX/7ms;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ce;->A00:LX/7ms;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/7ms;->Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ce;->A00:LX/7ms;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/7ms;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
