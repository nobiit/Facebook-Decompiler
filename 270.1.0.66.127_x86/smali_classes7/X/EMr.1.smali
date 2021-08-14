.class public final LX/EMr;
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
    const-string v0, "AdsMultiCampaignsInsightsCardComponent"

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
    .locals 12

    .line 0
    iget-object v6, p0, LX/EMr;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/EMr;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f160112

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v7, :cond_1

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, LX/ENN;

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v11, v0}, LX/ENN;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, p1, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 87
    .line 88
    .line 89
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/ENN;

    .line 103
    .line 104
    iput-object v6, v0, LX/ENN;->A00:LX/1w5;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/ENN;

    .line 117
    .line 118
    iput-object v5, v0, LX/ENN;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/ENN;

    .line 137
    .line 138
    iput-object v1, v0, LX/ENN;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v7, -0x1

    .line 152
    .line 153
    if-eq v3, v0, :cond_0

    .line 154
    .line 155
    invoke-static {p1}, LX/EMm;->A01(LX/1GY;)LX/1Z7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 160
    .line 161
    const v0, 0x7f160006

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 168
    .line 169
    .line 170
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LX/ENc;

    .line 177
    .line 178
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/ENc;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v3, LX/ENc;->A00:LX/1w5;

    .line 197
    .line 198
    iput-object v5, v3, LX/ENc;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 204
    .line 205
    const v0, 0x7f160005

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
