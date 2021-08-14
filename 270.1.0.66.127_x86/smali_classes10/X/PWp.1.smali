.class public final LX/PWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PWm;

.field public final synthetic A01:LX/PWq;


# direct methods
.method public constructor <init>(LX/PWm;LX/PWq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWp;->A00:LX/PWm;

    .line 1
    .line 2
    iput-object p2, p0, LX/PWp;->A01:LX/PWq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/PWp;->A00:LX/PWm;

    .line 3
    .line 4
    invoke-static {v0}, LX/PWm;->A08(LX/PWm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LX/PWm;->A07(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Voyager cache result is invalid"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/PWp;->onFailure(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/PWp;->A01:LX/PWq;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v1, v0}, LX/PWm;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/PWq;Z)LX/PWl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/PWp;->A00:LX/PWm;

    .line 36
    .line 37
    iget-object v0, v0, LX/PWm;->A04:LX/PXB;

    .line 38
    .line 39
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/PXB;->CrS(LX/PWl;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PWp;->A00:LX/PWm;

    .line 1
    .line 2
    invoke-static {v1}, LX/PWm;->A08(LX/PWm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v1, LX/PWm;->A04:LX/PXB;

    .line 10
    .line 11
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, p1, v0}, LX/PXB;->CIv(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
