.class public final LX/DfR;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/58F;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/58F;->A01(LX/0kw;)LX/58F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DfR;->A01:LX/58F;

    .line 8
    .line 9
    iput-object p2, p0, LX/DfR;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DfR;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-object v1, p0, LX/DfR;->A00:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 35
    .line 36
    const/16 v0, 0x145

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x3754f28c

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    const-class v1, LX/8Ir;

    .line 52
    .line 53
    const v0, -0x3d4d677d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8Ir;

    .line 61
    .line 62
    const-string v0, "node"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1aa

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1f6

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x50

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4aN;->A00(Ljava/lang/Object;)LX/3sR;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/DfR;->A01:LX/58F;

    .line 105
    .line 106
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/58F;->BuP(Landroid/content/Context;LX/3sR;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    if-eqz v3, :cond_2

    .line 113
    .line 114
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    goto :goto_0
.end method
