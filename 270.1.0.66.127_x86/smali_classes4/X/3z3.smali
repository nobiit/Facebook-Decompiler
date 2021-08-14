.class public final LX/3z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/34v;

.field public final synthetic A02:LX/5sG;


# direct methods
.method public constructor <init>(LX/34v;Landroid/view/View;LX/5sG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z3;->A01:LX/34v;

    .line 1
    .line 2
    iput-object p2, p0, LX/3z3;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/3z3;->A02:LX/5sG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/3z3;->A01:LX/34v;

    .line 1
    .line 2
    iget-object v5, p0, LX/3z3;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, p0, LX/3z3;->A02:LX/5sG;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x33ae02

    .line 11
    .line 12
    .line 13
    const v0, -0x7c7ca239

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const v1, -0xb6a147b

    .line 25
    .line 26
    .line 27
    const v0, -0x114f488b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const v1, 0x361576b9

    .line 39
    .line 40
    .line 41
    const v0, -0x7e07fa39

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const v1, 0x58ceaf0

    .line 53
    .line 54
    .line 55
    const v0, 0x3318a19c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v9, LX/868;

    .line 101
    .line 102
    invoke-direct {v9}, LX/868;-><init>()V

    .line 103
    .line 104
    .line 105
    const v1, -0x72f5498b

    .line 106
    .line 107
    .line 108
    const v0, 0x7d829c8a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/868;->A01:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/868;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const v1, -0x4bd1652a

    .line 143
    .line 144
    .line 145
    const v0, -0xa878e1e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const v0, 0x61fd551

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x2e1

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iput-object v10, v9, LX/868;->A02:Ljava/util/Map;

    .line 188
    .line 189
    new-instance v0, LX/3z7;

    .line 190
    .line 191
    invoke-direct {v0, v9}, LX/3z7;-><init>(LX/868;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object v2, v8, LX/34v;->A01:LX/34w;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v5, v1, v0, v4}, LX/34w;->A07(Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/GaT;LX/5sG;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
    .line 206
    .line 207
.end method
