.class public final LX/GBl;
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

.field public A02:LX/GBn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTSwitchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GBn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GBn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GBl;->A02:LX/GBn;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/GBl;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v9, v0, LX/GBl;->A01:LX/21q;

    .line 5
    .line 6
    iget-object v0, v0, LX/GBl;->A02:LX/GBn;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/GBn;->isChecked:Z

    .line 9
    .line 10
    iget-object v1, v0, LX/GBn;->lastTemplate:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-interface {v10, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-interface {v10, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v12, 0x43

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v14, 0x49

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    move-object v11, v9

    .line 31
    invoke-interface/range {v10 .. v15}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-static {v5, v9}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v0, v9}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_1
    const/16 v0, 0x39

    .line 49
    .line 50
    invoke-interface {v10, v0, v13}, LX/1EO;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v0, v13}, LX/1EO;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    const-class v1, LX/2CU;

    .line 63
    .line 64
    invoke-virtual {v9}, LX/21q;->A04()LX/21n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v10, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2CU;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v0, v9}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, LX/2cv;

    .line 86
    .line 87
    const v1, -0x7fffffff

    .line 88
    .line 89
    .line 90
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    const/high16 v1, -0x80000000

    .line 107
    .line 108
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    move v2, v6

    .line 119
    :cond_2
    new-instance v9, LX/GBc;

    .line 120
    .line 121
    invoke-direct {v9}, LX/GBc;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, v9, LX/GBc;->A05:Z

    .line 138
    .line 139
    const-class v2, LX/GBl;

    .line 140
    .line 141
    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x5ca6f47d

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v9, LX/GBc;->A04:LX/1Hh;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :goto_2
    iput-object v0, v9, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3}, LX/GBi;->A01(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_4
    iput-object v4, v9, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    return-object v9

    .line 191
    :cond_5
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/GBi;->A00(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v7, v4

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    move-object v8, v4

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
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
    iget-object v3, p0, LX/GBl;->A00:LX/1EO;

    .line 11
    .line 12
    iget-object v2, p0, LX/GBl;->A01:LX/21q;

    .line 13
    .line 14
    const/16 v1, 0x39

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GBl;->A02:LX/GBn;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/GBn;->isChecked:Z

    .line 49
    .line 50
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1EO;

    .line 53
    .line 54
    iput-object v0, v1, LX/GBn;->lastTemplate:LX/1EO;

    .line 55
    .line 56
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GBn;

    .line 1
    .line 2
    check-cast p2, LX/GBn;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/GBn;->isChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/GBn;->isChecked:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/GBn;->lastTemplate:LX/1EO;

    .line 9
    .line 10
    iput-object v0, p2, LX/GBn;->lastTemplate:LX/1EO;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBl;->A02:LX/GBn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5ca6f47d

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/Fo8;

    .line 28
    .line 29
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v3, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v6, v3, v1

    .line 34
    .line 35
    check-cast v6, LX/1GY;

    .line 36
    .line 37
    iget-boolean v2, p2, LX/Fo8;->A01:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v1, v3, v0

    .line 41
    .line 42
    check-cast v1, LX/2CR;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    check-cast v0, LX/2CR;

    .line 48
    .line 49
    check-cast v4, LX/GBl;

    .line 50
    .line 51
    iget-object v5, v4, LX/GBl;->A00:LX/1EO;

    .line 52
    .line 53
    iget-object v4, v4, LX/GBl;->A01:LX/21q;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v5, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/high16 v1, -0x80000000

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LX/2iv;->A05()V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x39

    .line 99
    .line 100
    invoke-interface {v5}, LX/1EO;->AvA()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v1, v3, v0, v4}, LX/2iv;->A07(ILjava/lang/Object;ILX/21q;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/2iv;->A06()V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    if-nez v2, :cond_2

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
