.class public final LX/NnH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NnG;


# direct methods
.method public constructor <init>(LX/NnG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NnH;->A00:LX/NnG;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, 0x1985c2fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const v2, -0x2f680a97

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-class v1, Lcom/facebook/graphql/model/GraphQLWager;

    .line 36
    .line 37
    const v0, -0x4b2d5a99

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A01(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v2, v1}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/NnH;->A00:LX/NnG;

    .line 64
    .line 65
    iget-object v1, v0, LX/NnG;->A01:LX/Nmj;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLWager;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Nmj;->A00(Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/NnH;->A00:LX/NnG;

    .line 79
    .line 80
    iget-object v1, v0, LX/NnG;->A01:LX/Nmj;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/Nmj;->A00(Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NnH;->A00:LX/NnG;

    .line 1
    .line 2
    iget-object v0, v3, LX/NnG;->A00:LX/Nmm;

    .line 3
    .line 4
    iget-object v2, v0, LX/Nmm;->A01:LX/0AO;

    .line 5
    .line 6
    const-string v1, "Failure to fetch wager for video id: "

    .line 7
    .line 8
    iget-object v0, v3, LX/NnG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WagerFetcher"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
