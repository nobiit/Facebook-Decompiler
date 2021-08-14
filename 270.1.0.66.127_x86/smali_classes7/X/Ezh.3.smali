.class public final LX/Ezh;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ezh;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ezh;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Ezh;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Ezh;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Entity"

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLNode;->AD1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x224d

    .line 77
    .line 78
    iget-object v2, p0, LX/Ezh;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/15s;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const v0, 0xc346

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/Fzr;

    .line 95
    .line 96
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, LX/3IO;->A02:LX/1lD;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/16 v0, 0x24b0

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/1gj;

    .line 110
    .line 111
    new-instance v12, LX/F24;

    .line 112
    .line 113
    invoke-direct {v12, p0}, LX/F24;-><init>(LX/Ezh;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v5 .. v13}, LX/Ezj;->A01(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;ZLX/Fzp;LX/0rh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    return-void
.end method
