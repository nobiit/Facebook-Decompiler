.class public final LX/Ftl;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/G2L;

.field public final A02:LX/Fyc;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/G2L;->A00(LX/0kw;)LX/G2L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ftl;->A01:LX/G2L;

    .line 8
    .line 9
    invoke-static {p1}, LX/Fyc;->A00(LX/0kw;)LX/Fyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ftl;->A02:LX/Fyc;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ftl;->A00:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ftl;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/2BZ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v2, LX/2BZ;

    .line 13
    .line 14
    invoke-interface {v2}, LX/2BZ;->BPc()Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    iget-object v1, p0, LX/Ftl;->A01:LX/G2L;

    .line 27
    .line 28
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v0, 0x8e

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/29m;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/29m;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {v1}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 62
    .line 63
    :goto_2
    iget-object v2, v1, LX/29m;->A00:LX/1ld;

    .line 64
    .line 65
    instance-of v0, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    instance-of v0, v2, LX/Fow;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v2, LX/Fow;

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0, v5}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    move-object v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v2, 0x4c25ae65    # 4.343234E7f

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;->A4C()Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v2, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v1, p0, LX/Ftl;->A02:LX/Fyc;

    .line 122
    .line 123
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5, v4, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
