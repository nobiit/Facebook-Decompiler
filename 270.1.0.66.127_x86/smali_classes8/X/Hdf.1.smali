.class public final LX/Hdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G8q;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Hde;

.field public final synthetic A03:LX/Hdc;


# direct methods
.method public constructor <init>(LX/Hde;LX/G8q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Hdc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdf;->A02:LX/Hde;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hdf;->A00:LX/G8q;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hdf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hdf;->A03:LX/Hdc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x4557e4ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/Hdf;->A02:LX/Hde;

    .line 8
    .line 9
    iget-object v5, p0, LX/Hdf;->A00:LX/G8q;

    .line 10
    .line 11
    iget-object v4, p0, LX/Hdf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v3, p0, LX/Hdf;->A03:LX/Hdc;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v6, LX/Hde;->A03:LX/0AO;

    .line 18
    .line 19
    const-string v1, "StructuredMenuItemController"

    .line 20
    .line 21
    const-string v0, "Trying to like null product"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x27676a6d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    const v1, -0x365edc06

    .line 53
    .line 54
    .line 55
    const-string v0, "PageProduct"

    .line 56
    .line 57
    invoke-interface {v9, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 62
    .line 63
    :cond_1
    const/16 v1, 0x69

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/lit8 v2, v8, 0x1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, -0x365edc06

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    iget-object v0, v3, LX/Hdc;->A02:LX/Hdb;

    .line 88
    .line 89
    iget-object v1, v0, LX/Hdb;->A00:Ljava/util/List;

    .line 90
    .line 91
    iget v0, v3, LX/Hdc;->A01:I

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HcT;

    .line 98
    .line 99
    iget v1, v3, LX/Hdc;->A00:I

    .line 100
    .line 101
    iget-object v0, v0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v2, v3}, LX/Hde;->A01(LX/Hde;LX/G8q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Hdc;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12f

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x248

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xd1

    .line 125
    .line 126
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "after_party_popular_at_android"

    .line 130
    .line 131
    const/16 v0, 0x48

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/Hdg;

    .line 137
    .line 138
    invoke-direct {v1}, LX/Hdg;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    iget-object v8, v6, LX/Hde;->A05:LX/1gV;

    .line 151
    .line 152
    const-string v0, "task_key_mutate_like"

    .line 153
    .line 154
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v6, LX/Hde;->A04:LX/1ih;

    .line 159
    .line 160
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 161
    .line 162
    invoke-virtual {v1, v10, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/Hdd;

    .line 167
    .line 168
    invoke-direct {v0, v6, v5, v4, v3}, LX/Hdd;-><init>(LX/Hde;LX/G8q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Hdc;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x247

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xd1

    .line 184
    .line 185
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "after_party_popular_at_android"

    .line 189
    .line 190
    const/16 v0, 0x48

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/Hdh;

    .line 196
    .line 197
    invoke-direct {v1}, LX/Hdh;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "input"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
.end method
