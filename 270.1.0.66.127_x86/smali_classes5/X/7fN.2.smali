.class public final LX/7fN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7fK;


# direct methods
.method public constructor <init>(LX/7fK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fN;->A00:LX/7fK;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x47d00281

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, LX/7fN;->A00:LX/7fK;

    .line 27
    .line 28
    const v1, -0x5223ed6d

    .line 29
    .line 30
    .line 31
    const v0, 0x14fb9eef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x2074

    .line 56
    .line 57
    iget-object v0, v7, LX/7fK;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, LX/7fm;

    .line 66
    .line 67
    invoke-direct {v3, v7, v5}, LX/7fm;-><init>(LX/7fK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x4502b69c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v1, v0

    .line 78
    const v0, 0x2e84bbd2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
