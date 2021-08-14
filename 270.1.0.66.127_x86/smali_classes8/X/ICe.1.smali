.class public final LX/ICe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/ICc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ICc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICe;->A00:LX/ICc;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICe;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ICe;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICe;->A00:LX/ICc;

    .line 3
    .line 4
    invoke-static {v0}, LX/ICc;->A01(LX/ICc;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7e7

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ICe;->A00:LX/ICc;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/ICc;->A03(LX/ICc;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/ICe;->A00:LX/ICc;

    .line 27
    .line 28
    const/16 v0, 0xaa

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xc4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, LX/ICe;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v5, LX/ICc;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v5, LX/ICc;->A09:LX/IC2;

    .line 45
    .line 46
    iget-object v0, v3, LX/IC2;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9u9;

    .line 68
    .line 69
    iget-object v0, v3, LX/IC2;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, LX/L4y;->A0B()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v5, LX/ICc;->A05:Z

    .line 80
    .line 81
    iget-boolean v0, v5, LX/ICc;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v5}, LX/ICc;->A01(LX/ICc;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICe;->A00:LX/ICc;

    .line 1
    .line 2
    invoke-static {v0}, LX/ICc;->A01(LX/ICc;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ICe;->A00:LX/ICc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/ICc;->A05:Z

    .line 9
    .line 10
    new-instance v3, LX/ICo;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/ICo;-><init>(LX/ICe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/ICe;->A00:LX/ICc;

    .line 25
    .line 26
    iget-object v0, v0, LX/ICc;->A07:LX/IBz;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah5(Ljava/lang/String;LX/IC1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/ICe;->A00:LX/ICc;

    .line 33
    .line 34
    iget-object v0, v0, LX/ICc;->A07:LX/IBz;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah3(Ljava/lang/String;LX/IC1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
