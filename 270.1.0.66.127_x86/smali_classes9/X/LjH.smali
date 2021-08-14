.class public LX/LjH;
.super LX/Lhf;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/LYf;


# direct methods
.method public constructor <init>(LX/LjD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lhf;-><init>(LX/LjD;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LjH;->A00:LX/Llt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Lhf;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjH;->A01:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/LjH;->A00:LX/Llt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Lhf;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjH;->A01:LX/LYf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/LjH;->A00:LX/Llt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lhf;->A07(LX/Lfy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/Lfy;)V
    .locals 5

    .line 0
    check-cast p1, LX/Ljl;

    .line 1
    .line 2
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v3, LX/LjE;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Ljg;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, v3, LX/LjE;->A0E:Z

    .line 18
    .line 19
    invoke-virtual {p1}, LX/Ljg;->AYu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v3, LX/LjE;->A0C:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/Ljg;->A01:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/LjE;->A0F:Z

    .line 28
    .line 29
    iget-boolean v2, p1, LX/Ljl;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v3}, LX/LjD;->A0M()LX/Loy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LX/LjD;->A0M()LX/Loy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    xor-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput-boolean v0, v1, LX/Loy;->A01:Z

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 46
    .line 47
    check-cast v1, LX/LjD;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/LjD;->A0V:Z

    .line 51
    .line 52
    invoke-super {p0, p1}, LX/Lhf;->A07(LX/Lfy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/Ljg;->BEc()LX/LYf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LjH;->A01:LX/LYf;

    .line 60
    .line 61
    invoke-virtual {p1}, LX/Ljl;->Bd0()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_2
    iput-boolean v4, v3, LX/LjE;->A0B:Z

    .line 71
    .line 72
    iget-boolean v1, p1, LX/Ljg;->A00:Z

    .line 73
    .line 74
    invoke-virtual {v3}, LX/LgU;->A0H()LX/LlF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FlZ;

    .line 79
    .line 80
    iput-boolean v1, v0, LX/FlZ;->A00:Z

    .line 81
    .line 82
    iput-boolean v1, v3, LX/LjE;->A0D:Z

    .line 83
    .line 84
    instance-of v0, p1, LX/LlU;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, LX/Ljg;->ApJ()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v3, LX/LjE;->A07:LX/LhO;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance v1, LX/LhO;

    .line 125
    .line 126
    iget-object v0, v3, LX/LgU;->A06:LX/Lgj;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/LhO;-><init>(LX/Lgj;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LX/LjE;->A07:LX/LhO;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/LgU;->A0K(LX/LjU;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v3, LX/LjE;->A07:LX/LhO;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/LhO;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1}, LX/Ljg;->BqY()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, LX/LjE;->A07:LX/LhO;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    new-instance v1, LX/LhO;

    .line 153
    .line 154
    iget-object v0, v3, LX/LgU;->A06:LX/Lgj;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/LhO;-><init>(LX/Lgj;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, LX/LjE;->A07:LX/LhO;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LX/LgU;->A0K(LX/LjU;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, v3, LX/LjE;->A07:LX/LhO;

    .line 165
    .line 166
    iget-object v1, v0, LX/LhO;->A02:LX/1KX;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
    .line 173
    .line 174
.end method

.method public setLoggingParams(LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjH;->A01:LX/LYf;

    .line 1
    .line 2
    return-void
.end method
