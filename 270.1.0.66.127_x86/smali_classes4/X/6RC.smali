.class public final LX/6RC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/9QS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTopicsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6RC;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6RC;->A02:LX/9QS;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1Z7;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Ce0;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/Ce0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Ce0;

    .line 32
    .line 33
    iput-object p1, v0, LX/Ce0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/Ce0;

    .line 60
    .line 61
    iput-boolean p3, v0, LX/Ce0;->A03:Z

    .line 62
    .line 63
    const-string v0, "android.widget.Button"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Ce0;

    .line 74
    .line 75
    iput-object p2, v0, LX/Ce0;->A01:LX/1Hh;

    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/6RC;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RC;->A02:LX/9QS;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/9QS;->isTopicsListExpanded:Z

    .line 5
    .line 6
    invoke-static {v1}, LX/1xQ;->A00(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5s()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5s()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5s()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6xN;

    .line 52
    .line 53
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/31u;->A1v(LX/39f;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v8, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    const/16 v0, 0x166

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x101

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x1ea

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-class v3, LX/6RC;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p1, v10, v9, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x86ee66c

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-gt v8, v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_0
    invoke-static {p1, v9, v1, v0}, LX/6RC;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1Z7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 162
    .line 163
    const/16 v0, 0x166

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    const/16 v0, 0x101

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    const/16 v0, 0x1ea

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-class v3, LX/6RC;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {p1, v10, v9, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x86ee66c

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v9, v0, v7}, LX/6RC;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1Z7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 207
    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x1

    .line 210
    if-le v8, v0, :cond_4

    .line 211
    .line 212
    sub-int/2addr v8, v0

    .line 213
    const-string v1, "+"

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-class v2, LX/6RC;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x2c7cd94b

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v4, v0, v7}, LX/6RC;->A02(LX/1GY;Ljava/lang/String;LX/1Hh;Z)LX/1Z7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

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
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6RC;->A02:LX/9QS;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9QS;->isTopicsListExpanded:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QS;

    .line 1
    .line 2
    check-cast p2, LX/9QS;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9QS;->isTopicsListExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9QS;->isTopicsListExpanded:Z

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
    check-cast v1, LX/6RC;

    .line 5
    .line 6
    new-instance v0, LX/9QS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6RC;->A02:LX/9QS;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6RC;->A02:LX/9QS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:GroupTopicsComponent.onUpdateIsTopicsListExpanded"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v1, v2

    .line 46
    .line 47
    check-cast v2, LX/1GY;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget-object v10, v1, v0

    .line 51
    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aget-object v11, v1, v0

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    check-cast v3, LX/6RC;

    .line 69
    .line 70
    iget-object v4, v3, LX/6RC;->A00:LX/1w5;

    .line 71
    .line 72
    const v1, 0xa430

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/6RC;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/CBT;

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/2GK;

    .line 92
    .line 93
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-wide v0, 0x10577000018bbL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v9, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual/range {v8 .. v13}, LX/CBT;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    check-cast v0, LX/1GY;

    .line 150
    .line 151
    check-cast v1, LX/9NI;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v4, v0, v2

    .line 162
    .line 163
    check-cast v4, LX/1GY;

    .line 164
    .line 165
    check-cast v1, LX/6RC;

    .line 166
    .line 167
    iget-object v3, v1, LX/6RC;->A00:LX/1w5;

    .line 168
    .line 169
    const v2, 0xa430

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/6RC;->A01:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/CBT;

    .line 180
    .line 181
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/CBT;->A00:Landroid/content/ComponentName;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v0, "group_feed_id"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v0, "story_id"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v0, "story_cache_id"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v1, "target_fragment"

    .line 238
    .line 239
    const/16 v0, 0x218

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_1
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v1, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/CBT;->A00:Landroid/content/ComponentName;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "group_feed_id"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v0, "topic_id"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v1, "target_fragment"

    .line 272
    .line 273
    const/16 v0, 0x1f8

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0x2c7cd94b -> :sswitch_0
        -0x396ea7b -> :sswitch_3
        0x86ee66c -> :sswitch_1
    .end sparse-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
