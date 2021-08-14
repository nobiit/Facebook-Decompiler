.class public final LX/Nkv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityBinaryOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Nkv;->A00:F

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Nkv;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method

.method public static A02(LX/NmX;LX/NmL;)F
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NmX;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-static {p0, p1}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/high16 v2, 0x42960000    # 75.0f

    .line 31
    .line 32
    const/high16 v1, 0x41c80000    # 25.0f

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, v3

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static A09(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/NmX;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget v1, p3, LX/NmG;->A05:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v5, "bento_extra_light"

    .line 15
    .line 16
    const-string v4, "bento_light"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/Nl4;->A02(LX/NmX;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p3, LX/NmG;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p3, LX/NmG;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A1U:LX/2Ld;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v0, p2, LX/NmL;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p3, LX/NmG;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 76
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-eq v3, v1, :cond_7

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x4

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_1
    const-string v0, "bento_dark"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    const-string v0, "light"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x2

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    const-string v0, "dark"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x3

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const v0, -0xa9a7a4

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A0F(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v14, v1, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/NmL;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/NmL;->A04:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v14, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NmL;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/NmL;->A04:Z

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v16, 0x1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v3, p3

    .line 31
    .line 32
    iget-object v11, v3, LX/NmG;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    if-eqz v16, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v12, LX/NmL;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, v3, LX/NmG;->A09:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v3, LX/NmG;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v1, v3, LX/NmG;->A01:I

    .line 52
    .line 53
    const v0, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6M8;->A01(IF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    iget v0, v12, LX/NmL;->A01:I

    .line 62
    .line 63
    const v15, -0xa9a7a4

    .line 64
    .line 65
    .line 66
    const-string v10, "bento_extra_light"

    .line 67
    .line 68
    const-string v9, "bento_dark"

    .line 69
    .line 70
    const-string v8, "light"

    .line 71
    .line 72
    const-string v7, "dark"

    .line 73
    .line 74
    const-string v4, "bento_light"

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    if-eq v0, v5, :cond_7

    .line 80
    .line 81
    if-ne v0, v3, :cond_9

    .line 82
    .line 83
    iget-boolean v0, v12, LX/NmL;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v11}, LX/Nl0;->A05(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    const/4 v6, -0x1

    .line 100
    :cond_6
    :goto_1
    if-eqz v6, :cond_12

    .line 101
    .line 102
    if-eq v6, v5, :cond_12

    .line 103
    .line 104
    if-eq v6, v3, :cond_12

    .line 105
    .line 106
    return v15

    .line 107
    :sswitch_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v6, 0x2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x4

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v6, 0x3

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v6, 0x1

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-boolean v0, v12, LX/NmL;->A04:Z

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    if-nez v16, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-static {v11}, LX/Nl0;->A04(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_9
    iget-boolean v0, v12, LX/NmL;->A04:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 162
    .line 163
    :goto_2
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_a
    invoke-static {v1, v12}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v16, :cond_f

    .line 173
    .line 174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 175
    .line 176
    cmpl-float v0, v13, v1

    .line 177
    .line 178
    if-gtz v0, :cond_b

    .line 179
    .line 180
    cmpl-float v0, v13, v1

    .line 181
    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/NmL;

    .line 189
    .line 190
    iget-object v1, v0, LX/NmL;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v12, LX/NmL;->A02:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    :cond_b
    const/4 v1, 0x1

    .line 201
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_1

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_4
    const/4 v6, -0x1

    .line 209
    :cond_d
    :goto_5
    if-eqz v6, :cond_11

    .line 210
    .line 211
    if-eq v6, v5, :cond_11

    .line 212
    .line 213
    if-eq v6, v3, :cond_10

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    const v15, -0xdbdada

    .line 218
    .line 219
    .line 220
    :cond_e
    return v15

    .line 221
    :sswitch_5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v6, 0x2

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_6
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v6, 0x4

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :sswitch_7
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v6, 0x3

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :sswitch_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v6, 0x1

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    const/4 v1, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_10
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_11
    if-eqz v1, :cond_12

    .line 266
    .line 267
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_12
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    nop

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :sswitch_data_1
    .sparse-switch
        -0x3ff6a023 -> :sswitch_9
        0x2eef76 -> :sswitch_8
        0x6233516 -> :sswitch_7
        0x6104cfcf -> :sswitch_6
        0x7f8299ae -> :sswitch_5
    .end sparse-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static A0G(LX/1GY;LX/NmL;LX/NmX;LX/NmG;LX/A1L;FF)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p2, LX/NmX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/Nkp;->A01(Ljava/lang/String;LX/A1L;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v5, LX/Nky;

    .line 9
    .line 10
    invoke-direct {v5}, LX/Nky;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-class v2, LX/Nkv;

    .line 27
    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x28480653

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p2, p1, p3}, LX/Nkv;->A09(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p5}, LX/1Z8;->DX1(F)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v5, LX/Nky;->A01:LX/NmX;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v5, LX/Nky;->A02:LX/NmL;

    .line 70
    .line 71
    iput p6, v5, LX/Nky;->A00:F

    .line 72
    .line 73
    iput-object p3, v5, LX/Nky;->A03:LX/NmG;

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    new-instance v5, LX/Nkz;

    .line 77
    .line 78
    invoke-direct {v5}, LX/Nkz;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-class v2, LX/Nkv;

    .line 95
    .line 96
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x28480653

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, p2, p1, p3}, LX/Nkv;->A09(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p5}, LX/1Z8;->DX1(F)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v5, LX/Nkz;->A01:LX/NmX;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v5, LX/Nkz;->A02:LX/NmL;

    .line 138
    .line 139
    iput p6, v5, LX/Nkz;->A00:F

    .line 140
    .line 141
    iput-object p3, v5, LX/Nkz;->A03:LX/NmG;

    .line 142
    .line 143
    return-object v5
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Nkv;->A02:LX/NmX;

    .line 3
    .line 4
    iget-object v11, v0, LX/Nkv;->A04:LX/NmG;

    .line 5
    .line 6
    iget v15, v0, LX/Nkv;->A00:F

    .line 7
    .line 8
    const v2, 0xa02b

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/Nkv;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/A1L;

    .line 19
    .line 20
    iget-object v1, v12, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/NmL;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/NmL;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NmL;

    .line 40
    .line 41
    invoke-static {v12, v0}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NmL;

    .line 50
    .line 51
    invoke-static {v12, v0}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v1, v12, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/NmL;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/NmL;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/NmL;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/NmL;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/NmL;->A04:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v2, 0x1

    .line 86
    :cond_1
    iget v1, v3, LX/NmL;->A01:I

    .line 87
    .line 88
    if-eq v1, v8, :cond_e

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_f

    .line 92
    .line 93
    iget-boolean v0, v3, LX/NmL;->A04:Z

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    :cond_3
    :goto_0
    move-object/from16 v13, p1

    .line 100
    .line 101
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v12, v9, v11}, LX/Nkv;->A0F(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v12, v7, v11}, LX/Nkv;->A0F(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v12, v9}, LX/Nkv;->A02(LX/NmX;LX/NmL;)F

    .line 114
    .line 115
    .line 116
    move-result v24

    .line 117
    invoke-static {v12, v7}, LX/Nkv;->A02(LX/NmX;LX/NmL;)F

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/Irm;

    .line 126
    .line 127
    invoke-direct {v1}, LX/Irm;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput v4, v1, LX/Irm;->A01:I

    .line 144
    .line 145
    iput v3, v1, LX/Irm;->A02:I

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    :cond_5
    iput v6, v1, LX/Irm;->A00:F

    .line 152
    .line 153
    iput-boolean v5, v1, LX/Irm;->A04:Z

    .line 154
    .line 155
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x42c80000    # 100.0f

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Z8;->Bj9(F)V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v12, LX/NmX;->A06:Z

    .line 170
    .line 171
    iput-boolean v4, v1, LX/Irm;->A05:Z

    .line 172
    .line 173
    const/high16 v0, 0x42c80000    # 100.0f

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    cmpl-float v0, v24, v14

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v9, LX/NmL;->A04:Z

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-boolean v0, v7, LX/NmL;->A04:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :cond_6
    if-nez v4, :cond_c

    .line 201
    .line 202
    if-nez v8, :cond_c

    .line 203
    .line 204
    invoke-static {v13}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v0, 0x18

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    iget v1, v11, LX/NmG;->A0A:I

    .line 218
    .line 219
    const/4 v6, -0x1

    .line 220
    if-ne v1, v6, :cond_8

    .line 221
    .line 222
    iget-object v8, v11, LX/NmG;->A0D:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x1

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    if-eqz v6, :cond_b

    .line 233
    .line 234
    if-eq v6, v1, :cond_a

    .line 235
    .line 236
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 237
    .line 238
    :goto_3
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :cond_8
    :goto_4
    const/4 v0, 0x4

    .line 243
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/16 v0, 0x17

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    const-class v5, LX/Nkv;

    .line 253
    .line 254
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x5647dd81

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v14}, LX/1Z7;->A0E(F)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v4, v0}, LX/1Z7;->A1d(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    cmpl-float v0, v18, v14

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    move/from16 v19, v15

    .line 291
    .line 292
    move-object/from16 v17, v10

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    move-object v15, v12

    .line 297
    move-object v14, v7

    .line 298
    invoke-static/range {v13 .. v19}, LX/Nkv;->A0G(LX/1GY;LX/NmL;LX/NmX;LX/NmG;LX/A1L;FF)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_9
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    const-class v3, LX/Nkv;

    .line 306
    .line 307
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x10cf669e

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_a
    const v1, -0x6e3c01

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const v1, 0x4cffffff    # 1.3421772E8f

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v0, LX/2Ld;->A0M:LX/2Ld;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_2

    .line 350
    :sswitch_1
    const-string v0, "bento_dark"

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    const/4 v6, 0x4

    .line 359
    goto :goto_2

    .line 360
    :sswitch_2
    const-string v0, "light"

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_3
    const-string v0, "dark"

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    const/4 v6, 0x3

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :sswitch_4
    const-string v0, "bento_light"

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_c
    const/4 v0, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move-object/from16 v19, v13

    .line 396
    .line 397
    move-object/from16 v20, v9

    .line 398
    .line 399
    move-object/from16 v21, v12

    .line 400
    .line 401
    move-object/from16 v22, v11

    .line 402
    .line 403
    move-object/from16 v23, v10

    .line 404
    .line 405
    move/from16 v25, v15

    .line 406
    .line 407
    invoke-static/range {v19 .. v25}, LX/Nkv;->A0G(LX/1GY;LX/NmL;LX/NmX;LX/NmG;LX/A1L;FF)LX/1I9;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_e
    iget-boolean v0, v3, LX/NmL;->A04:Z

    .line 414
    .line 415
    if-nez v0, :cond_3

    .line 416
    .line 417
    if-nez v2, :cond_f

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_f
    iget-boolean v0, v3, LX/NmL;->A04:Z

    .line 422
    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    invoke-static {v12, v3}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    const/high16 v0, 0x3f000000    # 0.5f

    .line 432
    .line 433
    cmpg-float v0, v1, v0

    .line 434
    .line 435
    if-gez v0, :cond_3

    .line 436
    .line 437
    :cond_10
    const/4 v5, 0x1

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    check-cast p2, LX/9NI;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v3, v1, v0

    .line 28
    .line 29
    check-cast v3, LX/NmL;

    .line 30
    .line 31
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, LX/Nkv;

    .line 34
    .line 35
    iget-object v1, v4, LX/Nkv;->A02:LX/NmX;

    .line 36
    .line 37
    iget-object v0, v4, LX/Nkv;->A03:LX/Nku;

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, LX/Nl4;->A01(LX/Nku;Landroid/view/View;LX/NmX;LX/NmL;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        0x28480653 -> :sswitch_1
    .end sparse-switch
    .line 45
    .line 46
    .line 47
.end method
