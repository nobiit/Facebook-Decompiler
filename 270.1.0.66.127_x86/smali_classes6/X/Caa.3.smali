.class public final LX/Caa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cac;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicsManagementCreateTopicBarComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Caa;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cac;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cac;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Caa;->A01:LX/Cac;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:TopicsManagementCreateTopicBarComponent.onUpdateIsCreateButtonEnabled"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:TopicsManagementCreateTopicBarComponent.onUpdateTopicNameValidationError"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Caa;->A01:LX/Cac;

    .line 1
    .line 2
    iget-object v8, v1, LX/Cac;->topicNameToCreate:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v1, LX/Cac;->topicNameValidationError:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Caa;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Caa;->A06:Z

    .line 9
    .line 10
    iget-boolean v10, v1, LX/Cac;->isCreateButtonEnabled:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f124146

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 24
    .line 25
    .line 26
    const-class v5, LX/Caa;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x16898168

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Cbt;

    .line 65
    .line 66
    iput-object v6, v0, LX/Cbt;->A0Y:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f040403

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v1, 0x104

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f124135

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x13bf6814

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 128
    .line 129
    const/high16 v5, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v8, v6, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v10}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xb4

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f060463

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const/high16 v1, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v0, 0x7f12413d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 211
    .line 212
    const/high16 v3, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v0, 0x7f124142

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xc6

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_3
    return-object v6
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Caa;->A01:LX/Cac;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/Cac;->topicNameToCreate:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/Cac;->topicNameValidationError:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/Cac;->isCreateButtonEnabled:Z

    .line 54
    .line 55
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cac;

    .line 1
    .line 2
    check-cast p2, LX/Cac;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cac;->isCreateButtonEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cac;->isCreateButtonEnabled:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Cac;->topicNameToCreate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cac;->topicNameToCreate:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cac;->topicNameValidationError:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/Cac;->topicNameValidationError:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    check-cast v1, LX/Caa;

    .line 5
    .line 6
    new-instance v0, LX/Cac;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cac;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Caa;->A01:LX/Cac;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Caa;->A01:LX/Cac;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const v0, -0x13bf6814

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x16898168

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    check-cast v4, LX/CQY;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, LX/1GY;

    .line 30
    .line 31
    iget-object v5, v4, LX/CQY;->A00:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, LX/Caa;

    .line 34
    .line 35
    iget-object v6, v1, LX/Caa;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    const v2, 0xa47c

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Caa;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/CaW;

    .line 48
    .line 49
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:TopicsManagementCreateTopicBarComponent.onUpdateTopicNameToCreate"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/Caa;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/Caa;->A09(LX/1GY;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v3, v0}, LX/Caa;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v7

    .line 96
    :cond_2
    invoke-static {v5, v2, v2}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v6}, LX/CaW;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/Caa;->A09(LX/1GY;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    check-cast v4, LX/5AB;

    .line 131
    .line 132
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 133
    .line 134
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v9, v0, v2

    .line 137
    .line 138
    check-cast v9, LX/1GY;

    .line 139
    .line 140
    iget-object v12, v4, LX/5AB;->A00:Landroid/view/View;

    .line 141
    .line 142
    check-cast v1, LX/Caa;

    .line 143
    .line 144
    iget-object v0, v1, LX/Caa;->A01:LX/Cac;

    .line 145
    .line 146
    iget-object v5, v0, LX/Cac;->topicNameToCreate:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v0, LX/Cac;->topicNameValidationError:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v1, LX/Caa;->A04:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v1, LX/Caa;->A00:LX/Cad;

    .line 153
    .line 154
    const/16 v1, 0x617e

    .line 155
    .line 156
    iget-object v4, p0, LX/Caa;->A02:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/4cw;

    .line 164
    .line 165
    const/16 v3, 0x25b6

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LX/22B;

    .line 173
    .line 174
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v9, v0}, LX/Caa;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v5, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v8, LX/Cab;

    .line 198
    .line 199
    invoke-direct/range {v8 .. v13}, LX/Cab;-><init>(LX/1GY;Ljava/lang/String;LX/22B;Landroid/view/View;LX/Cad;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "unknown"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v10, v8, v0}, LX/4cw;->A0B(Ljava/lang/String;Ljava/lang/String;LX/0r1;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v0, v0, v2

    .line 211
    .line 212
    check-cast v0, LX/1GY;

    .line 213
    .line 214
    check-cast v4, LX/9NI;

    .line 215
    .line 216
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 217
    .line 218
    .line 219
    return-object v7
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
