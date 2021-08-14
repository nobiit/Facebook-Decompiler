.class public final LX/1QH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v6, 0x3ffb333333333333L    # 1.7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double p3, p3, v6

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    sub-double p3, p3, v4

    .line 15
    .line 16
    sub-double/2addr v2, v4

    .line 17
    div-double p3, p3, v2

    .line 18
    .line 19
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-double/2addr v0, v4

    .line 25
    mul-double p3, p3, v0

    .line 26
    .line 27
    add-double v12, v4, p3

    .line 28
    .line 29
    div-double/2addr p1, v6

    .line 30
    sub-double/2addr p1, v4

    .line 31
    div-double/2addr p1, v2

    .line 32
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 35
    .line 36
    sub-double/2addr v0, v4

    .line 37
    mul-double/2addr p1, v0

    .line 38
    add-double/2addr v4, p1

    .line 39
    iput-wide v4, p0, LX/1QH;->A01:D

    .line 40
    .line 41
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 42
    .line 43
    cmpg-double v0, v4, v6

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v8, v0

    .line 59
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide v0, 0x3f9fbe76c8b43958L    # 0.031

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v2, v0

    .line 71
    sub-double/2addr v8, v2

    .line 72
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v4, v0

    .line 78
    add-double/2addr v8, v4

    .line 79
    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v8, v0

    .line 85
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    mul-double/2addr v4, v12

    .line 88
    mul-double/2addr v12, v12

    .line 89
    sub-double/2addr v4, v12

    .line 90
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v2, v4

    .line 96
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    sub-double/2addr v0, v4

    .line 99
    mul-double/2addr v0, v8

    .line 100
    add-double/2addr v2, v0

    .line 101
    iput-wide v2, p0, LX/1QH;->A00:D

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 105
    .line 106
    cmpl-double v0, v4, v6

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    cmpg-double v0, v4, v1

    .line 111
    .line 112
    if-gtz v0, :cond_1

    .line 113
    .line 114
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 115
    .line 116
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v8, v0

    .line 126
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v6, v0

    .line 138
    sub-double/2addr v8, v6

    .line 139
    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v4, v0

    .line 145
    add-double/2addr v8, v4

    .line 146
    add-double/2addr v8, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    cmpl-double v0, v4, v1

    .line 149
    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 153
    .line 154
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v8, v0

    .line 164
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 165
    .line 166
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v2, v0

    .line 176
    sub-double/2addr v8, v2

    .line 177
    const-wide v0, 0x3fbb98c7e28240b8L    # 0.1078

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v4, v0

    .line 183
    add-double/2addr v8, v4

    .line 184
    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    add-double/2addr v8, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
