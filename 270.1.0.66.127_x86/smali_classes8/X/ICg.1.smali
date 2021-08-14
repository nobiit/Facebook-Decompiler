.class public final LX/ICg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/ICb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICg;->A00:LX/ICb;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICg;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v3, p0, LX/ICg;->A00:LX/ICb;

    .line 7
    .line 8
    iput-object v1, v3, LX/ICb;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x7e7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xaa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xc4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/ICg;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, LX/ICb;->A01(LX/ICb;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/ICg;->A00:LX/ICb;

    .line 34
    .line 35
    iget-object v1, v2, LX/ICb;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/ICb;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Cz;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/ICb;->A02(LX/ICb;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, LX/ICm;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/ICm;-><init>(LX/ICg;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ICg;->A00:LX/ICb;

    .line 15
    .line 16
    iget-object v0, v0, LX/ICb;->A0D:LX/IBz;

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah5(Ljava/lang/String;LX/IC1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/ICg;->A00:LX/ICb;

    .line 23
    .line 24
    iget-object v0, v0, LX/ICb;->A0D:LX/IBz;

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah3(Ljava/lang/String;LX/IC1;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
