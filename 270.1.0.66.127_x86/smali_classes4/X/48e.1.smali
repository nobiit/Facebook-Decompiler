.class public final LX/48e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/488;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/488;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48e;->A01:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/48e;->A00:LX/488;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(II)LX/48f;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/48e;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v0, v2, LX/48e;->A00:LX/488;

    .line 5
    .line 6
    iget v0, v0, LX/488;->A03:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v1, v2, LX/48e;->A01:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object v0, v2, LX/48e;->A00:LX/488;

    .line 16
    .line 17
    iget v0, v0, LX/488;->A04:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget-object v1, v2, LX/48e;->A01:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v0, v2, LX/48e;->A00:LX/488;

    .line 27
    .line 28
    iget v0, v0, LX/488;->A05:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v1, v2, LX/48e;->A01:Landroid/content/res/Resources;

    .line 36
    .line 37
    iget-object v0, v2, LX/48e;->A00:LX/488;

    .line 38
    .line 39
    iget v0, v0, LX/488;->A02:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v1, v2, LX/48e;->A01:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object v0, v2, LX/48e;->A00:LX/488;

    .line 49
    .line 50
    iget v0, v0, LX/488;->A08:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v1, v2, LX/48e;->A01:Landroid/content/res/Resources;

    .line 58
    .line 59
    iget-object v0, v2, LX/48e;->A00:LX/488;

    .line 60
    .line 61
    iget v0, v0, LX/488;->A01:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v5, p2, v0

    .line 69
    .line 70
    div-int v12, p1, v4

    .line 71
    .line 72
    iget-object v7, v2, LX/48e;->A00:LX/488;

    .line 73
    .line 74
    iget v1, v7, LX/488;->A06:I

    .line 75
    .line 76
    if-le v12, v1, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v12, -0x2

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    :cond_0
    div-int v2, v5, v4

    .line 85
    .line 86
    if-gtz v2, :cond_1

    .line 87
    .line 88
    int-to-double v2, v5

    .line 89
    int-to-double v0, v4

    .line 90
    div-double/2addr v2, v0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v2, v0

    .line 96
    :cond_1
    int-to-float v2, v2

    .line 97
    iget v0, v7, LX/488;->A07:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    cmpl-float v0, v2, v1

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_2
    float-to-double v0, v2

    .line 106
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 107
    .line 108
    mul-double/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v3, v0

    .line 114
    const/high16 v0, 0x40800000    # 4.0f

    .line 115
    .line 116
    div-float/2addr v3, v0

    .line 117
    float-to-double v0, v3

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmpl-double v2, v8, v0

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const/high16 v0, 0x3e800000    # 0.25f

    .line 127
    .line 128
    add-float/2addr v3, v0

    .line 129
    :cond_3
    iget v0, v7, LX/488;->A00:F

    .line 130
    .line 131
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-int v6, p1, v12

    .line 136
    .line 137
    if-le v6, v4, :cond_5

    .line 138
    .line 139
    sub-int v0, v6, v4

    .line 140
    .line 141
    shr-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    rem-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    add-int/2addr v13, v0

    .line 147
    add-int/2addr v14, v1

    .line 148
    :goto_0
    int-to-float v0, v5

    .line 149
    div-float/2addr v0, v2

    .line 150
    float-to-int v1, v0

    .line 151
    if-le v1, v4, :cond_4

    .line 152
    .line 153
    sub-int v0, v1, v4

    .line 154
    .line 155
    shr-int/lit8 v16, v0, 0x1

    .line 156
    .line 157
    rem-int/lit8 v15, v0, 0x2

    .line 158
    .line 159
    add-int v15, v15, v16

    .line 160
    .line 161
    add-int/2addr v15, v11

    .line 162
    add-int v16, v16, v10

    .line 163
    .line 164
    :goto_1
    new-instance v11, LX/48f;

    .line 165
    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, LX/48f;-><init>(IIIIIII)V

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :cond_4
    move v1, v4

    .line 175
    move v15, v11

    .line 176
    move/from16 v16, v10

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v6, v4

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
.end method
