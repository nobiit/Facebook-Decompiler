.class public final LX/Muu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mus;


# direct methods
.method public constructor <init>(LX/Mus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Muu;->A00:LX/Mus;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const v0, 0x6c57f1aa

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Muu;->A00:LX/Mus;

    .line 18
    .line 19
    iget-object v3, v0, LX/Mus;->A05:LX/Muj;

    .line 20
    .line 21
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x33ae02

    .line 26
    .line 27
    .line 28
    const v0, -0x610c7098

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x249

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/Muj;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Muu;->A00:LX/Mus;

    .line 47
    .line 48
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const v0, 0x12886b09

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Muu;->A00:LX/Mus;

    .line 62
    .line 63
    iget-object v0, v0, LX/Mus;->A05:LX/Muj;

    .line 64
    .line 65
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LX/Muj;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Muu;->A00:LX/Mus;

    .line 1
    .line 2
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
