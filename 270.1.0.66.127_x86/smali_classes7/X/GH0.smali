.class public final LX/GH0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GH1;


# direct methods
.method public constructor <init>(LX/GH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GH0;->A00:LX/GH1;

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
    .locals 5

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
    if-eqz v2, :cond_1

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
    const v0, 0x7adcfb58

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x575d4f5f

    .line 27
    .line 28
    .line 29
    const v0, 0x3d4addb2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/GH0;->A00:LX/GH1;

    .line 41
    .line 42
    iget-object v4, v0, LX/GH1;->A04:LX/GGs;

    .line 43
    .line 44
    const v1, 0x64212b1

    .line 45
    .line 46
    .line 47
    const v0, 0x65c8c67b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/GGs;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    iget-object v1, v4, LX/GGs;->A00:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/GGz;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/GGz;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v0, -0x427e2316

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/GH0;->A00:LX/GH1;

    .line 94
    .line 95
    iget-object v1, v0, LX/GH1;->A01:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/GH0;->A00:LX/GH1;

    .line 103
    .line 104
    iget-object v1, v0, LX/GH1;->A05:LX/1q2;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/GH0;->A00:LX/GH1;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/GH1;->A06:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Got an empty result"

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, LX/GH0;->A05(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GH0;->A00:LX/GH1;

    .line 1
    .line 2
    iget-object v1, v0, LX/GH1;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GH0;->A00:LX/GH1;

    .line 10
    .line 11
    iget-object v0, v0, LX/GH1;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/GH0;->A00:LX/GH1;

    .line 20
    .line 21
    iget-object v0, v0, LX/GH1;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0AO;

    .line 28
    .line 29
    const-string v0, "fetchEditHistory"

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
