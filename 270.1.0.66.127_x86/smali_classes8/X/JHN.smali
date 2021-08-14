.class public final LX/JHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    :cond_0
    if-eqz v5, :cond_4

    .line 14
    .line 15
    if-eq v5, v1, :cond_4

    .line 16
    .line 17
    if-eq v5, v2, :cond_4

    .line 18
    .line 19
    if-eq v5, v3, :cond_2

    .line 20
    .line 21
    if-eq v5, v4, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :sswitch_0
    const-string v0, "default"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x5

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "ornament"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x2

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "slant"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "semi"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x4

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "neon"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x3

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "filled"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const v0, 0xffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr p0, v0

    .line 88
    const/high16 v0, -0x5a000000

    .line 89
    .line 90
    or-int/2addr p0, v0

    .line 91
    return p0

    .line 92
    :cond_2
    sget-object v0, LX/JHO;->A01:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v2, LX/JHO;->A01:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v0, LX/JHO;->A0P:I

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v0, LX/JHO;->A05:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, LX/JHO;->A09:I

    .line 115
    .line 116
    const v0, -0xff3e01

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v1, LX/JHO;->A0D:I

    .line 123
    .line 124
    const v0, -0x760100

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    sget v1, LX/JHO;->A0Q:I

    .line 131
    .line 132
    const/16 v0, -0x4400

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    sget v1, LX/JHO;->A0L:I

    .line 138
    .line 139
    const v0, -0x8652

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, LX/JHO;->A0N:I

    .line 146
    .line 147
    const v0, -0xd800

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    sget v1, LX/JHO;->A0H:I

    .line 154
    .line 155
    const v0, -0xff7c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    .line 160
    .line 161
    sget v1, LX/JHO;->A0G:I

    .line 162
    .line 163
    const v0, -0xb3ff01

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, LX/JHO;->A0J:I

    .line 170
    .line 171
    const v0, -0xf9f501

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    sget v1, LX/JHO;->A0O:I

    .line 178
    .line 179
    const v0, -0xbdff01

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v1, LX/JHO;->A0M:I

    .line 186
    .line 187
    const v0, -0xb41c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    .line 192
    .line 193
    sget v1, LX/JHO;->A06:I

    .line 194
    .line 195
    const v0, -0xcd683e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    sget v1, LX/JHO;->A0E:I

    .line 202
    .line 203
    const v0, -0xff2301

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    .line 208
    .line 209
    sget v1, LX/JHO;->A0I:I

    .line 210
    .line 211
    const v0, -0xff3292

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    .line 216
    .line 217
    sget v1, LX/JHO;->A0K:I

    .line 218
    .line 219
    const v0, -0xad00

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, LX/JHO;->A0B:I

    .line 226
    .line 227
    const v0, -0x8f00

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    sget v1, LX/JHO;->A08:I

    .line 234
    .line 235
    const v0, -0xbcbd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v1, LX/JHO;->A07:I

    .line 242
    .line 243
    const v0, -0xb675

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    .line 248
    .line 249
    sget v1, LX/JHO;->A0A:I

    .line 250
    .line 251
    const v0, -0x5c5c5d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    sget v1, LX/JHO;->A0C:I

    .line 258
    .line 259
    const v0, -0x3b3b3c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    .line 264
    .line 265
    sget v1, LX/JHO;->A0F:I

    .line 266
    .line 267
    const v0, -0x616667

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    .line 272
    .line 273
    :cond_3
    sget-object v0, LX/JHO;->A01:Landroid/util/SparseIntArray;

    .line 274
    .line 275
    invoke-virtual {v0, p0, p0}, Landroid/util/SparseIntArray;->get(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :cond_4
    return p0

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_5
        0x3389d6 -> :sswitch_4
        0x35cf6e -> :sswitch_3
        0x68720ee -> :sswitch_2
        0x5a67e934 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
    .line 281
.end method

.method public static A01(ILjava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    :cond_0
    if-eqz v3, :cond_4

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_0
    const-string v0, "default"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "ornament"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "slant"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "semi"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "neon"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x3

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "filled"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v5

    .line 79
    :cond_2
    sget-object v0, LX/JHO;->A02:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v3, Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v3, LX/JHO;->A02:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    sget v1, LX/JHO;->A0P:I

    .line 91
    .line 92
    const/high16 v0, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    sget v0, LX/JHO;->A05:I

    .line 98
    .line 99
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v0, LX/JHO;->A09:I

    .line 103
    .line 104
    const v4, -0xe99272    # -1.9995304E38f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, LX/JHO;->A0D:I

    .line 111
    .line 112
    const v0, -0xae7be7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    sget v1, LX/JHO;->A0Q:I

    .line 119
    .line 120
    const v0, -0x2e71c1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    .line 125
    .line 126
    sget v1, LX/JHO;->A0L:I

    .line 127
    .line 128
    const v0, -0x64d4c6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v0, LX/JHO;->A0N:I

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    sget v1, LX/JHO;->A0H:I

    .line 140
    .line 141
    const v0, -0x50c786

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    .line 146
    .line 147
    sget v1, LX/JHO;->A0G:I

    .line 148
    .line 149
    const v0, -0xa6c065

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v0, LX/JHO;->A0J:I

    .line 156
    .line 157
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    .line 159
    .line 160
    sget v1, LX/JHO;->A0O:I

    .line 161
    .line 162
    const v0, -0x39481b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    .line 167
    .line 168
    sget v1, LX/JHO;->A0M:I

    .line 169
    .line 170
    const v0, -0x222911

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, LX/JHO;->A06:I

    .line 177
    .line 178
    const v0, -0x5a1d0c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    sget v0, LX/JHO;->A0E:I

    .line 185
    .line 186
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    sget v1, LX/JHO;->A0I:I

    .line 190
    .line 191
    const v0, -0x7740b5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, LX/JHO;->A0K:I

    .line 198
    .line 199
    const v0, -0x55bbec

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    .line 204
    .line 205
    sget v1, LX/JHO;->A0B:I

    .line 206
    .line 207
    const v0, -0x528fd8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v1, LX/JHO;->A08:I

    .line 214
    .line 215
    const v0, -0x3ed2f4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    sget v1, LX/JHO;->A07:I

    .line 222
    .line 223
    const v0, -0x2ca4be

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    sget v1, LX/JHO;->A0A:I

    .line 230
    .line 231
    const v0, -0x312e2a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    sget v1, LX/JHO;->A0C:I

    .line 238
    .line 239
    const v0, -0x10100e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    sget v1, LX/JHO;->A0F:I

    .line 246
    .line 247
    const v0, -0xb1a99b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object v0, LX/JHO;->A02:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    invoke-virtual {v0, p0, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :cond_4
    sget-object v0, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    new-instance v2, Landroid/util/SparseIntArray;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 267
    .line 268
    .line 269
    sput-object v2, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 270
    .line 271
    sget v1, LX/JHO;->A0P:I

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget-object v4, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 282
    .line 283
    sget v3, LX/JHO;->A0L:I

    .line 284
    .line 285
    const/16 v2, 0xf0

    .line 286
    .line 287
    const/16 v1, 0x52

    .line 288
    .line 289
    const/16 v0, 0x69

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 299
    .line 300
    sget v3, LX/JHO;->A0G:I

    .line 301
    .line 302
    const/16 v2, 0x59

    .line 303
    .line 304
    const/16 v1, 0x3c

    .line 305
    .line 306
    const/16 v0, 0x9b

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 313
    .line 314
    .line 315
    sget-object v4, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 316
    .line 317
    sget v3, LX/JHO;->A0E:I

    .line 318
    .line 319
    const/16 v2, 0x5f

    .line 320
    .line 321
    const/16 v1, 0xd7

    .line 322
    .line 323
    const/16 v0, 0xff

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    sget-object v4, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 333
    .line 334
    sget v3, LX/JHO;->A0I:I

    .line 335
    .line 336
    const/16 v2, 0x89

    .line 337
    .line 338
    const/16 v1, 0xc0

    .line 339
    .line 340
    const/16 v0, 0x4c

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    .line 348
    .line 349
    sget-object v4, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 350
    .line 351
    sget v3, LX/JHO;->A0F:I

    .line 352
    .line 353
    const/16 v2, 0x4f

    .line 354
    .line 355
    const/16 v1, 0x57

    .line 356
    .line 357
    const/16 v0, 0x66

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    .line 365
    .line 366
    :cond_5
    sget-object v1, LX/JHO;->A00:Landroid/util/SparseIntArray;

    .line 367
    .line 368
    sget v0, LX/JHO;->A0P:I

    .line 369
    .line 370
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    nop

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_5
        0x3389d6 -> :sswitch_4
        0x35cf6e -> :sswitch_3
        0x68720ee -> :sswitch_2
        0x5a67e934 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v4, -0x1

    .line 16
    :cond_0
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v1, :cond_2

    .line 19
    .line 20
    if-eq v4, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 23
    .line 24
    return v0

    .line 25
    :sswitch_0
    const-string v0, "default"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x5

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "ornament"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x4

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "slant"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "semi"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "neon"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x3

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "filled"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v1, v3, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 86
    .line 87
    const/high16 v0, -0x1000000

    .line 88
    .line 89
    or-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_2
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 92
    .line 93
    return v0

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_5
        0x3389d6 -> :sswitch_4
        0x35cf6e -> :sswitch_3
        0x68720ee -> :sswitch_2
        0x5a67e934 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 5

    .line 0
    invoke-static {p0}, LX/JHN;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, LX/JHN;->A01(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v0, p1}, LX/JHN;->A00(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/JIU;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/JIU;-><init>(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/JIU;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "textBlockingType"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, LX/JIU;->A00:I

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;-><init>(LX/JIU;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/JGL;->A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 40
    .line 41
    .line 42
    iput v4, v2, LX/JGL;->A0I:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "default"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
