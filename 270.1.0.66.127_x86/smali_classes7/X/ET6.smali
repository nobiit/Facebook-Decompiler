.class public final LX/ET6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLVideo;

.field public final A01:LX/7zg;

.field public final A02:LX/1Qz;

.field public final A03:LX/5TU;

.field public final A04:LX/ESw;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/5TU;LX/7zg;LX/1Qz;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ESw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ESw;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ET6;->A04:LX/ESw;

    .line 10
    .line 11
    iput-object p2, p0, LX/ET6;->A03:LX/5TU;

    .line 12
    .line 13
    iput-object p3, p0, LX/ET6;->A01:LX/7zg;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/ET6;->A05:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/ET6;->A02:LX/1Qz;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x53876aa1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/ET6;->A05:Z

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v2, LX/ET6;->A01:LX/7zg;

    .line 16
    .line 17
    iget-object v6, v2, LX/ET6;->A03:LX/5TU;

    .line 18
    .line 19
    iget-object v8, v2, LX/ET6;->A02:LX/1Qz;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v15, LX/3E9;

    .line 28
    .line 29
    invoke-direct {v15, v5}, LX/3E9;-><init>(LX/1lS;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v5 .. v15}, LX/7zg;->BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, -0x5ff059ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v2, LX/ET6;->A00:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v6, v2, LX/ET6;->A03:LX/5TU;

    .line 47
    .line 48
    invoke-interface {v6}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5UB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5UB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLVideo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6}, LX/5TU;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1L(Lcom/facebook/graphql/model/GraphQLStory;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, LX/5TU;->BMA()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, LX/5TU;->BBS()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x79

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, LX/5TU;->BMB()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x53

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, LX/5TU;->B7O()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x54

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/ET6;->A00:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 138
    .line 139
    :cond_1
    iget-object v3, v2, LX/ET6;->A04:LX/ESw;

    .line 140
    .line 141
    iget-object v2, v2, LX/ET6;->A00:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/ESw;->A02(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;LX/2ue;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method
