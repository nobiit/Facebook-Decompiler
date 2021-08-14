.class public final LX/BLo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BLp;


# direct methods
.method public constructor <init>(LX/BLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLo;->A00:LX/BLp;

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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v1, 0xd98

    .line 11
    .line 12
    const v0, -0x393d3520

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const v1, -0x23c4b66b

    .line 24
    .line 25
    .line 26
    const v0, 0x36df3375

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v1, 0x64212b1

    .line 38
    .line 39
    .line 40
    const v0, -0x52dfce4a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/0rH;

    .line 50
    .line 51
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, LX/BLo;->A00:LX/BLp;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/BLp;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    iget-object v2, p0, LX/BLo;->A00:LX/BLp;

    .line 97
    .line 98
    iget-object v1, v2, LX/BLp;->A02:LX/B5a;

    .line 99
    .line 100
    check-cast v1, LX/BLj;

    .line 101
    .line 102
    iget-object v0, v2, LX/BLp;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    iput-object v0, v1, LX/BLj;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    invoke-static {v2}, LX/BLp;->A00(LX/BLp;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
