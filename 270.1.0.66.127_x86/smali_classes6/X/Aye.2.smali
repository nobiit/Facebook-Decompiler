.class public final LX/Aye;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6eH;

.field public final synthetic A01:LX/6eS;


# direct methods
.method public constructor <init>(LX/6eH;LX/6eS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aye;->A00:LX/6eH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aye;->A01:LX/6eS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aye;->A00:LX/6eH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6eH;->A00:LX/6eF;

    .line 5
    .line 6
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x33ae02

    .line 21
    .line 22
    .line 23
    const v0, -0x52fbe780

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v1, -0x3ff373e3

    .line 35
    .line 36
    .line 37
    const v0, -0x3e48f48a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/Aye;->A00:LX/6eH;

    .line 49
    .line 50
    iget-object v0, v0, LX/6eH;->A00:LX/6eF;

    .line 51
    .line 52
    iget-object v3, v0, LX/6eF;->A04:LX/6eB;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/6eB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x71

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/6eB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const/16 v0, 0x595

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x84

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v3, LX/6eB;->A04:Z

    .line 96
    .line 97
    const/16 v0, 0xc7

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/6eB;->A03:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    const v0, 0x54cf74e9

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aye;->A01:LX/6eS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/6eS;->A0N(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
