.class public final LX/Bfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/Bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bfp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bfp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bfp;->A00:LX/Bfp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast v3, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    shr-int/lit8 v0, v2, 0x18

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-float v6, v0

    .line 15
    const/high16 v12, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr v6, v12

    .line 18
    shr-int/lit8 v0, v2, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    div-float/2addr v1, v12

    .line 24
    shr-int/lit8 v0, v2, 0x8

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    div-float/2addr v8, v12

    .line 30
    and-int/lit16 v0, v2, 0xff

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    div-float/2addr v4, v12

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shr-int/lit8 v0, v2, 0x18

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-float v5, v0

    .line 43
    div-float/2addr v5, v12

    .line 44
    shr-int/lit8 v0, v2, 0x10

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v7, v0

    .line 49
    div-float/2addr v7, v12

    .line 50
    shr-int/lit8 v0, v2, 0x8

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-float v10, v0

    .line 55
    div-float/2addr v10, v12

    .line 56
    and-int/lit16 v0, v2, 0xff

    .line 57
    .line 58
    int-to-float v11, v0

    .line 59
    div-float/2addr v11, v12

    .line 60
    float-to-double v0, v1

    .line 61
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v9, v0

    .line 71
    float-to-double v0, v8

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v8, v0

    .line 77
    float-to-double v0, v4

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v4, v0

    .line 83
    float-to-double v0, v7

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v7, v0

    .line 89
    float-to-double v0, v10

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v10, v0

    .line 95
    float-to-double v0, v11

    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-float v2, v0

    .line 101
    sub-float/2addr v5, v6

    .line 102
    mul-float/2addr v5, p1

    .line 103
    add-float/2addr v6, v5

    .line 104
    sub-float/2addr v7, v9

    .line 105
    mul-float/2addr v7, p1

    .line 106
    add-float/2addr v9, v7

    .line 107
    sub-float/2addr v10, v8

    .line 108
    mul-float/2addr v10, p1

    .line 109
    add-float/2addr v8, v10

    .line 110
    sub-float/2addr v2, v4

    .line 111
    mul-float/2addr p1, v2

    .line 112
    add-float/2addr v4, p1

    .line 113
    mul-float/2addr v6, v12

    .line 114
    float-to-double v0, v9

    .line 115
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-float v7, v0

    .line 125
    mul-float/2addr v7, v12

    .line 126
    float-to-double v0, v8

    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v5, v0

    .line 132
    mul-float/2addr v5, v12

    .line 133
    float-to-double v0, v4

    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v3, v0

    .line 139
    mul-float/2addr v3, v12

    .line 140
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shl-int/lit8 v2, v0, 0x18

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shl-int/lit8 v1, v0, 0x10

    .line 151
    .line 152
    or-int/2addr v1, v2

    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    or-int/2addr v1, v0

    .line 160
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v1, v0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
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
.end method
