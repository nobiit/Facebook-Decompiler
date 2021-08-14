.class public final LX/PWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PWm;

.field public final synthetic A01:LX/PWq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PWm;LX/PWq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWo;->A00:LX/PWm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PWo;->A01:LX/PWq;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PWo;->A02:Z

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {p1}, LX/PWm;->A07(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/PWo;->A00:LX/PWm;

    .line 9
    .line 10
    iget-object v1, v2, LX/PWm;->A03:LX/PX4;

    .line 11
    .line 12
    sget-object v0, LX/PX4;->A01:LX/PX4;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/PWm;->A04:LX/PXB;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/PWo;->A01:LX/PWq;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/PWo;->A02:Z

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/PWm;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/PWq;Z)LX/PWl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/PXB;->CrR(LX/PWl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PWo;->A00:LX/PWm;

    .line 1
    .line 2
    iget-object v3, v0, LX/PWm;->A04:LX/PXB;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2080

    .line 8
    .line 9
    iget-object v0, v0, LX/PWm;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/PX5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, p1}, LX/PX5;-><init>(LX/PWo;LX/PXB;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
