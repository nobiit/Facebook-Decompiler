.class public final LX/COL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StarRatingBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/COL;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v12, v0, LX/COL;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v8, v0, LX/COL;->A00:F

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    cmpl-float v0, v8, v11

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    .line 15
    cmpg-float v1, v8, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    new-instance v10, LX/D4j;

    .line 31
    .line 32
    invoke-direct {v10, v12, v13}, LX/D4j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v11}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    float-to-double v4, v8

    .line 50
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 51
    .line 52
    add-double v0, v4, v2

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    sub-double v0, v4, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    const/4 v7, 0x5

    .line 66
    if-ge v3, v7, :cond_4

    .line 67
    .line 68
    int-to-double v1, v3

    .line 69
    cmpg-double v0, v1, v16

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    const-class v7, LX/COL;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x4fa34b60

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    cmpl-double v0, v1, v14

    .line 117
    .line 118
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const/4 v3, 0x2

    .line 139
    cmpl-double v0, v4, v1

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v5, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    const v4, 0x7f120188

    .line 146
    .line 147
    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    float-to-int v0, v8

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object v1, v3, v0

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x1

    .line 163
    :goto_2
    aput-object v0, v3, v2

    .line 164
    .line 165
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x1

    .line 179
    iget-object v5, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    const v4, 0x7f120189

    .line 182
    .line 183
    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v3, v1

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
