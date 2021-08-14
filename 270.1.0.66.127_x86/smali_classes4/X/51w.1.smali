.class public final LX/51w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TransparencyEnabledCard"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/51w;->A02:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/51w;->A00:F

    .line 11
    .line 12
    iput v0, p0, LX/51w;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x3000000

    .line 15
    .line 16
    iput v0, p0, LX/51w;->A03:I

    .line 17
    .line 18
    const/high16 v0, 0x37000000

    .line 19
    .line 20
    iput v0, p0, LX/51w;->A04:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/51w;

    .line 8
    .line 9
    invoke-direct {v1}, LX/51w;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/51w;->A05:LX/1I9;

    .line 3
    .line 4
    iget v11, v0, LX/51w;->A02:I

    .line 5
    .line 6
    iget v10, v0, LX/51w;->A04:I

    .line 7
    .line 8
    iget v9, v0, LX/51w;->A03:I

    .line 9
    .line 10
    iget v7, v0, LX/51w;->A00:F

    .line 11
    .line 12
    iget v6, v0, LX/51w;->A01:F

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v0, v7, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    int-to-float v7, v1

    .line 38
    mul-float/2addr v7, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v7, v0

    .line 42
    :cond_0
    cmpl-float v0, v6, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    int-to-float v6, v1

    .line 54
    mul-float/2addr v6, v0

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v6, v0

    .line 58
    :cond_1
    invoke-static {v6}, LX/55R;->A02(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v6}, LX/55R;->A00(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v6}, LX/55R;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v6}, LX/55R;->A03(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v0, v1

    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v15, v0

    .line 83
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, LX/1Z7;->A0W(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/5Yv;

    .line 115
    .line 116
    invoke-direct {v5}, LX/5Yv;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput v11, v5, LX/5Yv;->A01:I

    .line 133
    .line 134
    iput v7, v5, LX/5Yv;->A00:F

    .line 135
    .line 136
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 137
    .line 138
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v8}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    cmpl-float v0, v6, v0

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    new-instance v4, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/6Us;

    .line 170
    .line 171
    invoke-direct {v3}, LX/6Us;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput v10, v3, LX/6Us;->A05:I

    .line 188
    .line 189
    iput v9, v3, LX/6Us;->A04:I

    .line 190
    .line 191
    iput v7, v3, LX/6Us;->A00:F

    .line 192
    .line 193
    iput v6, v3, LX/6Us;->A03:F

    .line 194
    .line 195
    iput-boolean v8, v3, LX/6Us;->A07:Z

    .line 196
    .line 197
    iput-boolean v8, v3, LX/6Us;->A06:Z

    .line 198
    .line 199
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 200
    .line 201
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v8}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    if-eqz v4, :cond_4

    .line 214
    .line 215
    invoke-virtual {v14, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    const/4 v4, 0x0

    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
.end method

.method public final A1B()Z
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
    check-cast v1, LX/51w;

    .line 5
    .line 6
    iget-object v0, v1, LX/51w;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/51w;->A05:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
