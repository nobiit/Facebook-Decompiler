.class public final LX/AV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AUJ;

.field public A04:I

.field public A05:I

.field public A06:LX/AUU;

.field public A07:LX/AUu;

.field public A08:Z

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/AV4;->A09:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/AV4;->A08:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AV4;->A07:LX/AUu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, LX/AV4;->A08:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/AV4;->A08:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/AV4;->A07:LX/AUu;

    .line 31
    .line 32
    const v2, 0x7f1b0001

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x7f1b0000

    .line 36
    .line 37
    iget-boolean v0, p0, LX/AV4;->A08:Z

    .line 38
    .line 39
    invoke-interface {v3, v2, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v0, p0, LX/AV4;->A00:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const-string v0, "brightness"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/AV4;->A01:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    div-float/2addr v1, v3

    .line 66
    const-string v0, "contrast"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/AV4;->A02:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    div-float/2addr v1, v3

    .line 75
    const-string v0, "saturation"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    int-to-float v1, v0

    .line 82
    div-float/2addr v1, v3

    .line 83
    const/16 v0, 0xbb

    .line 84
    .line 85
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    const-string v0, "vignette"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    const-string v0, "fade"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3c1374bc    # 0.009f

    .line 103
    .line 104
    .line 105
    const-string v0, "TOOL_ON_EPSILON"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, LX/AV4;->A05:I

    .line 111
    .line 112
    iget v0, p0, LX/AV4;->A04:I

    .line 113
    .line 114
    const-string v4, "stretchFactor"

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4, v3, v3}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p1, LX/AUx;->A06:[F

    .line 136
    .line 137
    const-string v0, "uSurfaceTransformMatrix"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 143
    .line 144
    const-string v0, "uVideoTransformMatrix"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 150
    .line 151
    const-string v0, "uSceneTransformMatrix"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "image"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/AV4;->A06:LX/AUU;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    return v0

    .line 172
    :cond_3
    if-le v1, v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v0, p0, LX/AV4;->A05:I

    .line 181
    .line 182
    int-to-float v1, v0

    .line 183
    iget v0, p0, LX/AV4;->A04:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v1, v0

    .line 187
    invoke-virtual {v2, v4, v1, v3}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v0, p0, LX/AV4;->A04:I

    .line 198
    .line 199
    int-to-float v1, v0

    .line 200
    iget v0, p0, LX/AV4;->A05:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr v1, v0

    .line 204
    invoke-virtual {v2, v4, v3, v1}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Cka(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AV4;->A07:LX/AUu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/AV4;->A05:I

    .line 6
    .line 7
    iput p2, p0, LX/AV4;->A04:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Ckc(LX/AUu;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/AV4;->A07:LX/AUu;

    .line 1
    .line 2
    new-instance v4, LX/AUV;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v4, LX/AUV;->A00:I

    .line 10
    .line 11
    new-instance v1, LX/ASo;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v0, v3, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 22
    .line 23
    .line 24
    const-string v0, "aPosition"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/ASo;

    .line 30
    .line 31
    new-array v0, v3, [F

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 37
    .line 38
    .line 39
    const-string v0, "aTextureCoord"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AV4;->A06:LX/AUU;

    .line 49
    .line 50
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AV4;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/AV4;->A07:LX/AUu;

    .line 2
    .line 3
    iget-object v0, p0, LX/AV4;->A03:LX/AUJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AV4;->A03:LX/AUJ;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
