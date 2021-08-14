.class public final LX/I4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I4S;

.field public final synthetic A01:LX/6PV;


# direct methods
.method public constructor <init>(LX/6PV;LX/I4S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4Q;->A01:LX/6PV;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4Q;->A00:LX/I4S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/I4Q;->A01:LX/6PV;

    .line 3
    .line 4
    iget-object v1, v0, LX/6PV;->A01:LX/6PX;

    .line 5
    .line 6
    iget-object v0, v1, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x1b30001

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const/16 v0, 0x1d3

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/I4Q;->A00:LX/I4S;

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v1, -0x6ac8646e

    .line 38
    .line 39
    .line 40
    const v0, -0x23456cf6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x4e020b97

    .line 54
    .line 55
    .line 56
    const v0, 0x1fb2fc9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/6PV;->A04:Lcom/google/common/base/Function;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v2, v0}, LX/I4S;->CZs(LX/1UO;LX/1UO;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    const/16 v0, 0x35e

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, LX/I4Q;->onFailure(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I4Q;->A01:LX/6PV;

    .line 1
    .line 2
    iget-object v1, v0, LX/6PV;->A01:LX/6PX;

    .line 3
    .line 4
    iget-object v0, v1, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v2, 0x1b30001

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const/16 v0, 0x1d3

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/I4Q;->A00:LX/I4S;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/I4S;->onFailure(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
