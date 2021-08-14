.class public final LX/Hm2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/Hm3;


# direct methods
.method public constructor <init>(LX/Hm3;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hm2;->A01:LX/Hm3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hm2;->A00:LX/18F;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Hm2;->A00:LX/18F;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x8eb

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x3cc

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/Hm2;->A01:LX/Hm3;

    .line 32
    .line 33
    const/16 v0, 0x11e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v2, LX/Hm3;->A01:LX/6WU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6WU;->A00()Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v1}, LX/Hm3;->A00(LX/Hm3;Lcom/facebook/common/util/TriState;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LX/Hm2;->A00:LX/18F;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const/16 v0, 0x15c

    .line 54
    .line 55
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hm2;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
