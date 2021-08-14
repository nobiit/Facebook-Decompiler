.class public final LX/O2b;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/O2X;


# direct methods
.method public constructor <init>(LX/O2X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2b;->A00:LX/O2X;

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
    iget-object v0, p0, LX/O2b;->A00:LX/O2X;

    .line 3
    .line 4
    iget-object v0, v0, LX/O2X;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x30accdee

    .line 16
    .line 17
    .line 18
    const v0, 0x6608b626

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x43a8c4b5

    .line 28
    .line 29
    .line 30
    const v0, -0x4335ae3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x2dddcdaf

    .line 54
    .line 55
    .line 56
    const v0, 0x1eccfde5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xaa

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/O2b;->A00:LX/O2X;

    .line 76
    .line 77
    iget-object v3, v0, LX/O2X;->A09:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, LX/O2j;

    .line 80
    .line 81
    const/16 v0, 0xfe

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x121

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v2, v4, v1, v0}, LX/O2j;-><init>(Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, LX/O2b;->A00:LX/O2X;

    .line 101
    .line 102
    iget-object v1, v0, LX/O2X;->A07:LX/NsU;

    .line 103
    .line 104
    iget-object v0, v0, LX/O2X;->A09:Ljava/util/List;

    .line 105
    .line 106
    iput-object v0, v1, LX/NsU;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
