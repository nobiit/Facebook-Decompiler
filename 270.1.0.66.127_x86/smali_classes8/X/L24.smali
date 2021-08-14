.class public final LX/L24;
.super Landroid/text/style/BulletSpan;
.source ""


# static fields
.field public static A02:Landroid/graphics/Path;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/L24;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/L24;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 0
    check-cast p8, Landroid/text/Spanned;

    .line 1
    .line 2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p9, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/L24;->A02:Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/L24;->A02:Landroid/graphics/Path;

    .line 35
    .line 36
    const v1, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/L24;->A01:I

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget v3, p0, LX/L24;->A01:I

    .line 53
    .line 54
    mul-int/2addr p4, v3

    .line 55
    shl-int/lit8 v0, p4, 0x1

    .line 56
    .line 57
    add-int/2addr p3, v0

    .line 58
    int-to-float v2, p3

    .line 59
    add-int/2addr p5, p7

    .line 60
    int-to-float v1, p5

    .line 61
    div-float/2addr v1, v5

    .line 62
    int-to-float v0, v3

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/L24;->A02:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget v3, p0, LX/L24;->A01:I

    .line 80
    .line 81
    mul-int/2addr p4, v3

    .line 82
    shl-int/lit8 v0, p4, 0x1

    .line 83
    .line 84
    add-int/2addr p3, v0

    .line 85
    int-to-float v2, p3

    .line 86
    add-int/2addr p5, p7

    .line 87
    int-to-float v1, p5

    .line 88
    div-float/2addr v1, v5

    .line 89
    int-to-float v0, v3

    .line 90
    sub-float/2addr v1, v0

    .line 91
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    .line 0
    iget v0, p0, LX/L24;->A01:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/L24;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
