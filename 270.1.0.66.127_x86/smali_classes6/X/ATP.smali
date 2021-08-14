.class public final LX/ATP;
.super LX/ATN;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ATP;->A00:[I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/ATP;->A01:[I

    .line 16
    .line 17
    return-void

    :array_0
    .array-data 4
        0x500
        0x400
        0x380
        0x280
        0x200
        0x180
        0x100
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x500
        0x400
        0x300
        0x200
        0x100
        0x80
    .end array-data
.end method

.method public constructor <init>(LX/0AT;LX/ATt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/ATN;-><init>(LX/0AT;LX/ATt;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(ZIIZ)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/ATN;->A01(ZIIZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v1, v1, 0x9

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    const v5, 0x186a0

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object v7, LX/ATP;->A01:[I

    .line 34
    .line 35
    :goto_0
    array-length v0, v7

    .line 36
    if-ge v6, v0, :cond_3

    .line 37
    .line 38
    aget v1, v7, v6

    .line 39
    .line 40
    mul-int/lit8 v0, v1, 0x9

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    mul-int/2addr v1, v0

    .line 45
    mul-int/lit8 v0, v1, 0x1e

    .line 46
    .line 47
    int-to-double v2, v0

    .line 48
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/ATt;->B1V()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v2, v0

    .line 55
    double-to-int v4, v2

    .line 56
    iget-object v3, p0, LX/ATN;->A09:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v6, -0x1

    .line 65
    .line 66
    aget v0, v7, v0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-lt v4, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v7, LX/ATP;->A00:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    rem-int/lit8 v0, p2, 0x10

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    rem-int/lit8 v0, p3, 0x10

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    if-nez p4, :cond_3

    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v8, v0, 0x3

    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shr-int/lit8 v7, v0, 0x3

    .line 107
    .line 108
    const/4 v6, 0x7

    .line 109
    :goto_1
    if-lez v6, :cond_3

    .line 110
    .line 111
    mul-int v1, v8, v6

    .line 112
    .line 113
    mul-int v0, v7, v6

    .line 114
    .line 115
    mul-int/2addr v1, v0

    .line 116
    mul-int/lit8 v0, v1, 0x1e

    .line 117
    .line 118
    int-to-double v2, v0

    .line 119
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/ATt;->B1V()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    mul-double/2addr v2, v0

    .line 126
    double-to-int v4, v2

    .line 127
    iget-object v3, p0, LX/ATN;->A09:Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    add-int/lit8 v0, v6, 0x1

    .line 136
    .line 137
    mul-int/2addr v0, v8

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-lt v4, v5, :cond_3

    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-void
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
.end method
