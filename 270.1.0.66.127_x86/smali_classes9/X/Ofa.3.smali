.class public final LX/Ofa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ofg;

.field public final synthetic A01:LX/OfZ;

.field public final synthetic A02:LX/2RG;


# direct methods
.method public constructor <init>(LX/OfZ;LX/2RG;LX/Ofg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ofa;->A01:LX/OfZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ofa;->A02:LX/2RG;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ofa;->A00:LX/Ofg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ofa;->A02:LX/2RG;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Ofa;->A00:LX/Ofg;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v0, -0x62c2af56

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-interface {v2, v0}, LX/Ofg;->CkI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v3, LX/OfY;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, LX/OfY;-><init>(LX/Ofa;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2308

    .line 36
    .line 37
    iget-object v0, p0, LX/Ofa;->A01:LX/OfZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/OfZ;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1J0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/1J0;->A0L(LX/10t;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ofa;->A01:LX/OfZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/OfZ;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1J0;

    .line 60
    .line 61
    iget-object v2, p0, LX/Ofa;->A02:LX/2RG;

    .line 62
    .line 63
    const-string v1, "optin"

    .line 64
    .line 65
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ofa;->A00:LX/Ofg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ofg;->CIc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
