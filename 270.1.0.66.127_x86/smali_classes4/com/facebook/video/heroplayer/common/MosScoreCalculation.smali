.class public final Lcom/facebook/video/heroplayer/common/MosScoreCalculation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;I)F
    .locals 8

    .line 0
    new-instance v2, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :try_start_0
    array-length v5, v6

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    aget-object v7, v6, v4

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v1, v3

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v0, v3, p0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Ill formatted string:"

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p1

    .line 146
    int-to-float v2, v0

    .line 147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr v1, v0

    .line 168
    mul-float/2addr v2, v1

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v1, v0

    .line 190
    int-to-float v0, v1

    .line 191
    div-float/2addr v2, v0

    .line 192
    add-float/2addr v3, v2

    .line 193
    return v3
    .line 194
    .line 195
.end method

.method public static A01(Ljava/lang/String;II)F
    .locals 15

    .line 0
    move/from16 v5, p1

    .line 1
    .line 2
    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    move v4, v2

    .line 18
    const-string v11, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v14, 0x1

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 35
    .line 36
    invoke-static {v11, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-ge v5, v2, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    move v5, v2

    .line 47
    :cond_0
    int-to-float v2, v5

    .line 48
    int-to-float v0, v4

    .line 49
    div-float v0, v2, v0

    .line 50
    .line 51
    const v1, 0x3fe38e39

    .line 52
    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    div-float/2addr v2, v1

    .line 59
    float-to-int v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lez v10, :cond_b

    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v8, -0x1

    .line 80
    const/high16 v6, -0x40800000    # -1.0f

    .line 81
    .line 82
    :goto_1
    if-ge v2, v3, :cond_5

    .line 83
    .line 84
    aget-object v12, v4, v2

    .line 85
    .line 86
    const-string v0, ":"

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v5, v13

    .line 93
    const/4 v0, 0x2

    .line 94
    const-string v1, "Skipped unsupported most score format %s"

    .line 95
    .line 96
    if-eq v5, v0, :cond_1

    .line 97
    .line 98
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v11, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :try_start_0
    aget-object v0, v13, p0

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gt v7, v10, :cond_2

    .line 115
    .line 116
    aget-object v0, v13, v14

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move v8, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    aget-object v0, v13, v14

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v11, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    :goto_3
    if-ne v8, v9, :cond_6

    .line 153
    .line 154
    if-ne v7, v9, :cond_6

    .line 155
    .line 156
    return p1

    .line 157
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 182
    .line 183
    invoke-static {v11, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-ne v8, v9, :cond_9

    .line 188
    .line 189
    if-ne v7, v9, :cond_9

    .line 190
    .line 191
    :cond_7
    const/4 v5, 0x0

    .line 192
    :cond_8
    return v5

    .line 193
    :cond_9
    if-eq v8, v9, :cond_8

    .line 194
    .line 195
    if-eq v7, v9, :cond_a

    .line 196
    .line 197
    if-eq v8, v7, :cond_a

    .line 198
    .line 199
    sub-int/2addr v10, v8

    .line 200
    int-to-float v1, v10

    .line 201
    sub-float/2addr v5, v6

    .line 202
    mul-float/2addr v1, v5

    .line 203
    sub-int/2addr v7, v8

    .line 204
    int-to-float v0, v7

    .line 205
    div-float/2addr v1, v0

    .line 206
    add-float/2addr v6, v1

    .line 207
    cmpg-float v0, v6, v2

    .line 208
    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    const/high16 v0, 0x42c80000    # 100.0f

    .line 212
    .line 213
    cmpl-float v0, v6, v0

    .line 214
    .line 215
    move v5, v6

    .line 216
    if-ltz v0, :cond_8

    .line 217
    .line 218
    const/high16 v5, 0x42c80000    # 100.0f

    .line 219
    .line 220
    return v5

    .line 221
    :cond_a
    return v6

    .line 222
    :cond_b
    return p1
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
.end method
