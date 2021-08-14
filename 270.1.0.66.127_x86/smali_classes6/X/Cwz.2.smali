.class public final LX/Cwz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Cwe;


# direct methods
.method public constructor <init>(LX/Cwe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwz;->A00:LX/Cwe;

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
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x70b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x70c

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xfe

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x50f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/Cwz;->A00:LX/Cwe;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x50f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Cwz;->A00:LX/Cwe;

    .line 74
    .line 75
    iget-object v0, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/Cwe;->A02(LX/Cwe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, LX/Cwz;->A00:LX/Cwe;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, v2, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/Cwe;->A02(LX/Cwe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cwz;->A00:LX/Cwe;

    .line 1
    .line 2
    iget-object v1, v2, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/Cwe;->A02(LX/Cwe;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
