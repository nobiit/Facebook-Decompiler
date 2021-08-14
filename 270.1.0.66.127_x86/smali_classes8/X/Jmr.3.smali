.class public LX/Jmr;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/16 v1, 0xf

    const/16 v0, 0xa

    .line 2245763
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2245764
    iput v1, p0, LX/Jmr;->A02:I

    .line 2245765
    iput v0, p0, LX/Jmr;->A01:I

    const/4 v0, 0x0

    .line 2245766
    iput v0, p0, LX/Jmr;->A03:I

    .line 2245767
    iput p1, p0, LX/Jmr;->A00:I

    .line 2245768
    iput p2, p0, LX/Jmr;->A04:I

    const/4 v0, 0x1

    .line 2245769
    iput-boolean v0, p0, LX/Jmr;->A05:Z

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 2245770
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2245771
    iput p1, p0, LX/Jmr;->A02:I

    .line 2245772
    iput p2, p0, LX/Jmr;->A01:I

    .line 2245773
    iput p3, p0, LX/Jmr;->A03:I

    .line 2245774
    iput p4, p0, LX/Jmr;->A00:I

    .line 2245775
    iput p5, p0, LX/Jmr;->A04:I

    const/4 v0, 0x1

    .line 2245776
    iput-boolean v0, p0, LX/Jmr;->A05:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 0
    move/from16 v9, p5

    .line 1
    .line 2
    move-object/from16 v11, p9

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    move/from16 v8, p4

    .line 12
    .line 13
    move/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object v12, v6

    .line 18
    move v13, v7

    .line 19
    move v14, v8

    .line 20
    invoke-virtual/range {v10 .. v15}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v4, LX/Jmr;->A03:I

    .line 27
    .line 28
    sub-int v2, p6, v0

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v1, v1

    .line 32
    add-float v1, v1, p5

    .line 33
    .line 34
    add-int v5, p8, v0

    .line 35
    .line 36
    int-to-float v0, v5

    .line 37
    invoke-direct {v3, v9, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v4, LX/Jmr;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v4, LX/Jmr;->A04:I

    .line 45
    .line 46
    :goto_0
    iget v0, v4, LX/Jmr;->A00:I

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/Jmr;->A02:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v5, v3, v0, v0, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, LX/Jmr;->A01:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float v9, p5, v0

    .line 66
    .line 67
    move/from16 v0, p7

    .line 68
    .line 69
    int-to-float v10, v0

    .line 70
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v1, v0

    .line 5
    iget v0, p0, LX/Jmr;->A01:I

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
    .line 11
    .line 12
    .line 13
.end method
