.class public final LX/MtF;
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

.field public A02:LX/EAB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBFlexibleStarsSliderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MtF;->A02:LX/EAB;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;LX/2CU;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:FBFlexibleStarsSliderComponent.updateAmountChangedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/MtE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MtE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    iget-object v0, p0, LX/MtF;->A02:LX/EAB;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/EAB;->amountChanged:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x437a0000    # 250.0f

    .line 13
    .line 14
    sget v0, LX/24j;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    iput v0, p5, LX/1Gp;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p5, LX/1Gp;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/MtE;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, LX/MtF;->A00:LX/1EO;

    .line 7
    .line 8
    iget-object v3, v0, LX/MtF;->A01:LX/21q;

    .line 9
    .line 10
    iget-object v0, v0, LX/MtF;->A02:LX/EAB;

    .line 11
    .line 12
    iget-object v6, v0, LX/EAB;->amountChanged:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v7, v3}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-interface {v7, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object/from16 v5, p1

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-interface {v7, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LX/1EO;

    .line 68
    .line 69
    const/16 v6, 0x29

    .line 70
    .line 71
    invoke-interface {v9, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v6, 0x28

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-interface {v9, v6, v7}, LX/1EO;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const/16 v6, 0x26

    .line 83
    .line 84
    invoke-interface {v9, v6, v7}, LX/1EO;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    const/16 v11, 0x23

    .line 89
    .line 90
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v6, 0x7f060487

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0x2b

    .line 100
    .line 101
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object v10, v3

    .line 108
    invoke-interface/range {v9 .. v14}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/16 v6, 0x24

    .line 113
    .line 114
    invoke-static {v9, v3, v6}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    :goto_2
    new-instance v14, LX/MtL;

    .line 131
    .line 132
    invoke-direct/range {v14 .. v19}, LX/MtL;-><init>(Ljava/lang/String;IIILandroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object v19, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iput-object v0, v4, LX/MtE;->A0E:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, LX/MtE;->A0E:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_3
    iget-object v6, v4, LX/MtE;->A0D:LX/MtC;

    .line 158
    .line 159
    add-int/lit8 v3, v7, -0x1

    .line 160
    .line 161
    iput v3, v6, LX/MtC;->A04:I

    .line 162
    .line 163
    if-lez v7, :cond_4

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v4, v3}, LX/MtE;->A00(LX/MtE;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4, v3}, LX/MtE;->A04(LX/MtE;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/MtL;

    .line 185
    .line 186
    iget v0, v0, LX/MtL;->A02:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v0, LX/MtN;

    .line 201
    .line 202
    invoke-direct {v0, v5, v2, v1}, LX/MtN;-><init>(LX/1GY;LX/2CU;LX/2CR;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v4, LX/MtE;->A0B:LX/MtN;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    const/4 v7, 0x0

    .line 209
    goto :goto_3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/MtE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/MtE;->A0B:LX/MtN;

    .line 4
    .line 5
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAB;

    .line 1
    .line 2
    check-cast p2, LX/EAB;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAB;->amountChanged:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAB;->amountChanged:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast v1, LX/MtF;

    .line 5
    .line 6
    new-instance v0, LX/EAB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/MtF;->A02:LX/EAB;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MtF;->A02:LX/EAB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/MtF;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/MtF;->A00:LX/1EO;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/MtF;->A00:LX/1EO;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/MtF;->A00:LX/1EO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/MtF;->A01:LX/21q;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/MtF;->A01:LX/21q;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/MtF;->A01:LX/21q;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v0, p0, LX/MtF;->A02:LX/EAB;

    .line 61
    .line 62
    iget-object v1, v0, LX/EAB;->amountChanged:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p1, LX/MtF;->A02:LX/EAB;

    .line 65
    .line 66
    iget-object v0, v0, LX/EAB;->amountChanged:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v3
    .line 81
    .line 82
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
