.class public final LX/3Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1hn;Landroid/content/Context;I)V
    .locals 8

    .line 0
    sget-object v0, LX/3Ik;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {v7, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v2, v1, v4}, LX/1hn;->A05(FFFI)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v6}, LX/1hn;->A0D(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, LX/1hn;->A0A(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static A01(LX/1hn;Landroid/content/Context;I)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LX/3Ik;->A01:[I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-virtual {v14, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v0, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v14, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v3, 0x5

    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-virtual {v14, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-virtual {v14, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v13}, LX/1hn;->A0D(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v12}, LX/1hn;->A0A(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v10, v9, v11}, LX/1hn;->A05(FFFI)V

    .line 104
    .line 105
    .line 106
    if-eq v0, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    if-lez v6, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-ge v6, v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    add-int/lit8 v0, v6, -0x1

    .line 125
    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0, v5}, LX/1hn;->A0K(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, LX/1hn;->A08(I)V

    .line 135
    .line 136
    .line 137
    if-le v3, v8, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0, v3}, LX/1hn;->A06(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-le v2, v8, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, LX/1hn;->mParams:LX/1ho;

    .line 145
    .line 146
    iget v0, v1, LX/1ho;->A0J:I

    .line 147
    .line 148
    if-eq v0, v2, :cond_2

    .line 149
    .line 150
    iput v2, v1, LX/1ho;->A0J:I

    .line 151
    .line 152
    iput-object v7, p0, LX/1hn;->A04:Landroid/text/Layout;

    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual {p0, v7}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p0, v7}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
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
.end method
