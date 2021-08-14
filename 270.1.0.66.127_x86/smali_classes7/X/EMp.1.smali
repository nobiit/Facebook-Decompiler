.class public final LX/EMp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiPagesCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/EMp;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/EMp;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1600b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f16008a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1900e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1600b9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f160112

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/facebook/graphql/model/GraphQLPage;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, LX/EMo;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v12, v0}, LX/EMo;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v9, p1, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/EMo;

    .line 125
    .line 126
    iput-object v6, v0, LX/EMo;->A00:LX/1w5;

    .line 127
    .line 128
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/EMo;

    .line 139
    .line 140
    iput-object v10, v0, LX/EMo;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 141
    .line 142
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v2, v0, :cond_0

    .line 155
    .line 156
    invoke-static {p1}, LX/EMm;->A00(LX/1GY;)LX/1Z7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 161
    .line 162
    .line 163
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/ENc;

    .line 170
    .line 171
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/ENc;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v3, LX/ENc;->A00:LX/1w5;

    .line 190
    .line 191
    iput-object v5, v3, LX/ENc;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 197
    .line 198
    const v0, 0x7f160005

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    return-object v0
.end method
