.class public final LX/P8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/P8a;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/P8a;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/P8a;->A03:D

    .line 8
    .line 9
    iput-wide p7, p0, LX/P8a;->A02:D

    .line 10
    .line 11
    return-void
.end method

.method public static A00(DDJ)LX/P8a;
    .locals 21

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    move-wide/from16 v2, p0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/P8Y;->A00(DD)LX/P8Y;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-wide/from16 v0, p4

    .line 9
    .line 10
    long-to-double v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, LX/P8a;->A01(LX/P8Y;DD)LX/P8Y;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/P8a;->A01(LX/P8Y;DD)LX/P8Y;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v3, v0, v1}, LX/P8a;->A01(LX/P8Y;DD)LX/P8Y;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v3, v0, v1}, LX/P8a;->A01(LX/P8Y;DD)LX/P8Y;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    new-instance v18, LX/P8a;

    .line 45
    .line 46
    iget-wide v6, v12, LX/P8Y;->A00:D

    .line 47
    .line 48
    const-wide v16, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v6, v6, v16

    .line 54
    .line 55
    iget-wide v4, v13, LX/P8Y;->A00:D

    .line 56
    .line 57
    mul-double v4, v4, v16

    .line 58
    .line 59
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v2, v14, LX/P8Y;->A00:D

    .line 64
    .line 65
    mul-double v2, v2, v16

    .line 66
    .line 67
    iget-wide v0, v15, LX/P8Y;->A00:D

    .line 68
    .line 69
    mul-double v0, v0, v16

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-wide v6, v12, LX/P8Y;->A01:D

    .line 92
    .line 93
    mul-double v6, v6, v16

    .line 94
    .line 95
    iget-wide v4, v13, LX/P8Y;->A01:D

    .line 96
    .line 97
    mul-double v4, v4, v16

    .line 98
    .line 99
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-wide v2, v14, LX/P8Y;->A01:D

    .line 104
    .line 105
    mul-double v2, v2, v16

    .line 106
    .line 107
    iget-wide v0, v15, LX/P8Y;->A01:D

    .line 108
    .line 109
    mul-double v0, v0, v16

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide p4

    .line 131
    invoke-direct/range {v18 .. v26}, LX/P8a;-><init>(DDDD)V

    .line 132
    .line 133
    .line 134
    return-object v18
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
.end method

.method public static A01(LX/P8Y;DD)LX/P8Y;
    .locals 10

    .line 0
    const-wide v0, 0x415849c600000000L    # 6367000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p1, v0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    iget-wide v0, p0, LX/P8Y;->A00:D

    .line 11
    .line 12
    iget-wide v4, p0, LX/P8Y;->A01:D

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double v9, v2, p1

    .line 31
    .line 32
    mul-double/2addr v6, v0

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v6

    .line 38
    add-double/2addr v9, v0

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v6, v0

    .line 44
    mul-double/2addr p1, v9

    .line 45
    sub-double/2addr v2, p1

    .line 46
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v6, LX/P8Y;

    .line 51
    .line 52
    invoke-static {v9, p0}, Ljava/lang/Math;->asin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v1, LX/P8X;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LX/P8X;-><init>(D)V

    .line 59
    .line 60
    .line 61
    add-double/2addr v4, v7

    .line 62
    new-instance v0, LX/P8X;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, LX/P8X;-><init>(D)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, v1, LX/P8X;->A00:D

    .line 68
    .line 69
    iget-wide v0, v0, LX/P8X;->A00:D

    .line 70
    .line 71
    invoke-direct {v6, v2, v3, v0, v1}, LX/P8Y;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    return-object v6
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
.end method
