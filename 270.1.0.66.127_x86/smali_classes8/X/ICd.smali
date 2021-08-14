.class public final LX/ICd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/ICc;


# direct methods
.method public constructor <init>(LX/ICc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICd;->A00:LX/ICc;

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
    .locals 8

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
    iget-object v0, p0, LX/ICd;->A00:LX/ICc;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/ICc;->A03(LX/ICc;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7e7

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xaa

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, LX/ICd;->A00:LX/ICc;

    .line 34
    .line 35
    const/16 v0, 0xc4

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v0, v6, LX/ICc;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v6, LX/ICc;->A09:LX/IC2;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/L4y;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/9u9;

    .line 83
    .line 84
    iget-object v0, v4, LX/IC2;->A04:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v3, v0}, LX/L4y;->A0E(II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v6, LX/ICc;->A05:Z

    .line 99
    .line 100
    iget-boolean v0, v6, LX/ICc;->A04:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v6}, LX/ICc;->A01(LX/ICc;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, LX/ICk;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/ICk;-><init>(LX/ICd;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ICd;->A00:LX/ICc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/ICc;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LX/ICc;->A03:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/ICc;->A01(LX/ICc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ICd;->A00:LX/ICc;

    .line 17
    .line 18
    iget-object v1, v0, LX/ICc;->A09:LX/IC2;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/IC2;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v1, LX/IC2;->A02:Z

    .line 25
    .line 26
    iput-object v3, v1, LX/IC2;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v0, v1, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/L4y;->A0C(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
