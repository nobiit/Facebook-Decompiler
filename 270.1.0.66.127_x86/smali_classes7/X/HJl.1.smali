.class public final LX/HJl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJl;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x7c6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/6pM;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/HJl;->A00:LX/HJN;

    .line 37
    .line 38
    iput-object v1, v0, LX/HJN;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v0}, LX/HJN;->A06(LX/HJN;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HJl;->A00:LX/HJN;

    .line 44
    .line 45
    iget-object v4, v0, LX/HJN;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v3, LX/HKc;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/HKc;-><init>(LX/HJl;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const v1, 0x8670

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8Dv;

    .line 63
    .line 64
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x2024e000c044eL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    int-to-long v1, v0

    .line 77
    const v0, -0x542815c8

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
