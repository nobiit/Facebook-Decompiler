.class public final LX/9AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9AI;->A01:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/9AI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x7be16e42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9AI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x5e6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9AI;->A01:LX/5wn;

    .line 16
    .line 17
    iget-object v2, v0, LX/5wn;->A0o:LX/5wr;

    .line 18
    .line 19
    iget-object v0, v0, LX/5wn;->A0l:LX/5TU;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/16 v0, 0x12f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, p0, LX/9AI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x259

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v5, v2, LX/5wr;->A00:LX/5ws;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x306

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe0

    .line 55
    .line 56
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xde

    .line 60
    .line 61
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/9AJ;

    .line 70
    .line 71
    invoke-direct {v1}, LX/9AJ;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "input"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 88
    .line 89
    const-string v1, "UserAcceptPlaceSuggestionResponsePayload"

    .line 90
    .line 91
    const v0, -0xe1148ea

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 99
    .line 100
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "Photo"

    .line 105
    .line 106
    const v0, -0x5ac8fba9

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Page"

    .line 121
    .line 122
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x1e518370

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1d

    .line 141
    .line 142
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const v0, 0x1e518370

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x5ac8fba9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const/16 v0, 0x28

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 173
    .line 174
    .line 175
    const v0, -0xe1148ea

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/5ws;->A01:LX/1ih;

    .line 188
    .line 189
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    const v0, 0x3ce0c8de

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
