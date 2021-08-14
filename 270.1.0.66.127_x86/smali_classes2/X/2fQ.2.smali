.class public final LX/2fQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p0, v5, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    return v5

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    if-eqz p2, :cond_4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne p0, v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1I9;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1I9;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    return v6

    .line 68
    :cond_6
    add-int/lit8 v2, p0, -0x1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/2fQ;->A00(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Level cannot be < 1"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-nez v0, :cond_8

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, [S

    .line 33
    .line 34
    check-cast p2, [S

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, [C

    .line 50
    .line 51
    check-cast p2, [C

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, [I

    .line 67
    .line 68
    check-cast p2, [I

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, [J

    .line 84
    .line 85
    check-cast p2, [J

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p1, [F

    .line 101
    .line 102
    check-cast p2, [F

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast p1, [D

    .line 118
    .line 119
    check-cast p2, [D

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, [Z

    .line 135
    .line 136
    check-cast p2, [Z

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    const/4 v0, 0x1

    .line 154
    return v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 12

    .line 0
    if-eqz p0, :cond_15

    .line 1
    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    array-length v6, v7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    aget-object v9, v7, v4

    .line 25
    .line 26
    const-class v1, Lcom/facebook/litho/annotations/Comparable;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v9, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    sget-boolean v0, LX/08g;->disableGetAnnotationUsage:Z

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    const-class v0, LX/1Zp;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-eqz v2, :cond_11

    .line 92
    .line 93
    :pswitch_0
    check-cast v2, LX/1Zp;

    .line 94
    .line 95
    check-cast v8, LX/1Zp;

    .line 96
    .line 97
    invoke-interface {v2, v8}, LX/1Zp;->Bns(LX/1Zp;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-nez v0, :cond_13

    .line 102
    .line 103
    :goto_2
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-nez v2, :cond_14

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    const-class v9, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    check-cast v8, Ljava/util/Collection;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_4
    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v0, v10

    .line 126
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget-object v10, v0, v5

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    instance-of v0, v10, Ljava/lang/reflect/WildcardType;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v10, Ljava/lang/reflect/WildcardType;

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aget-object v10, v0, v5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    instance-of v0, v10, Ljava/lang/Class;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-class v0, LX/1I9;

    .line 173
    .line 174
    check-cast v10, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move v1, v11

    .line 183
    :cond_6
    if-lez v1, :cond_7

    .line 184
    .line 185
    invoke-static {v1, v2, v8}, LX/2fQ;->A00(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    if-nez v2, :cond_12

    .line 191
    .line 192
    if-eqz v8, :cond_13

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    packed-switch v1, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    :cond_9
    :pswitch_1
    invoke-static {v3, v2, v8}, LX/2fQ;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    :pswitch_2
    check-cast v2, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    check-cast v8, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :pswitch_3
    check-cast v2, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    check-cast v8, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_5
    if-eqz v0, :cond_13

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_c
    const-class v0, LX/1Hu;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    const-class v9, LX/1Hh;

    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    :cond_d
    :pswitch_4
    if-eqz v2, :cond_11

    .line 288
    .line 289
    check-cast v2, LX/1Hh;

    .line 290
    .line 291
    check-cast v8, LX/1Hh;

    .line 292
    .line 293
    invoke-virtual {v2, v8}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    const-class v0, LX/1ZI;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    invoke-static {v2, v8, v1}, LX/2fQ;->A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_f
    :pswitch_5
    if-eqz v2, :cond_11

    .line 316
    .line 317
    :pswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_10
    :pswitch_7
    if-eqz v2, :cond_11

    .line 324
    .line 325
    check-cast v2, LX/1Hu;

    .line 326
    .line 327
    invoke-interface {v2, v8}, LX/1Hu;->Bnt(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_11
    if-eqz v8, :cond_13

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_8
    check-cast v2, Ljava/util/Collection;

    .line 338
    .line 339
    check-cast v8, Ljava/util/Collection;

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    if-eqz v8, :cond_13

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_12
    invoke-interface {v2, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_9
    add-int/lit8 v0, v1, -0x5

    .line 354
    .line 355
    check-cast v2, Ljava/util/Collection;

    .line 356
    .line 357
    check-cast v8, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-static {v0, v2, v8}, LX/2fQ;->A00(ILjava/util/Collection;Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_a
    if-eqz p2, :cond_13

    .line 366
    .line 367
    invoke-static {v2, v8, v0}, LX/2fQ;->A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :catch_0
    const/4 v2, 0x0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catch_1
    move-exception v2

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v0, "Unable to get fields by reflection."

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v0, "The input is invalid."

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_7
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
