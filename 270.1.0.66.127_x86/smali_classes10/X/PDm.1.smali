.class public final LX/PDm;
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


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PDm;->A00:F

    .line 4
    .line 5
    iput p4, p0, LX/PDm;->A01:F

    .line 6
    .line 7
    iput p7, p0, LX/PDm;->A02:F

    .line 8
    .line 9
    iput p2, p0, LX/PDm;->A03:F

    .line 10
    .line 11
    iput p5, p0, LX/PDm;->A04:F

    .line 12
    .line 13
    iput p8, p0, LX/PDm;->A05:F

    .line 14
    .line 15
    iput p3, p0, LX/PDm;->A06:F

    .line 16
    .line 17
    iput p6, p0, LX/PDm;->A07:F

    .line 18
    .line 19
    iput p9, p0, LX/PDm;->A08:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public static A00(FFFFFFFF)LX/PDm;
    .locals 11

    .line 0
    move v7, p0

    .line 1
    sub-float v5, p0, p2

    .line 2
    .line 3
    add-float/2addr v5, p4

    .line 4
    sub-float v5, v5, p6

    .line 5
    .line 6
    move v10, p1

    .line 7
    sub-float v4, p1, p3

    .line 8
    .line 9
    add-float v4, v4, p5

    .line 10
    .line 11
    sub-float v4, v4, p7

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmpl-float v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/PDm;

    .line 23
    .line 24
    sub-float v5, p2, p0

    .line 25
    .line 26
    sub-float v6, p4, p2

    .line 27
    .line 28
    sub-float v8, p3, p1

    .line 29
    .line 30
    sub-float v9, p5, p3

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct/range {v4 .. v13}, LX/PDm;-><init>(FFFFFFFFF)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    sub-float p1, p2, p4

    .line 41
    .line 42
    sub-float v3, p6, p4

    .line 43
    .line 44
    sub-float v2, p3, p5

    .line 45
    .line 46
    sub-float p0, p7, p5

    .line 47
    .line 48
    mul-float v1, p1, p0

    .line 49
    .line 50
    mul-float v0, v3, v2

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    mul-float/2addr p0, v5

    .line 54
    mul-float/2addr v3, v4

    .line 55
    sub-float/2addr p0, v3

    .line 56
    div-float/2addr p0, v1

    .line 57
    mul-float/2addr p1, v4

    .line 58
    mul-float/2addr v5, v2

    .line 59
    sub-float/2addr p1, v5

    .line 60
    div-float/2addr p1, v1

    .line 61
    new-instance v4, LX/PDm;

    .line 62
    .line 63
    sub-float v0, p2, v7

    .line 64
    .line 65
    mul-float v5, p0, p2

    .line 66
    .line 67
    add-float/2addr v5, v0

    .line 68
    sub-float v0, p6, v7

    .line 69
    .line 70
    mul-float v6, p1, p6

    .line 71
    .line 72
    add-float/2addr v6, v0

    .line 73
    sub-float v8, p3, v10

    .line 74
    .line 75
    mul-float v0, p0, p3

    .line 76
    .line 77
    add-float/2addr v8, v0

    .line 78
    sub-float v9, p7, v10

    .line 79
    .line 80
    mul-float v0, p1, p7

    .line 81
    .line 82
    add-float/2addr v9, v0

    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, LX/PDm;-><init>(FFFFFFFFF)V

    .line 86
    .line 87
    .line 88
    return-object v4
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
.end method
