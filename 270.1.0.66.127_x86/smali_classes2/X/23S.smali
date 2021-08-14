.class public final LX/23S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    if-le v0, p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-lez v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method public static A01(Ljava/lang/CharSequence;ILX/23Q;)I
    .locals 9

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {p0, v7, v7}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p2, LX/23Q;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p2, LX/23Q;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v8, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_0
    if-lt v2, v4, :cond_d

    .line 51
    .line 52
    move-object p0, v6

    .line 53
    instance-of v0, v6, Landroid/text/Spanned;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v8, :cond_b

    .line 63
    .line 64
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    if-eq v1, v0, :cond_b

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-eqz v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v8, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v8, -0x1

    .line 84
    :cond_4
    const/4 v0, -0x1

    .line 85
    if-eq v8, v0, :cond_5

    .line 86
    .line 87
    move v5, v8

    .line 88
    :cond_5
    iget-object v0, p2, LX/23Q;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v6, v0, p1}, LX/23S;->A00(Ljava/lang/CharSequence;II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    if-eq v5, v0, :cond_6

    .line 104
    .line 105
    if-le v5, v1, :cond_7

    .line 106
    .line 107
    :cond_6
    move v5, v1

    .line 108
    :cond_7
    iget-object v0, p2, LX/23Q;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    iget-object v2, p2, LX/23Q;->A00:LX/3hE;

    .line 113
    .line 114
    if-eqz v2, :cond_f

    .line 115
    .line 116
    new-instance v1, LX/1hn;

    .line 117
    .line 118
    invoke-direct {v1}, LX/1hn;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v0, v2, LX/3hE;->A02:I

    .line 125
    .line 126
    iput v0, v1, LX/1hn;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v1, LX/1hn;->A01:I

    .line 130
    .line 131
    iget-object v0, v2, LX/3hE;->A04:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 134
    .line 135
    .line 136
    iget v0, v2, LX/3hE;->A00:F

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1hn;->A04(F)V

    .line 139
    .line 140
    .line 141
    iget v0, v2, LX/3hE;->A01:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1hn;->A0A(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/3hE;->A03:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/1hn;->A05:Z

    .line 153
    .line 154
    invoke-virtual {v1}, LX/1hn;->A00()Landroid/text/Layout;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p2, LX/23Q;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v1, v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int v0, v1, v7

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_8
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v6, v0, p1}, LX/23S;->A00(Ljava/lang/CharSequence;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_3
    const/4 v1, -0x1

    .line 194
    if-eq v0, v1, :cond_f

    .line 195
    .line 196
    if-eq v5, v1, :cond_9

    .line 197
    .line 198
    if-le v5, v0, :cond_f

    .line 199
    .line 200
    :cond_9
    return v0

    .line 201
    :cond_a
    const/4 v0, -0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    check-cast p0, Landroid/text/Spanned;

    .line 204
    .line 205
    add-int/lit8 v4, v8, 0x1

    .line 206
    .line 207
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 208
    .line 209
    invoke-interface {p0, v2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, [Landroid/text/style/ParagraphStyle;

    .line 214
    .line 215
    array-length v2, v3

    .line 216
    sub-int/2addr v2, v7

    .line 217
    :goto_4
    if-ltz v2, :cond_1

    .line 218
    .line 219
    aget-object v0, v3, v2

    .line 220
    .line 221
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aget-object v0, v3, v2

    .line 226
    .line 227
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ge v1, v8, :cond_c

    .line 232
    .line 233
    if-ne v0, v4, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    const v0, 0x7fffffff

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    return v5
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A02(Ljava/lang/CharSequence;ZLandroid/text/style/CharacterStyle;Ljava/lang/String;LX/23Q;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 17

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v15, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v15, 0x0

    .line 15
    :cond_1
    const/4 v4, -0x1

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eqz p5, :cond_5

    .line 19
    .line 20
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-lt v2, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :goto_0
    if-ne v12, v4, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 v12, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    if-eqz v15, :cond_6

    .line 55
    .line 56
    invoke-static/range {p3 .. p3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    move-object/from16 v1, p4

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/23S;->A01(Ljava/lang/CharSequence;ILX/23Q;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    instance-of v0, v3, Landroid/text/Spanned;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Landroid/text/Spanned;

    .line 75
    .line 76
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 77
    .line 78
    invoke-interface {v8, v10, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, [Landroid/text/style/ParagraphStyle;

    .line 83
    .line 84
    array-length v6, v7

    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-nez v14, :cond_c

    .line 96
    .line 97
    if-ge v4, v6, :cond_c

    .line 98
    .line 99
    aget-object v0, v7, v4

    .line 100
    .line 101
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget-object v0, v7, v4

    .line 106
    .line 107
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v1, "\n"

    .line 112
    .line 113
    if-ge v3, v10, :cond_8

    .line 114
    .line 115
    if-ge v10, v2, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v5, v10, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    :cond_8
    if-nez v13, :cond_9

    .line 123
    .line 124
    if-ge v3, v12, :cond_9

    .line 125
    .line 126
    if-ge v12, v2, :cond_9

    .line 127
    .line 128
    add-int/lit8 v0, v12, -0x1

    .line 129
    .line 130
    invoke-virtual {v5, v0, v12, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    :cond_9
    if-lt v2, v12, :cond_a

    .line 135
    .line 136
    aget-object v1, v7, v4

    .line 137
    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-interface {v3, v10, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-virtual {v5, v10, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_d

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int v0, v0, v16

    .line 168
    .line 169
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v2, v1, :cond_e

    .line 177
    .line 178
    :cond_d
    const/4 v0, 0x0

    .line 179
    :cond_e
    const-string v2, ""

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    const-string v5, "\n"

    .line 184
    .line 185
    :goto_4
    const-string/jumbo v4, "\u2026"

    .line 186
    .line 187
    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    const-string v3, " "

    .line 191
    .line 192
    :goto_5
    if-eqz v15, :cond_f

    .line 193
    .line 194
    invoke-static/range {p3 .. p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    invoke-virtual {v2, v11, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    :cond_f
    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/23S;->fixParagraphStyleSpanEndings(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_10
    move-object v3, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_11
    move-object v5, v2

    .line 226
    goto :goto_4
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
.end method

.method public static A03(Ljava/lang/CharSequence;Ljava/lang/String;LX/23Q;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/2addr v0, v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {p0, v0, p2}, LX/23S;->A01(Ljava/lang/CharSequence;ILX/23Q;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static fixParagraphStyleSpanEndings(Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0, v7, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, [Landroid/text/style/ParagraphStyle;

    .line 12
    .line 13
    array-length v5, v6

    .line 14
    :goto_0
    if-ge v7, v5, :cond_2

    .line 15
    .line 16
    aget-object v4, v6, v7

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0
.end method
