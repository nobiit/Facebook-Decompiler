.class public final LX/8DN;
.super LX/18E;
.source ""


# instance fields
.field public A00:LX/8DO;


# direct methods
.method public constructor <init>(LX/8DO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8DN;->A00:LX/8DO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x3c82a632

    .line 11
    .line 12
    .line 13
    const v0, 0x168e50d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const v1, 0x6ea69d3b

    .line 25
    .line 26
    .line 27
    const v0, -0x669a08fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const v1, 0x6942258

    .line 46
    .line 47
    .line 48
    const v0, -0x662fcfd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x2a6

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    iget-object v0, p0, LX/8DN;->A00:LX/8DO;

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, LX/8DO;->CDc(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
