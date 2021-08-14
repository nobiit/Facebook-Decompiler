.class public final LX/DwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DwL;


# direct methods
.method public constructor <init>(LX/DwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwJ;->A00:LX/DwL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DwJ;->A00:LX/DwL;

    .line 3
    .line 4
    iget-object v2, v0, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/DwI;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/DwI;-><init>(LX/DwJ;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2b220c08

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DwJ;->A00:LX/DwL;

    .line 1
    .line 2
    iget-object v2, v0, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/DwK;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/DwK;-><init>(LX/DwJ;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0xc135e15

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
