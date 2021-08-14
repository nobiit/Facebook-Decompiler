.class public final LX/CHI;
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

.field public A02:LX/CHJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTCheckboxInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CHJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CHJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CHI;->A02:LX/CHJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/CHI;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/CHI;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/CHI;->A02:LX/CHJ;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/CHJ;->checked:Z

    .line 7
    .line 8
    iget-boolean v0, v0, LX/CHJ;->lastChecked:Z

    .line 9
    .line 10
    const/16 v3, 0x37

    .line 11
    .line 12
    invoke-static {v5, v3, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x3b

    .line 17
    .line 18
    invoke-static {v5, v3, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v7, 0x7f0600af

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v8, 0x48

    .line 46
    .line 47
    const/16 v10, 0x4c

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v7, v2

    .line 51
    invoke-interface/range {v6 .. v11}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, 0x7f06021b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v9, 0x49

    .line 79
    .line 80
    const/16 v11, 0x4d

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    move-object v8, v2

    .line 84
    invoke-interface/range {v7 .. v12}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v7, 0x39

    .line 90
    .line 91
    invoke-interface {v5, v7, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    xor-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    const/16 v7, 0x38

    .line 98
    .line 99
    invoke-interface {v5, v7, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v0, v7, :cond_2

    .line 104
    .line 105
    const-class v1, LX/2CU;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/21q;->A04()LX/21n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2CU;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v0, v9}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v2, LX/2cv;

    .line 129
    .line 130
    const/high16 v1, -0x80000000

    .line 131
    .line 132
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v2, LX/2cv;

    .line 147
    .line 148
    const v1, -0x7fffffff

    .line 149
    .line 150
    .line 151
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    move v1, v7

    .line 162
    :cond_2
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/FJl;

    .line 173
    .line 174
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    const-class v2, LX/CHI;

    .line 179
    .line 180
    filled-new-array {p1, v4, v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x38bfc734

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/FJl;

    .line 194
    .line 195
    iput-object v0, v1, LX/FJl;->A02:LX/1Hh;

    .line 196
    .line 197
    iput v6, v1, LX/FJl;->A00:I

    .line 198
    .line 199
    iput v8, v1, LX/FJl;->A01:I

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CHI;->A00:LX/1EO;

    .line 11
    .line 12
    iget-object v2, p0, LX/CHI;->A01:LX/21q;

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x41

    .line 38
    .line 39
    const-string v0, "on"

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v2, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/CHI;->A02:LX/CHJ;

    .line 49
    .line 50
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/CHJ;->checked:Z

    .line 59
    .line 60
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v1, LX/CHJ;->lastChecked:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, ""

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CHJ;

    .line 1
    .line 2
    check-cast p2, LX/CHJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CHJ;->checked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CHJ;->checked:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CHJ;->lastChecked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CHJ;->lastChecked:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/CHI;

    .line 5
    .line 6
    new-instance v0, LX/CHJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CHJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CHI;->A02:LX/CHJ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHI;->A02:LX/CHJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget-boolean v7, p2, LX/Fo8;->A01:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v6, v1, v0

    .line 28
    .line 29
    check-cast v6, LX/2CR;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v4, v1, v0

    .line 33
    .line 34
    check-cast v4, LX/2CR;

    .line 35
    .line 36
    check-cast v2, LX/CHI;

    .line 37
    .line 38
    iget-object v3, v2, LX/CHI;->A00:LX/1EO;

    .line 39
    .line 40
    iget-object v0, v2, LX/CHI;->A01:LX/21q;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x41

    .line 49
    .line 50
    const-string v0, "on"

    .line 51
    .line 52
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v2, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, LX/2CR;->A05()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, LX/2cv;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "updateState:NTCheckboxInputComponent.updateChecked"

    .line 85
    .line 86
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v8

    .line 90
    :cond_2
    if-nez v7, :cond_0

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, ""

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v8
    .line 113
    .line 114
    .line 115
    .line 116
.end method
