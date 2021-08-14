.class public final LX/Hgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Hga;


# direct methods
.method public constructor <init>(LX/Hga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgs;->A00:LX/Hga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hgs;->A00:LX/Hga;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x30accdee

    .line 16
    .line 17
    .line 18
    const v0, -0x22f3dc62

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-class v2, LX/ICh;

    .line 30
    .line 31
    const v1, -0x371b6fbb

    .line 32
    .line 33
    .line 34
    const v0, 0x5c58c059

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Hgp;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/Hgp;-><init>(LX/Hga;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/Hgt;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LX/54M;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, LX/54M;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, LX/Hgt;-><init>(Lcom/google/common/collect/ImmutableList;LX/1il;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v4
    .line 90
    .line 91
.end method
