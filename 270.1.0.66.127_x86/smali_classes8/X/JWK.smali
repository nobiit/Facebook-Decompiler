.class public final LX/JWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JWK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static getAdjustedMaxBitmapSize(II)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p1, v0

    .line 5
    const/high16 p0, 0x45000000    # 2048.0f

    .line 6
    .line 7
    cmpl-float v0, p1, p0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x45800000    # 4096.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
    .line 18
    .line 19
.end method

.method public static getResizingFactor(IIII)F
    .locals 3

    .line 0
    int-to-float v2, p2

    .line 1
    int-to-float v0, p0

    .line 2
    div-float/2addr v2, v0

    .line 3
    int-to-float v1, p3

    .line 4
    int-to-float v0, p1

    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;)LX/3Il;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v1, 0x812f

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7GO;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7GO;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v2, v7

    .line 62
    const/high16 v1, 0x45000000    # 2048.0f

    .line 63
    .line 64
    cmpl-float v0, v2, v1

    .line 65
    .line 66
    if-gtz v0, :cond_0

    .line 67
    .line 68
    int-to-float v0, v5

    .line 69
    cmpl-float v1, v0, v1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1042a00021350L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    new-instance v1, LX/3Il;

    .line 100
    .line 101
    invoke-static {v7, v5}, LX/JWK;->getAdjustedMaxBitmapSize(II)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v1, v7, v5, v0}, LX/3Il;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :try_start_0
    new-instance v2, LX/Pnv;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, LX/Pnv;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Orientation"

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/Pnv;->A00(LX/Pnv;Ljava/lang/String;)LX/Pnw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_5
    :try_start_1
    iget-object v0, v2, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_0
    const/4 v1, 0x0

    .line 142
    :goto_3
    const/4 v0, 0x6

    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 v1, 0x1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_1
    :cond_7
    const/4 v1, 0x0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0, v7, v5, v6, v3}, LX/JWK;->isBitmapAdjustmentRequired(IIII)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    const/16 v1, 0x200d

    .line 163
    .line 164
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x7dd

    .line 177
    .line 178
    if-ge v1, v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, p2}, LX/JWK;->shouldAdjustBitmapForStories(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v7, v5, v6, v3}, LX/JWK;->getResizingFactor(IIII)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    mul-float/2addr v2, v1

    .line 191
    float-to-int v3, v2

    .line 192
    int-to-float v0, v5

    .line 193
    mul-float/2addr v0, v1

    .line 194
    float-to-int v2, v0

    .line 195
    new-instance v1, LX/3Il;

    .line 196
    .line 197
    invoke-static {v3, v2}, LX/JWK;->getAdjustedMaxBitmapSize(II)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v1, v3, v2, v0}, LX/3Il;-><init>(IIF)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_a
    new-instance v3, LX/3Il;

    .line 206
    .line 207
    const v1, 0x812f

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/7GO;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/7GO;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/high16 v0, 0x45000000    # 2048.0f

    .line 235
    .line 236
    invoke-direct {v3, v2, v1, v0}, LX/3Il;-><init>(IIF)V

    .line 237
    .line 238
    .line 239
    return-object v3
    .line 240
.end method

.method public isBitmapAdjustmentRequired(IIII)Z
    .locals 3

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v2, 0x45000000    # 2048.0f

    .line 2
    .line 3
    cmpl-float v0, v0, v2

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    int-to-float v0, p2

    .line 8
    cmpl-float v1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    int-to-float v0, p3

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    int-to-float v0, p4

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :cond_5
    return v0
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
.end method

.method public shouldAdjustBitmapForStories(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v1, 0x2392

    .line 1
    .line 2
    iget-object v0, p0, LX/JWK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ns;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1042a0001134fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2dd

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3
.end method
