.class public final LX/8ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6AJ;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/6AJ;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ms;->A00:LX/6AJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ms;->A01:LX/0r1;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ms;->A01:LX/0r1;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ms;->A00:LX/6AJ;

    .line 5
    .line 6
    new-instance v0, LX/6AO;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6AO;-><init>(LX/6AJ;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ms;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
