.class public final LX/FIi;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTCardHeaderComponent"

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/FIi;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v14, v0, LX/FIi;->A01:LX/21q;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-static {v9}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    invoke-static {v13, v0, v14}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v13, v0, v14}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    invoke-interface {v13, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v13, v1, v0}, LX/1EO;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v0, 0x38

    .line 36
    .line 37
    invoke-interface {v13, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-interface {v13, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v0, 0x3e

    .line 49
    .line 50
    invoke-interface {v13, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v0, 0x37

    .line 55
    .line 56
    invoke-static {v13, v0, v14}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    :goto_0
    const/16 v11, 0x3d

    .line 68
    .line 69
    invoke-interface {v13, v11}, LX/1EO;->Ac6(I)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    const/16 v11, 0x47

    .line 76
    .line 77
    invoke-interface {v13, v11}, LX/1EO;->Ac6(I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    :cond_1
    const/16 v15, 0x3d

    .line 84
    .line 85
    const/high16 v16, -0x1000000

    .line 86
    .line 87
    const/16 v17, 0x47

    .line 88
    .line 89
    const/16 v18, -0x1

    .line 90
    .line 91
    invoke-interface/range {v13 .. v18}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v11, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, LX/4xn;

    .line 98
    .line 99
    iput v12, v11, LX/4xn;->A03:I

    .line 100
    .line 101
    :cond_2
    const/16 v11, 0x3b

    .line 102
    .line 103
    invoke-static {v13, v11, v14}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    new-instance v11, LX/FIg;

    .line 110
    .line 111
    invoke-direct {v11, v8, v9}, LX/FIg;-><init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;LX/1GY;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v11}, LX/2CX;->CvM(LX/6Vj;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v11, 0x2

    .line 118
    invoke-virtual {v8, v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, LX/4xn;

    .line 124
    .line 125
    iput v0, v10, LX/4xn;->A00:I

    .line 126
    .line 127
    iput-object v4, v10, LX/4xn;->A0B:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput v5, v10, LX/4xn;->A01:I

    .line 130
    .line 131
    iput-boolean v3, v10, LX/4xn;->A0E:Z

    .line 132
    .line 133
    iput-boolean v2, v10, LX/4xn;->A0D:Z

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    move-object v0, v4

    .line 139
    :goto_1
    iget-object v2, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/4xn;

    .line 142
    .line 143
    iput-object v0, v2, LX/4xn;->A09:LX/1Hh;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v0, LX/FIh;

    .line 148
    .line 149
    invoke-direct {v0, v8, v9}, LX/FIh;-><init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;LX/1GY;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const-class v2, LX/FIi;

    .line 158
    .line 159
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x50946517

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_5
    invoke-virtual {v8, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_6
    const-class v3, LX/FIi;

    .line 179
    .line 180
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v0, 0x79665193

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v4, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v4, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x79665193

    .line 16
    .line 17
    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    check-cast v0, LX/2CR;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
