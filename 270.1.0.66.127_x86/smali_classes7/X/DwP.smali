.class public final LX/DwP;
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
    iput-object p1, p0, LX/DwP;->A00:LX/DwL;

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
    iget-object v0, p0, LX/DwP;->A00:LX/DwL;

    .line 3
    .line 4
    iget-object v2, v0, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/DwQ;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/DwQ;-><init>(LX/DwP;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x45b8f1b0

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/DwP;->A00:LX/DwL;

    .line 1
    .line 2
    iget-object v4, v0, LX/DwL;->A0P:LX/5RI;

    .line 3
    .line 4
    iget-object v3, v0, LX/DwL;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/DwL;->A0O:LX/2ue;

    .line 7
    .line 8
    iget-object v0, v0, LX/DwL;->A0L:LX/DvU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DvU;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5RI;->A0H(Ljava/lang/String;LX/2ue;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DwP;->A00:LX/DwL;

    .line 22
    .line 23
    iget-object v2, v0, LX/DwL;->A0S:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, LX/DwR;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LX/DwR;-><init>(LX/DwP;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5bc91cf5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
