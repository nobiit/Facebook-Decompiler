.class public final LX/Bfw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bg0;

.field public final synthetic A01:LX/Bfv;


# direct methods
.method public constructor <init>(LX/Bg0;LX/Bfv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfw;->A00:LX/Bg0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bfw;->A01:LX/Bfv;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bfw;->A01:LX/Bfv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bfv;->A2E()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x5c6729a

    .line 19
    .line 20
    .line 21
    const v0, 0xa8d1fa0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, -0x70ee52e1

    .line 31
    .line 32
    .line 33
    const v0, 0x29ca5865

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const v1, -0x59b96abc

    .line 49
    .line 50
    .line 51
    const v0, 0x498ed80f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    const v1, 0x7a27a860

    .line 67
    .line 68
    .line 69
    const v0, -0x3a358ebc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, LX/Bfw;->A01:LX/Bfv;

    .line 101
    .line 102
    iget-object v1, v5, LX/Bfv;->A01:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v5, LX/Bfv;->A09:LX/1jM;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v5, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v4, LX/Bfs;

    .line 124
    .line 125
    new-instance v3, LX/Bfx;

    .line 126
    .line 127
    sget-object v0, LX/CQk;->A05:LX/CQk;

    .line 128
    .line 129
    invoke-direct {v3, v6, v2, v0}, LX/Bfx;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/CQk;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/Bfx;

    .line 133
    .line 134
    sget-object v0, LX/CQk;->A07:LX/CQk;

    .line 135
    .line 136
    invoke-direct {v2, v6, v8, v0}, LX/Bfx;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/CQk;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/Bfx;

    .line 140
    .line 141
    sget-object v0, LX/CQk;->A06:LX/CQk;

    .line 142
    .line 143
    invoke-direct {v1, v6, v7, v0}, LX/Bfx;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/CQk;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v4, v0}, LX/Bfs;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v5, LX/Bfv;->A02:LX/Bfs;

    .line 154
    .line 155
    iput-object v5, v4, LX/Bfs;->A01:LX/Bfv;

    .line 156
    .line 157
    iget-object v1, v5, LX/Bfv;->A09:LX/1jM;

    .line 158
    .line 159
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/Bfv;->A09:LX/1jM;

    .line 168
    .line 169
    iget-object v0, v5, LX/Bfv;->A02:LX/Bfs;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/Bfv;->A09:LX/1jM;

    .line 175
    .line 176
    new-instance v0, LX/Bfr;

    .line 177
    .line 178
    invoke-direct {v0, v5}, LX/Bfr;-><init>(LX/Bfv;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1jM;->A1S(LX/3jb;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/16 v0, 0x185

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/16 v0, 0x185

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    const/16 v0, 0x185

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, LX/Bfw;->A01:LX/Bfv;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/Bfv;->A2D()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bfw;->A01:LX/Bfv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bfv;->A2E()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
