.class public final LX/0dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[D

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0dm;->A00:[D

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0dm;->A01:[C

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x40c3880000000000L    # 10000.0
        0x4197d78400000000L    # 1.0E8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static A00([BI)J
    .locals 17

    .line 0
    move/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    array-length v8, v10

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-lt v9, v8, :cond_1

    .line 8
    .line 9
    :cond_0
    return-wide v4

    .line 10
    :cond_1
    aget-byte v11, p0, v9

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v9, v0

    .line 14
    if-ge v9, v8, :cond_2

    .line 15
    .line 16
    int-to-char v3, v11

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v1, LX/0dm;->A01:[C

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_12

    .line 22
    .line 23
    aget-char v0, v1, v2

    .line 24
    .line 25
    if-ne v0, v3, :cond_11

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x2d

    .line 31
    .line 32
    if-ne v11, v0, :cond_f

    .line 33
    .line 34
    aget-byte v11, p0, v9

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    const/16 p1, 0x1

    .line 39
    .line 40
    :goto_2
    const/16 v7, 0xa

    .line 41
    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    int-to-long v4, v7

    .line 45
    const-wide v16, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-long v0, v16, v4

    .line 51
    .line 52
    long-to-int v6, v0

    .line 53
    div-long v14, v16, v4

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_3
    if-gt v9, v8, :cond_13

    .line 59
    .line 60
    int-to-char v12, v11

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    if-gt v0, v12, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x39

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-le v12, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    if-eqz v0, :cond_8

    .line 72
    .line 73
    add-int/lit8 v11, v11, -0x30

    .line 74
    .line 75
    :goto_4
    int-to-byte v1, v11

    .line 76
    if-ge v1, v7, :cond_13

    .line 77
    .line 78
    if-ltz v13, :cond_5

    .line 79
    .line 80
    cmp-long v0, v2, v14

    .line 81
    .line 82
    if-gtz v0, :cond_5

    .line 83
    .line 84
    cmp-long v0, v2, v14

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    if-le v1, v6, :cond_7

    .line 89
    .line 90
    :cond_5
    const/4 v13, -0x1

    .line 91
    :goto_5
    if-ge v9, v8, :cond_6

    .line 92
    .line 93
    aget-byte v11, v10, v9

    .line 94
    .line 95
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v11, 0x0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    mul-long/2addr v2, v4

    .line 101
    int-to-long v0, v1

    .line 102
    add-long/2addr v2, v0

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v0, 0x61

    .line 106
    .line 107
    if-gt v0, v12, :cond_9

    .line 108
    .line 109
    const/16 v0, 0x7a

    .line 110
    .line 111
    if-le v12, v0, :cond_a

    .line 112
    .line 113
    :cond_9
    const/16 v0, 0x41

    .line 114
    .line 115
    if-gt v0, v12, :cond_e

    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-gt v12, v0, :cond_e

    .line 120
    .line 121
    :cond_a
    const/4 v0, 0x1

    .line 122
    :goto_7
    if-eqz v0, :cond_13

    .line 123
    .line 124
    const/16 v0, 0x41

    .line 125
    .line 126
    if-gt v0, v12, :cond_b

    .line 127
    .line 128
    const/16 v0, 0x5a

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-le v12, v0, :cond_c

    .line 132
    .line 133
    :cond_b
    const/4 v1, 0x0

    .line 134
    :cond_c
    const/16 v0, 0x57

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    const/16 v0, 0x37

    .line 139
    .line 140
    :cond_d
    sub-int/2addr v11, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_e
    const/4 v0, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_f
    const/16 v0, 0x2b

    .line 145
    .line 146
    if-ne v11, v0, :cond_10

    .line 147
    .line 148
    aget-byte v11, p0, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    :cond_10
    const/16 p1, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_12
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_13
    if-gez v13, :cond_15

    .line 163
    .line 164
    if-eqz p1, :cond_14

    .line 165
    .line 166
    const-wide/high16 v16, -0x8000000000000000L

    .line 167
    .line 168
    :cond_14
    return-wide v16

    .line 169
    :cond_15
    if-eqz p1, :cond_16

    .line 170
    .line 171
    neg-long v2, v2

    .line 172
    return-wide v2

    .line 173
    :cond_16
    return-wide v2
    .line 174
    .line 175
.end method
