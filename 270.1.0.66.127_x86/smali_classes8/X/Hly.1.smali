.class public final LX/Hly;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:Lcom/facebook/common/util/TriState;

.field public final synthetic A02:LX/Hm3;


# direct methods
.method public constructor <init>(LX/Hm3;LX/18F;Lcom/facebook/common/util/TriState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hly;->A02:LX/Hm3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hly;->A00:LX/18F;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hly;->A01:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8eb

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3cc

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x11e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/Hly;->A00:LX/18F;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Hly;->A02:LX/Hm3;

    .line 36
    .line 37
    iget-object v0, p0, LX/Hly;->A01:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/Hm3;->A00(LX/Hm3;Lcom/facebook/common/util/TriState;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/Hly;->A00:LX/18F;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "Null result obtained from GraphQL"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hly;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
