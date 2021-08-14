.class public final LX/9Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5d3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bk;->A00:LX/5d3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Bk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Bk;->A00:LX/5d3;

    .line 3
    .line 4
    invoke-static {v0}, LX/5d3;->A03(LX/5d3;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x34628f

    .line 18
    .line 19
    .line 20
    const v0, 0x5da7f5d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x28fed39e

    .line 32
    .line 33
    .line 34
    const v0, 0x74ca110a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x198

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/9Bk;->A00:LX/5d3;

    .line 59
    .line 60
    iget-object v5, p0, LX/9Bk;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, LX/5d3;->A02:LX/3nA;

    .line 63
    .line 64
    sget-object v10, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, v2

    .line 69
    move-object v8, v3

    .line 70
    invoke-virtual/range {v4 .. v10}, LX/3nA;->A07(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/common/base/Optional;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/9Bk;->A00:LX/5d3;

    .line 74
    .line 75
    iget-object v0, p0, LX/9Bk;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, LX/5d3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
.end method
