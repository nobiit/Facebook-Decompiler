.class public final LX/LMY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const/16 v0, -0x3e8

    .line 5
    .line 6
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/LMY;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/LN0;
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, LX/LMY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance p2, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 p1, -0x1

    .line 28
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    const-string v0, "ISO"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v0, v2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    new-instance v3, LX/LN0;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/LN0;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v3
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
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/hardware/Camera$Area;

    .line 28
    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/hardware/Camera$Area;->weight:I

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "] "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v8, 0x28

    .line 18
    .line 19
    if-ne v0, v8, :cond_6

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v0, v7

    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v6, 0x29

    .line 32
    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    const-string v0, "(0,0,0,0,0)"

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "(0, 0, 0, 0, 0)"

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v0, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v11, "Invalid area string="

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x28

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v7

    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v12, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    add-int/2addr v15, v7

    .line 123
    invoke-virtual {v12, v1, v15}, Ljava/lang/String;->indexOf(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v13, v7

    .line 142
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->indexOf(II)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr v15, v7

    .line 161
    invoke-virtual {v12, v1, v15}, Ljava/lang/String;->indexOf(II)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    add-int/2addr v13, v7

    .line 180
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->indexOf(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, -0x1

    .line 185
    if-ne v1, v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->indexOf(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_1
    invoke-virtual {v12, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 204
    .line 205
    invoke-direct {v4, v2, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const-string v1, "ParametersHelper"

    .line 210
    .line 211
    invoke-static {v11, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    const-string v1, "ParametersHelper"

    .line 221
    .line 222
    invoke-static {v11, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :goto_0
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v10, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, -0x1

    .line 239
    if-ne v1, v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v7, :cond_4

    .line 252
    .line 253
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/hardware/Camera$Area;

    .line 258
    .line 259
    iget-object v1, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    iget v0, v2, Landroid/hardware/Camera$Area;->weight:I

    .line 278
    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    return-object v16

    .line 282
    :cond_4
    return-object v3

    .line 283
    :cond_5
    return-object v16

    .line 284
    :cond_6
    const-string v1, "ParametersHelper"

    .line 285
    .line 286
    const-string v0, "Invalid area string="

    .line 287
    .line 288
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-object v16
    .line 296
.end method

.method public static A04(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v0, LX/LMY;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/LMY;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sget-object v5, LX/LMY;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt v2, v4, :cond_4

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    :goto_0
    sub-int/2addr v4, v2

    .line 28
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :goto_1
    sub-int v3, v1, v2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-lt v1, v0, :cond_0

    .line 73
    .line 74
    move v4, v0

    .line 75
    goto :goto_0
.end method

.method public static A05(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/LMg;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
