.class public final LX/Kyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5dq;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3lM;

.field public final A05:LX/4Ic;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Kyf;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3lM;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3lM;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Kyf;->A04:LX/3lM;

    .line 17
    .line 18
    new-instance v0, LX/4Ic;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/4Ic;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Kyf;->A05:LX/4Ic;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kyf;->A03:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kyf;->A02:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(LX/Kyf;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const v1, 0xa2c2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kyf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BGs;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BGs;->A04()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Kyf;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BGs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BGs;->A04()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Kyf;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BGs;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/BGs;->A04()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A02(Landroid/content/Context;Ljava/lang/Object;LX/5dp;LX/24N;IZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Kyf;->A04:LX/3lM;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3lM;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/3lM;->A00:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x1032600060f0fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v1, p4, LX/24N;->A01:I

    .line 31
    .line 32
    invoke-virtual {p4}, LX/24N;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, v1, v0}, LX/Kyf;->A01(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x60f3

    .line 41
    .line 42
    iget-object v0, p0, LX/Kyf;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4Ij;

    .line 49
    .line 50
    invoke-virtual {p4}, LX/24N;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p5, v0

    .line 55
    new-instance v5, LX/Kyn;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v3, v2}, LX/Kyn;-><init>(LX/Kyf;LX/4Ij;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, p5, 0x1

    .line 61
    .line 62
    if-lez p5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v4, v0, :cond_2

    .line 69
    .line 70
    new-instance v3, LX/1Nu;

    .line 71
    .line 72
    invoke-direct {v3, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0805e5

    .line 76
    .line 77
    .line 78
    if-eqz p6, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 81
    .line 82
    :goto_0
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, LX/Kyl;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, LX/Kyl;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Kyj;

    .line 114
    .line 115
    invoke-direct {v1, v2, v5}, LX/Kyj;-><init>(LX/3HH;LX/Kyn;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x21

    .line 119
    .line 120
    invoke-virtual {p3, v2, p5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1, p5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private A03(LX/5dp;Ljava/lang/Object;LX/24N;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Kyf;->A04:LX/3lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lM;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Kyf;->A05:LX/4Ic;

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    iget v3, v12, LX/24N;->A01:I

    .line 13
    .line 14
    invoke-virtual {v12}, LX/24N;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, LX/4Ic;->A01(Landroid/text/Spannable;IILjava/lang/Object;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, v12, LX/24N;->A01:I

    .line 29
    .line 30
    iget v0, v12, LX/24N;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, LX/Kyf;->A03:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v8, p0

    .line 52
    move-object v10, v5

    .line 53
    move-object v11, v2

    .line 54
    move v13, v7

    .line 55
    invoke-direct/range {v8 .. v14}, LX/Kyf;->A02(Landroid/content/Context;Ljava/lang/Object;LX/5dp;LX/24N;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public static A04(LX/Kyf;Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;ZLjava/lang/CharSequence;)V
    .locals 23

    .line 0
    const v2, 0xa239

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v1, v9, LX/Kyf;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/AyN;

    .line 13
    .line 14
    invoke-static {v9}, LX/Kyf;->A00(LX/Kyf;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v4, v0}, LX/AyN;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v9, LX/Kyf;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v9, LX/Kyf;->A04:LX/3lM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3lM;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    move-object/from16 v7, p2

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    const-class v6, LX/4If;

    .line 63
    .line 64
    invoke-virtual {v7, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, [LX/4If;

    .line 69
    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v4, v8

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-ge v2, v4, :cond_3

    .line 78
    .line 79
    aget-object v1, v8, v2

    .line 80
    .line 81
    invoke-interface {v1, v7}, LX/4Ig;->B1b(Landroid/text/Editable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v3, v0, LX/24N;->A01:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v9, LX/Kyf;->A01:LX/5dq;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, LX/5dq;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_4
    :goto_3
    iget-object v0, v9, LX/Kyf;->A02:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 138
    .line 139
    iget-object v0, v9, LX/Kyf;->A02:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/24N;

    .line 164
    .line 165
    iget v1, v10, LX/24N;->A01:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    invoke-virtual {v10}, LX/24N;->A00()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v3

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, LX/4If;

    .line 182
    .line 183
    invoke-static {v7, v1, v0}, LX/Kyf;->A01(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-interface {v12, v7}, LX/4Ig;->BVb(Landroid/text/Editable;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v1, :cond_7

    .line 196
    .line 197
    const/16 v0, 0x101

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v12}, LX/4If;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v12}, LX/4If;->BCN()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v12}, LX/4If;->Br8()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v4, :cond_6

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    if-eqz p5, :cond_8

    .line 242
    .line 243
    sget-object v22, LX/01l;->A0N:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_5
    iget-object v1, v9, LX/Kyf;->A05:LX/4Ic;

    .line 246
    .line 247
    iget v0, v10, LX/24N;->A01:I

    .line 248
    .line 249
    add-int/2addr v0, v3

    .line 250
    invoke-virtual {v10}, LX/24N;->A00()I

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    add-int v20, v20, v3

    .line 255
    .line 256
    move-object/from16 v18, v7

    .line 257
    .line 258
    move/from16 p0, v4

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v23}, LX/4Ic;->A01(Landroid/text/Spannable;IILjava/lang/Object;Ljava/lang/Integer;Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v7

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v21, v10

    .line 278
    .line 279
    move/from16 v22, v3

    .line 280
    .line 281
    invoke-direct/range {v17 .. v23}, LX/Kyf;->A02(Landroid/content/Context;Ljava/lang/Object;LX/5dp;LX/24N;IZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_8
    sget-object v22, LX/01l;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LX/4If;

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v3, v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v1, v0, :cond_e

    .line 335
    .line 336
    add-int/lit8 v0, v3, 0x1

    .line 337
    .line 338
    invoke-virtual {v7, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    :goto_7
    if-nez v0, :cond_b

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    if-lez v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ge v3, v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v1, v0, :cond_b

    .line 365
    .line 366
    add-int/lit8 v0, v3, 0x1

    .line 367
    .line 368
    invoke-virtual {v7, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-interface {v5}, LX/4If;->BCN()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-interface {v5, v7}, LX/4Ig;->BVb(Landroid/text/Editable;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-interface {v5, v7}, LX/4Ig;->B1b(Landroid/text/Editable;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ltz v2, :cond_d

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-gt v1, v0, :cond_d

    .line 392
    .line 393
    invoke-static {v7, v2, v1}, LX/Kyf;->A01(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-interface {v5}, LX/4If;->BCN()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_8
    if-nez v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-interface {v5}, LX/4If;->CsU()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    const/4 v0, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    const/4 v0, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_f
    if-eqz v16, :cond_12

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const-class v0, LX/Kyl;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, [LX/Kyl;

    .line 439
    .line 440
    array-length v2, v3

    .line 441
    :goto_9
    if-ge v5, v2, :cond_11

    .line 442
    .line 443
    aget-object v1, v3, v5

    .line 444
    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 448
    .line 449
    :goto_a
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v1, v1, LX/Kyl;->A00:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, [LX/4If;

    .line 478
    .line 479
    array-length v1, v2

    .line 480
    :goto_b
    if-ge v3, v1, :cond_12

    .line 481
    .line 482
    aget-object v0, v2, v3

    .line 483
    .line 484
    invoke-interface {v0, v4}, LX/4If;->DFu(Z)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    return-void
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kyf;->A04:LX/3lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lM;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
    .line 23
.end method

.method public final A06(Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Kyf;->A04:LX/3lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lM;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Kyf;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v7, p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget v0, p4, LX/24N;->A01:I

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, LX/24N;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p4, LX/24N;->A01:I

    .line 40
    .line 41
    invoke-virtual {p4}, LX/24N;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-static {p0}, LX/Kyf;->A00(LX/Kyf;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, p1

    .line 54
    move-object v6, p3

    .line 55
    move v8, p5

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const v1, 0xa2c2

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Kyf;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/BGs;

    .line 69
    .line 70
    new-instance v2, LX/Kym;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v9}, LX/Kym;-><init>(LX/Kyf;Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;ZLjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/BGs;->A03:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-static {v1}, LX/BGs;->A02(LX/BGs;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v3, p0

    .line 93
    invoke-static/range {v3 .. v9}, LX/Kyf;->A04(LX/Kyf;Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;ZLjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final A07(Ljava/lang/Object;LX/5dp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kyf;->A04:LX/3lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lM;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/Kyo;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Kyo;-><init>(LX/Kyf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const v2, 0xa2c2

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Kyf;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/BGs;

    .line 71
    .line 72
    iget-object v0, v2, LX/BGs;->A05:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, LX/BGs;->A02(LX/BGs;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :try_start_0
    invoke-static {v1, v2, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "DelightsComposerRangeUtil"

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-direct {p0, p2, v4, v0}, LX/Kyf;->A03(LX/5dp;Ljava/lang/Object;LX/24N;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const v0, 0x16229fc8

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const v0, 0x39eaeda5

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const v0, -0x30e11f7b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const v0, 0x30f50a81

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_3
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v5, v0, -0x1

    .line 178
    .line 179
    :goto_4
    if-ltz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1N(LX/1CS;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :try_start_1
    invoke-static {v1, v2, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    move-exception v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "DelightsComposerRangeUtil"

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_5
    if-eqz v2, :cond_3

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3s(LX/1CS;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, p2, v0, v2}, LX/Kyf;->A03(LX/5dp;Ljava/lang/Object;LX/24N;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    const v0, -0x5c4c5cc7

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const v0, 0x4332158

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const v0, 0x2cba1ba0

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    :goto_6
    const/16 v0, 0x63

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
.end method
