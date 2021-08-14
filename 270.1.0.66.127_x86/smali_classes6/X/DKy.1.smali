.class public final LX/DKy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DKx;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/DKx;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKy;->A00:LX/DKx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DKy;->A01:LX/0r1;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x451

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/DKy;->A01:LX/0r1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const/16 v0, 0xc7

    .line 23
    .line 24
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/DKy;->A01:LX/0r1;

    .line 35
    .line 36
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x451

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x18a

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKy;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
