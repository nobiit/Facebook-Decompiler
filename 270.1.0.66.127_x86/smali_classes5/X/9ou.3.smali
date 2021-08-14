.class public final LX/9ou;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9ox;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalGroupEditLocationTypeaheadSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v4, 0x193cfc9b

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 18
    .line 19
    invoke-static {p0, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const v1, 0x461cf8f9

    .line 44
    .line 45
    .line 46
    const-string v0, "Page"

    .line 47
    .line 48
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 53
    .line 54
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x461cf8f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9ou;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x584d53f2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9ou;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ou;->A00:LX/9ox;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ou;->A00:LX/9ox;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9ou;->A00:LX/9ox;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ou;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9ou;->A03:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9ou;->A03:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9ou;->A01:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9ou;->A01:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9ou;->A01:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9ou;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/9ou;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v4

    .line 17
    .line 18
    check-cast v4, LX/1GX;

    .line 19
    .line 20
    iget-object v6, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v5, v3, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v1, LX/9ou;

    .line 27
    .line 28
    iget-object v2, v1, LX/9ou;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5Xj;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, 0x389679fb

    .line 60
    .line 61
    .line 62
    const v0, -0x22722cd8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x1cdac599

    .line 72
    .line 73
    .line 74
    const v0, -0x62dc750d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v11, 0x0

    .line 102
    :cond_2
    const v1, 0xfae0b55

    .line 103
    .line 104
    .line 105
    const v0, -0x3128ed13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v13, 0x0

    .line 132
    :cond_4
    const v1, -0x7f9968d

    .line 133
    .line 134
    .line 135
    const v0, -0x5a51a661

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x23

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v12, 0x1

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v12, 0x0

    .line 162
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_0
    if-nez v11, :cond_8

    .line 173
    .line 174
    if-nez v13, :cond_8

    .line 175
    .line 176
    if-nez v12, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f122703

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2d

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0403dd

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x29

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x42000000    # 32.0f

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x42f00000    # 120.0f

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    const/4 v5, 0x4

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v11, LX/9ot;

    .line 254
    .line 255
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v11, v0}, LX/9ot;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "NEIGHBORHOOD"

    .line 274
    .line 275
    iput-object v0, v11, LX/9ot;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 278
    .line 279
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 280
    .line 281
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v0, 0x22

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v8, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6}, LX/5Ty;->A0D(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5}, LX/5Ty;->A06(I)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x2fa692c

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v8, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x12095e27

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    if-eqz v13, :cond_c

    .line 346
    .line 347
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v10, LX/9ot;

    .line 352
    .line 353
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v10, v0}, LX/9ot;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 365
    .line 366
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "CITY"

    .line 372
    .line 373
    iput-object v0, v10, LX/9ot;->A01:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 376
    .line 377
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 378
    .line 379
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 389
    .line 390
    .line 391
    if-eqz v9, :cond_f

    .line 392
    .line 393
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/16 v0, 0x21

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v6}, LX/5Ty;->A0D(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v5}, LX/5Ty;->A06(I)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x16458689

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v8, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x38733984

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    if-eqz v12, :cond_7

    .line 444
    .line 445
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    new-instance v8, LX/9ot;

    .line 450
    .line 451
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-direct {v8, v0}, LX/9ot;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 463
    .line 464
    :cond_d
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "REGION"

    .line 470
    .line 471
    iput-object v0, v8, LX/9ot;->A01:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, v9, LX/1I6;->A01:LX/1Hz;

    .line 474
    .line 475
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 476
    .line 477
    iget-object v1, v9, LX/1I6;->A02:Ljava/util/BitSet;

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 487
    .line 488
    .line 489
    if-eqz v7, :cond_e

    .line 490
    .line 491
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v0, 0x23

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, LX/5Ty;->A0D(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5}, LX/5Ty;->A06(I)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x5d18b8d2

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x1e524cd

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    move-object v8, v2

    .line 544
    goto :goto_2

    .line 545
    :cond_10
    move-object v8, v2

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/3ta;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_1
    check-cast v3, LX/1n7;

    .line 569
    .line 570
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 571
    .line 572
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 573
    .line 574
    aget-object v7, v0, v4

    .line 575
    .line 576
    check-cast v7, LX/1GX;

    .line 577
    .line 578
    iget-object v1, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 581
    .line 582
    check-cast v2, LX/9ou;

    .line 583
    .line 584
    iget-object v6, v2, LX/9ou;->A03:Ljava/util/HashMap;

    .line 585
    .line 586
    iget-object v5, v2, LX/9ou;->A00:LX/9ox;

    .line 587
    .line 588
    if-eqz v1, :cond_12

    .line 589
    .line 590
    const/16 v0, 0x558

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    const/16 v0, 0x198

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    invoke-static {v1}, LX/9ou;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v2, LX/9ov;

    .line 619
    .line 620
    invoke-direct {v2}, LX/9ov;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 624
    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 630
    .line 631
    :cond_11
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v2, LX/9ov;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 637
    .line 638
    iput-object v6, v2, LX/9ov;->A02:Ljava/util/HashMap;

    .line 639
    .line 640
    iput-object v5, v2, LX/9ov;->A01:LX/9ox;

    .line 641
    .line 642
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 643
    .line 644
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_12
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :sswitch_2
    check-cast v3, LX/1n7;

    .line 655
    .line 656
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 657
    .line 658
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 659
    .line 660
    aget-object v7, v0, v4

    .line 661
    .line 662
    check-cast v7, LX/1GX;

    .line 663
    .line 664
    iget-object v1, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 667
    .line 668
    check-cast v2, LX/9ou;

    .line 669
    .line 670
    iget-object v6, v2, LX/9ou;->A03:Ljava/util/HashMap;

    .line 671
    .line 672
    iget-object v5, v2, LX/9ou;->A00:LX/9ox;

    .line 673
    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    const/16 v0, 0x558

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_14

    .line 683
    .line 684
    const/16 v0, 0x198

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_14

    .line 695
    .line 696
    invoke-static {v1}, LX/9ou;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v2, LX/9ov;

    .line 705
    .line 706
    invoke-direct {v2}, LX/9ov;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 716
    .line 717
    :cond_13
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iput-object v4, v2, LX/9ov;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 723
    .line 724
    iput-object v6, v2, LX/9ov;->A02:Ljava/util/HashMap;

    .line 725
    .line 726
    iput-object v5, v2, LX/9ov;->A01:LX/9ox;

    .line 727
    .line 728
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 729
    .line 730
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :cond_14
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :sswitch_3
    check-cast v3, LX/2gT;

    .line 741
    .line 742
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 745
    .line 746
    iget-object v4, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    if-eqz v1, :cond_16

    .line 752
    .line 753
    const/16 v0, 0x558

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    const/16 v0, 0x12f

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_3
    if-eqz v4, :cond_15

    .line 768
    .line 769
    const/16 v0, 0x558

    .line 770
    .line 771
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_15

    .line 776
    .line 777
    const/16 v0, 0x12f

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :cond_15
    invoke-static {v2, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :cond_16
    move-object v2, v3

    .line 793
    goto :goto_3

    .line 794
    :sswitch_4
    check-cast v3, LX/1n7;

    .line 795
    .line 796
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 797
    .line 798
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 799
    .line 800
    aget-object v7, v0, v4

    .line 801
    .line 802
    check-cast v7, LX/1GX;

    .line 803
    .line 804
    iget-object v1, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 807
    .line 808
    check-cast v2, LX/9ou;

    .line 809
    .line 810
    iget-object v6, v2, LX/9ou;->A03:Ljava/util/HashMap;

    .line 811
    .line 812
    iget-object v5, v2, LX/9ou;->A00:LX/9ox;

    .line 813
    .line 814
    if-eqz v1, :cond_18

    .line 815
    .line 816
    const/16 v0, 0x558

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_18

    .line 823
    .line 824
    const/16 v0, 0x198

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_18

    .line 835
    .line 836
    invoke-static {v1}, LX/9ou;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v2, LX/9ov;

    .line 845
    .line 846
    invoke-direct {v2}, LX/9ov;-><init>()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 850
    .line 851
    if-eqz v0, :cond_17

    .line 852
    .line 853
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 856
    .line 857
    :cond_17
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    iput-object v4, v2, LX/9ov;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 863
    .line 864
    iput-object v6, v2, LX/9ov;->A02:Ljava/util/HashMap;

    .line 865
    .line 866
    iput-object v5, v2, LX/9ov;->A01:LX/9ox;

    .line 867
    .line 868
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 869
    .line 870
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :cond_18
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :sswitch_data_0
    .sparse-switch
        -0x584d53f2 -> :sswitch_0
        0x1e524cd -> :sswitch_3
        0x2fa692c -> :sswitch_1
        0x12095e27 -> :sswitch_3
        0x16458689 -> :sswitch_2
        0x38733984 -> :sswitch_3
        0x5d18b8d2 -> :sswitch_4
    .end sparse-switch

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
