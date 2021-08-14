.class public final LX/FL4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EDM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSNTCheckboxItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EDM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EDM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FL4;->A02:LX/EDM;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;LX/1EO;LX/21q;ZLX/2CR;LX/2CR;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, LX/2CR;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:FDSNTCheckboxItemComponent.updateStateIsSelected"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, LX/2CR;->A05()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/FL4;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/FL4;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/FL4;->A02:LX/EDM;

    .line 5
    .line 6
    iget-object v5, v0, LX/EDM;->stateIsSelected:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v8, v0, LX/EDM;->lastTemplate:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v8, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const-class v1, LX/2CU;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2CU;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v2, LX/2cv;

    .line 87
    .line 88
    const v1, -0x7fffffff

    .line 89
    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 v0, 0x37

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v0, 0x38

    .line 108
    .line 109
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    xor-int/lit8 v0, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    xor-int/lit8 v0, v10, 0x1

    .line 151
    .line 152
    const-class v7, LX/FL4;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {p1, v0, v8, v9}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x50946517

    .line 163
    .line 164
    .line 165
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v1, 0x3

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    const-string v5, "default"

    .line 185
    .line 186
    const/16 v2, 0x43

    .line 187
    .line 188
    invoke-interface {v3, v2, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/FKx;

    .line 195
    .line 196
    iput-object v1, v0, LX/FKx;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v10, v0, LX/FKx;->A09:Z

    .line 199
    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_0
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v6, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v2, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "warion_dark_mode"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const v0, 0x7f06004f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_3
    filled-new-array {p1, v8, v9}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, -0x50964597

    .line 238
    .line 239
    .line 240
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
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
    iget-object v2, p0, LX/FL4;->A00:LX/1EO;

    .line 11
    .line 12
    iget-object v0, p0, LX/FL4;->A01:LX/21q;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FL4;->A02:LX/EDM;

    .line 43
    .line 44
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, v1, LX/EDM;->stateIsSelected:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1EO;

    .line 53
    .line 54
    iput-object v0, v1, LX/EDM;->lastTemplate:LX/1EO;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDM;

    .line 1
    .line 2
    check-cast p2, LX/EDM;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDM;->lastTemplate:LX/1EO;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDM;->lastTemplate:LX/1EO;

    .line 7
    .line 8
    iget-object v0, p1, LX/EDM;->stateIsSelected:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EDM;->stateIsSelected:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FL4;

    .line 5
    .line 6
    new-instance v0, LX/EDM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FL4;->A02:LX/EDM;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FL4;->A02:LX/EDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50964597

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x50946517

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, -0x3e77c862

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v4

    .line 25
    .line 26
    check-cast v0, LX/1GY;

    .line 27
    .line 28
    check-cast p2, LX/9NI;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    check-cast p2, LX/Fo8;

    .line 35
    .line 36
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v0, v4

    .line 41
    .line 42
    check-cast v4, LX/1GY;

    .line 43
    .line 44
    iget-boolean v7, p2, LX/Fo8;->A01:Z

    .line 45
    .line 46
    aget-object v8, v0, v5

    .line 47
    .line 48
    check-cast v8, LX/2CR;

    .line 49
    .line 50
    aget-object v9, v0, v6

    .line 51
    .line 52
    check-cast v9, LX/2CR;

    .line 53
    .line 54
    check-cast v1, LX/FL4;

    .line 55
    .line 56
    iget-object v5, v1, LX/FL4;->A00:LX/1EO;

    .line 57
    .line 58
    iget-object v6, v1, LX/FL4;->A01:LX/21q;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v1, v4

    .line 66
    .line 67
    check-cast v4, LX/1GY;

    .line 68
    .line 69
    aget-object v0, v1, v5

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aget-object v8, v1, v6

    .line 78
    .line 79
    check-cast v8, LX/2CR;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aget-object v9, v1, v0

    .line 83
    .line 84
    check-cast v9, LX/2CR;

    .line 85
    .line 86
    check-cast v2, LX/FL4;

    .line 87
    .line 88
    iget-object v5, v2, LX/FL4;->A00:LX/1EO;

    .line 89
    .line 90
    iget-object v6, v2, LX/FL4;->A01:LX/21q;

    .line 91
    .line 92
    :goto_0
    invoke-static/range {v4 .. v9}, LX/FL4;->A02(LX/1GY;LX/1EO;LX/21q;ZLX/2CR;LX/2CR;)V

    .line 93
    .line 94
    .line 95
    return-object v3
    .line 96
    .line 97
    .line 98
.end method
