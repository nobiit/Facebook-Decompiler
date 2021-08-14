.class public final LX/Nl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NmG;)F
    .locals 1

    .line 0
    iget-object p0, p0, LX/NmG;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "bento_light"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bento_extra_light"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bento_dark"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public static A01(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I
    .locals 9

    .line 0
    iget-boolean v7, p1, LX/NmX;->A06:Z

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    iget v0, p3, LX/NmG;->A06:I

    .line 6
    .line 7
    if-ne v0, v6, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p3, LX/NmG;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p3, LX/NmG;->A01:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v3, p3, LX/NmG;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "bento_light"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v2, "bento_extra_light"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v8, -0x1

    .line 32
    :cond_1
    if-eqz v8, :cond_6

    .line 33
    .line 34
    if-eq v8, v1, :cond_6

    .line 35
    .line 36
    iget v0, p2, LX/NmL;->A01:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    if-eq v0, v5, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p2, LX/NmL;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_a

    .line 64
    .line 65
    iget-boolean v0, p2, LX/NmL;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    :cond_3
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 70
    .line 71
    :goto_1
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p1, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v5, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, LX/Nl4;->A02(LX/NmX;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_6
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A1W:LX/2Ld;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    iget-boolean v0, p2, LX/NmL;->A04:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, p1, LX/NmX;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v8, 0x4

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_1
    const-string v0, "bento_dark"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v8, 0x1

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_2
    const-string v0, "light"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v8, 0x2

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_3
    const-string v0, "dark"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v8, 0x0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v8, 0x3

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget v0, p3, LX/NmG;->A04:I

    .line 178
    .line 179
    if-ne v0, v6, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 188
    .line 189
    :goto_2
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_b
    return v0

    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "bento_dark"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "light"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "dark"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "bento_light"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const v0, -0xa9a7a4

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 14
    .line 15
    :goto_1
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "bento_dark"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "light"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "dark"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "bento_light"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x3

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const v0, -0xfb2344

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "bento_dark"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "light"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "dark"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "bento_light"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, -0xfc5b73

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    nop

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x7a61

    .line 14
    .line 15
    return v0

    .line 16
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "bento_dark"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "light"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "dark"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "bento_light"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v0, -0xcbda1

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    :cond_0
    const-string v1, "dark"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const-string v0, "light"

    .line 17
    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :sswitch_0
    const-string v0, "watch"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "fullscreen"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "channel_feed"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "inline"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x3

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x46925d67 -> :sswitch_3
        -0x4dc34a6 -> :sswitch_2
        0x68f7bbb -> :sswitch_1
        0x6bac4cf -> :sswitch_0
    .end sparse-switch
    .line 65
    .line 66
    .line 67
.end method
