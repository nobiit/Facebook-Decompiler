.class public final LX/9YU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:LX/9YV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsReportedPostsFeedbackNotesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9YV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9YV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9YU;->A01:LX/9YV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/9YU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/9YU;->A01:LX/9YV;

    .line 3
    .line 4
    iget-object v2, v0, LX/9YV;->expandedState:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LX/2Ld;->A06:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v6, v1}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v1, LX/2Ld;->A1H:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0804f6

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 76
    .line 77
    const/high16 v1, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f1221de

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xae

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    const-class v4, LX/9YU;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, -0x261e9e96

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f122150

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xba

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 207
    .line 208
    const/16 v0, 0x1e

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    new-instance v3, LX/9YS;

    .line 217
    .line 218
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v3, v0}, LX/9YS;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, LX/9YS;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    move-object v1, v0

    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x0

    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    :cond_5
    return-object v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9YU;->A01:LX/9YV;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/9YV;->expandedState:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9YV;

    .line 1
    .line 2
    check-cast p2, LX/9YV;

    .line 3
    .line 4
    iget-object v0, p1, LX/9YV;->expandedState:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9YV;->expandedState:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9YU;

    .line 5
    .line 6
    new-instance v0, LX/9YV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9YV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9YU;->A01:LX/9YV;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9YU;->A01:LX/9YV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x261e9e96

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v4

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2cv;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:GroupsReportedPostsFeedbackNotesComponent.updateToExpandedState"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
.end method
