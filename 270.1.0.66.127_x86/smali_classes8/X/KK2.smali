.class public final LX/KK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/KKC;


# direct methods
.method public constructor <init>(LX/KKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KK2;->A00:LX/KKC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;Ljava/util/List;)LX/1I9;
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/4s9;

    .line 15
    .line 16
    iget-object v3, p0, LX/KK2;->A00:LX/KKC;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v1, v5, LX/4Zv;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v3, LX/KKC;->A04:Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, LX/KKC;->A07:LX/KPh;

    .line 53
    .line 54
    iget-object v1, v5, LX/4s9;->A01:LX/1il;

    .line 55
    .line 56
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_1
    iget-object v2, v6, LX/2bx;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v6, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "skin_tone_selection"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4, v2, v1}, LX/KPh;->A0A(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v3, p0, LX/KK2;->A00:LX/KKC;

    .line 75
    .line 76
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/KKC;->A08:LX/KK4;

    .line 81
    .line 82
    const/16 v2, 0x2127

    .line 83
    .line 84
    iget-object v1, v0, LX/KK4;->A01:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    const v0, 0x1a60003

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 103
    .line 104
    iget-object v1, v0, LX/1ik;->A01:LX/1il;

    .line 105
    .line 106
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, LX/KKC;->A08:LX/KK4;

    .line 111
    .line 112
    iget-object v1, v0, LX/KK4;->A01:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    const v2, 0x1a60003

    .line 122
    .line 123
    .line 124
    const-string v1, "cache_hit"

    .line 125
    .line 126
    const-string v0, "true"

    .line 127
    .line 128
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, v3, LX/KKC;->A07:LX/KPh;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v5, LX/4s9;->A01:LX/1il;

    .line 137
    .line 138
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 139
    .line 140
    if-eq v1, v0, :cond_4

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_4
    iget-object v1, v6, LX/2bx;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v6, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KPh;->A0A(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v2, p0, LX/KK2;->A00:LX/KKC;

    .line 156
    .line 157
    new-instance v1, LX/KK7;

    .line 158
    .line 159
    invoke-direct {v1, v2, p2}, LX/KK7;-><init>(LX/KKC;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/KKC;->A0B:LX/6bk;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1, v1}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/5Xj;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/5Xj;

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, LX/KKC;->A00(LX/KKC;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/5kK;->A00:I

    .line 212
    .line 213
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40800000    # 4.0f

    .line 226
    .line 227
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/1Y1;

    .line 230
    .line 231
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v1, LX/1Y1;->A00:I

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/KK2;->A00(LX/1GY;Ljava/util/List;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/KK2;->A00(LX/1GY;Ljava/util/List;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
