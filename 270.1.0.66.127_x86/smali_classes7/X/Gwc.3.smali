.class public final LX/Gwc;
.super LX/Gx2;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwa;

.field public final synthetic A01:LX/GwW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1933262
    invoke-direct {p0}, LX/Gx2;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GwW;Ljava/lang/String;LX/Gwa;)V
    .locals 0

    .line 1933263
    iput-object p1, p0, LX/Gwc;->A01:LX/GwW;

    iput-object p2, p0, LX/Gwc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gwc;->A00:LX/Gwa;

    .line 1933264
    invoke-direct {p0}, LX/Gx2;-><init>()V

    .line 1933265
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gwq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/Gwq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gwc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gwq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v1, p1, LX/Gwq;->A02:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, LX/Gwc;->A00:LX/Gwa;

    .line 21
    .line 22
    iget-wide v3, p1, LX/Gwq;->A00:D

    .line 23
    .line 24
    iget v7, p1, LX/Gwq;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v9, v2, LX/Gwa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    instance-of v0, v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 54
    .line 55
    const v1, 0x2d13146a

    .line 56
    .line 57
    .line 58
    const-string v0, "Rating"

    .line 59
    .line 60
    invoke-interface {v6, v0, v5, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 87
    .line 88
    .line 89
    instance-of v0, v10, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const v0, -0x6dcb4114

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    instance-of v1, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 132
    .line 133
    const v1, -0x6dcb4114

    .line 134
    .line 135
    .line 136
    const-string v0, "HistogramBucket"

    .line 137
    .line 138
    invoke-interface {v8, v0, v6, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 143
    .line 144
    :cond_2
    if-nez v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v1, -0x6dcb4114

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 165
    .line 166
    const-string v1, "Rating"

    .line 167
    .line 168
    const v0, 0x2d13146a

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "scale"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "value"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "rating_count"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "histogram"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 213
    .line 214
    .line 215
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    const v0, 0x2d13146a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    iput-object v1, v2, LX/Gwa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    iget-object v0, v2, LX/Gwa;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/Gwa;->A00(LX/Gwa;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-object v0, p0, LX/Gwc;->A00:LX/Gwa;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/Gwa;->A02()V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
    .line 240
    .line 241
    .line 242
.end method
