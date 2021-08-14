.class public final LX/CZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CZE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CZE;->A01:LX/1ih;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/6M2;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/6M2;->BCS()Lcom/facebook/graphql/enums/GraphQLGroupThemeColorLabel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x136

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "theme_color_label"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8c

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x41ac

    .line 30
    .line 31
    iget-object v0, p0, LX/CZE;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3dZ;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v1, LX/CZF;

    .line 54
    .line 55
    invoke-direct {v1}, LX/CZF;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "input"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 72
    .line 73
    const-string v1, "Group"

    .line 74
    .line 75
    const v0, 0x15efbd6e

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 90
    .line 91
    .line 92
    instance-of v0, p2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-class v1, LX/6M7;

    .line 106
    .line 107
    const v0, 0x4908fea

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6M7;

    .line 115
    .line 116
    :goto_0
    const/16 v1, 0x185

    .line 117
    .line 118
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 123
    .line 124
    .line 125
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const v0, 0x15efbd6e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/CZE;->A01:LX/1ih;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    instance-of v1, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const v1, 0x4908fea

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x35

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0, v5, v1, p2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 178
    .line 179
    :cond_3
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const-class v2, LX/6M7;

    .line 184
    .line 185
    const v1, 0x4908fea

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/6M7;

    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
