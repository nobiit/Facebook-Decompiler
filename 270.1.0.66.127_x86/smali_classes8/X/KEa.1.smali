.class public final LX/KEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A01:LX/KEY;

.field public A02:I

.field public A03:I

.field public A04:LX/AUJ;

.field public final A05:LX/AUU;

.field public final A06:LX/AUu;


# direct methods
.method public constructor <init>(LX/AUu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    iput-object v0, p0, LX/KEa;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    iput-object p1, p0, LX/KEa;->A06:LX/AUu;

    .line 8
    .line 9
    new-instance v3, LX/AUV;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v3, v0}, LX/AUV;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, v3, LX/AUV;->A00:I

    .line 17
    .line 18
    new-instance v2, LX/ASo;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v2, v1, v0}, LX/ASo;-><init>([FI)V

    .line 29
    .line 30
    .line 31
    const-string v0, "aPosition"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/AUV;->A00()LX/AUU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KEa;->A05:LX/AUU;

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KEa;->A06:LX/AUu;

    .line 1
    .line 2
    const v2, 0x7f1b0044

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1b0043

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KEa;->A04:LX/AUJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KEa;->A04:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KEa;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/KEa;->A04:LX/AUJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v2, LX/IPz;->A00:[I

    .line 14
    .line 15
    iget-object v1, p0, LX/KEa;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    :goto_1
    const-string v0, "uGradientStartPoint"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v2, v1}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/IPz;->A00:[I

    .line 44
    .line 45
    iget-object v1, p0, LX/KEa;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    packed-switch v0, :pswitch_data_3

    .line 64
    .line 65
    .line 66
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_3
    const-string v0, "uGradientEndPoint"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v2, v1}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/KEa;->A03:I

    .line 74
    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v4, v0

    .line 80
    const/high16 v6, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v4, v6

    .line 83
    iget v0, p0, LX/KEa;->A03:I

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v3, v0

    .line 90
    div-float/2addr v3, v6

    .line 91
    iget v0, p0, LX/KEa;->A03:I

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v2, v0

    .line 98
    div-float/2addr v2, v6

    .line 99
    const-string v0, "uStartColor"

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v4, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/KEa;->A02:I

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v4, v0

    .line 117
    div-float/2addr v4, v6

    .line 118
    iget v0, p0, LX/KEa;->A02:I

    .line 119
    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v3, v0

    .line 125
    div-float/2addr v3, v6

    .line 126
    iget v0, p0, LX/KEa;->A02:I

    .line 127
    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v2, v0

    .line 133
    div-float/2addr v2, v6

    .line 134
    const-string v0, "uEndColor"

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v4, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/KEa;->A05:LX/AUU;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    const/4 v1, 0x0

    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    const/4 v1, 0x0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 2

    .line 0
    iput p1, p0, LX/KEa;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/KEa;->A02:I

    .line 3
    .line 4
    iput-object p3, p0, LX/KEa;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    iget-object v1, p0, LX/KEa;->A01:LX/KEY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/KEY;->A07:LX/KE6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/KE6;->C1r(LX/KEg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
