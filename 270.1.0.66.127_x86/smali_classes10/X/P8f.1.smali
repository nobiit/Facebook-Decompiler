.class public final LX/P8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/P8n;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public strictfp constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final strictfp Ac1(LX/P8h;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/P8h;->A03:LX/P8j;

    .line 1
    .line 2
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/P8j;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/P8j;->A0A()LX/P8j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/P8j;->A0D(LX/P8j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/P8j;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/P8j;->A09()LX/P8j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/P8j;->A0C(LX/P8j;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final strictfp Atp()LX/P8e;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/P8e;

    .line 11
    .line 12
    new-instance v3, LX/P8c;

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, LX/P8c;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v8, LX/P8c;

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, LX/P8c;-><init>(DDD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/P8f;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/P8j;

    .line 55
    .line 56
    invoke-virtual {v6}, LX/P8j;->A06()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v0, LX/P8k;->A01:LX/P8p;

    .line 61
    .line 62
    iget-wide v3, v0, LX/P8p;->A00:D

    .line 63
    .line 64
    iget v1, v0, LX/P8p;->A01:I

    .line 65
    .line 66
    rsub-int/lit8 v0, v5, 0x1

    .line 67
    .line 68
    mul-int/2addr v1, v0

    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/StrictMath;->scalb(DI)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v6}, LX/P8j;->A04(LX/P8j;)LX/P8c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/P8c;->A00(LX/P8c;)LX/P8c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v9, LX/P8c;

    .line 82
    .line 83
    iget-wide v0, v3, LX/P8c;->A00:D

    .line 84
    .line 85
    mul-double v10, v4, v0

    .line 86
    .line 87
    iget-wide v12, v3, LX/P8c;->A01:D

    .line 88
    .line 89
    mul-double/2addr v12, v4

    .line 90
    iget-wide v14, v3, LX/P8c;->A02:D

    .line 91
    .line 92
    mul-double/2addr v14, v4

    .line 93
    invoke-direct/range {v9 .. v15}, LX/P8c;-><init>(DDD)V

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/P8c;

    .line 97
    .line 98
    iget-wide v11, v8, LX/P8c;->A00:D

    .line 99
    .line 100
    iget-wide v0, v9, LX/P8c;->A00:D

    .line 101
    .line 102
    add-double/2addr v11, v0

    .line 103
    iget-wide v13, v8, LX/P8c;->A01:D

    .line 104
    .line 105
    iget-wide v0, v9, LX/P8c;->A01:D

    .line 106
    .line 107
    add-double/2addr v13, v0

    .line 108
    iget-wide v15, v8, LX/P8c;->A02:D

    .line 109
    .line 110
    iget-wide v0, v9, LX/P8c;->A02:D

    .line 111
    .line 112
    add-double/2addr v15, v0

    .line 113
    invoke-direct/range {v10 .. v16}, LX/P8c;-><init>(DDD)V

    .line 114
    .line 115
    .line 116
    move-object v8, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v9, LX/P8c;

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, LX/P8c;-><init>(DDD)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v9, LX/P8c;

    .line 136
    .line 137
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v15}, LX/P8c;-><init>(DDD)V

    .line 140
    .line 141
    .line 142
    :goto_1
    new-instance v3, LX/P8e;

    .line 143
    .line 144
    invoke-direct {v3, v9, v12, v13}, LX/P8e;-><init>(LX/P8c;D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/P8f;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/P8j;

    .line 162
    .line 163
    new-instance v0, LX/P8h;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/P8h;-><init>(LX/P8j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LX/P8h;->Atp()LX/P8e;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v3}, LX/P8e;->A01(LX/P8e;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v3, LX/P8e;

    .line 179
    .line 180
    iget-object v2, v8, LX/P8e;->A01:LX/P8c;

    .line 181
    .line 182
    iget-wide v0, v8, LX/P8e;->A00:D

    .line 183
    .line 184
    invoke-direct {v3, v2, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget-object v6, v3, LX/P8e;->A01:LX/P8c;

    .line 189
    .line 190
    iget-object v7, v8, LX/P8e;->A01:LX/P8c;

    .line 191
    .line 192
    invoke-static {v6, v7}, LX/P8c;->A01(LX/P8c;LX/P8c;)LX/P8c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/P8c;->A02()D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v6, v7}, LX/P8c;->A03(LX/P8c;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v8}, LX/P8e;->A04()LX/P8X;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v0, v0, LX/P8X;->A00:D

    .line 217
    .line 218
    add-double/2addr v4, v0

    .line 219
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmpl-double v0, v4, v1

    .line 225
    .line 226
    if-ltz v0, :cond_3

    .line 227
    .line 228
    new-instance v3, LX/P8e;

    .line 229
    .line 230
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 231
    .line 232
    invoke-direct {v3, v6, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 237
    .line 238
    mul-double/2addr v4, v0

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-wide v2, v3, LX/P8e;->A00:D

    .line 244
    .line 245
    const-wide v0, 0x4000000000000001L    # 2.0000000000000004

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double/2addr v0, v4

    .line 251
    mul-double/2addr v0, v4

    .line 252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    new-instance v3, LX/P8e;

    .line 257
    .line 258
    invoke-direct {v3, v6, v0, v1}, LX/P8e;-><init>(LX/P8c;D)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {v8}, LX/P8c;->A00(LX/P8c;)LX/P8c;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    return-object v3
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final strictfp BzA(LX/P8h;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/P8h;->A03:LX/P8j;

    .line 1
    .line 2
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    neg-int v2, v2

    .line 12
    sub-int/2addr v2, v3

    .line 13
    :cond_0
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/P8j;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/P8j;->A0A()LX/P8j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, LX/P8j;->A09()LX/P8j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/P8j;->A0D(LX/P8j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/P8j;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/P8j;->A09()LX/P8j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, LX/P8j;->A0A()LX/P8j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/P8j;->A0C(LX/P8j;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/P8f;

    .line 1
    .line 2
    invoke-direct {v1}, LX/P8f;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/P8f;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/P8f;

    .line 7
    .line 8
    iget-object v1, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final strictfp hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/P8f;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P8j;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x25

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
    .line 27
    .line 28
    .line 29
.end method

.method public final strictfp iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/P8f;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
