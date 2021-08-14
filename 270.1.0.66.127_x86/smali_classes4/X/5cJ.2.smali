.class public final LX/5cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cJ;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x68b84947

    .line 13
    .line 14
    .line 15
    const v0, 0xa2340f5

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
    if-eqz v2, :cond_5

    .line 25
    .line 26
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, -0x3ac1b7b4

    .line 32
    .line 33
    .line 34
    const v0, 0x3c9b2e5d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6kq;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v7, p0, LX/5cJ;->A00:LX/5c3;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v0, 0x7f0a1c23

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/8rD;

    .line 93
    .line 94
    iput-object v6, v7, LX/5c3;->A0x:LX/8rD;

    .line 95
    .line 96
    new-instance v8, LX/1GY;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v6, LX/8rD;->A00:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v3, LX/9rs;

    .line 114
    .line 115
    invoke-direct {v3}, LX/9rs;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v3, LX/9rs;->A00:LX/5c8;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/8rD;->A00:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, LX/5cJ;->A00:LX/5c3;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    new-instance v3, LX/ENW;

    .line 148
    .line 149
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LX/ENW;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v3, LX/ENW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    iput-object v7, v3, LX/ENW;->A00:LX/5c8;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
