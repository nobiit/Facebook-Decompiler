.class public final LX/D4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/util/Random;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    packed-switch v6, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    iput v0, p0, LX/D4X;->A04:F

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_1
    iput v0, p0, LX/D4X;->A05:F

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const v5, 0x3e3851ec    # 0.18f

    .line 25
    .line 26
    .line 27
    const v0, 0x3f51eb85    # 0.82f

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-float/2addr v0, v5

    .line 35
    float-to-double v3, v0

    .line 36
    mul-double/2addr v1, v3

    .line 37
    double-to-float v0, v1

    .line 38
    add-float/2addr v0, v5

    .line 39
    iput v0, p0, LX/D4X;->A02:F

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_3

    .line 42
    .line 43
    .line 44
    const v5, 0x3e23d70a    # 0.16f

    .line 45
    .line 46
    .line 47
    const v0, 0x3ea8f5c3    # 0.33f

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-float/2addr v0, v5

    .line 55
    float-to-double v3, v0

    .line 56
    mul-double/2addr v1, v3

    .line 57
    double-to-float v0, v1

    .line 58
    add-float/2addr v0, v5

    .line 59
    iput v0, p0, LX/D4X;->A03:F

    .line 60
    .line 61
    const v5, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sub-float/2addr v0, v5

    .line 71
    float-to-double v3, v0

    .line 72
    mul-double/2addr v1, v3

    .line 73
    double-to-float v0, v1

    .line 74
    add-float/2addr v0, v5

    .line 75
    iput v0, p0, LX/D4X;->A08:F

    .line 76
    .line 77
    const/high16 v5, -0x3d600000    # -80.0f

    .line 78
    .line 79
    const/high16 v0, 0x42a00000    # 80.0f

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sub-float/2addr v0, v5

    .line 86
    float-to-double v3, v0

    .line 87
    mul-double/2addr v1, v3

    .line 88
    double-to-float v0, v1

    .line 89
    add-float/2addr v0, v5

    .line 90
    iput v0, p0, LX/D4X;->A07:F

    .line 91
    .line 92
    int-to-float v4, p5

    .line 93
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-float/2addr v0, v4

    .line 100
    float-to-double v0, v0

    .line 101
    mul-double/2addr v2, v0

    .line 102
    double-to-float v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    iput v1, p0, LX/D4X;->A00:F

    .line 105
    .line 106
    const/high16 v0, 0x43480000    # 200.0f

    .line 107
    .line 108
    add-float/2addr v1, v0

    .line 109
    iput v1, p0, LX/D4X;->A06:F

    .line 110
    .line 111
    const/high16 v4, 0x44960000    # 1200.0f

    .line 112
    .line 113
    const v0, 0x44bb8000    # 1500.0f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-float/2addr v0, v4

    .line 121
    float-to-double v0, v0

    .line 122
    mul-double/2addr v2, v0

    .line 123
    double-to-float v0, v2

    .line 124
    add-float/2addr v0, v4

    .line 125
    iput v0, p0, LX/D4X;->A01:F

    .line 126
    .line 127
    iput-object p1, p0, LX/D4X;->A09:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    const v5, 0x3d9fbe77    # 0.078f

    .line 135
    .line 136
    .line 137
    const v0, 0x3e6f9db2    # 0.234f

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    const v5, 0x3e19999a    # 0.15f

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    const/high16 v0, 0x3f700000    # 0.9375f

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_3
    const v5, 0x3e8f5c29    # 0.28f

    .line 152
    .line 153
    .line 154
    const v0, 0x3f3851ec    # 0.72f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    sub-float/2addr v0, v5

    .line 162
    float-to-double v3, v0

    .line 163
    mul-double/2addr v1, v3

    .line 164
    double-to-float v0, v1

    .line 165
    add-float/2addr v0, v5

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
