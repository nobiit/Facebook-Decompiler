.class public final LX/Nkw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/NmL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityMultipleOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/Nkw;->A04:Ljava/lang/String;

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
    iput-object v1, p0, LX/Nkw;->A00:LX/0li;

    .line 20
    .line 21
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;LX/NmG;LX/NmX;LX/NmL;)I
    .locals 4

    .line 0
    iget-boolean v0, p3, LX/NmX;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget v3, p4, LX/NmL;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v3, v1, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_8

    .line 13
    .line 14
    iget-boolean v0, p4, LX/NmL;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 33
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 34
    .line 35
    if-eq v2, v1, :cond_7

    .line 36
    .line 37
    iget-boolean v0, p3, LX/NmX;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-boolean v0, p2, LX/NmG;->A0I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "bento_extra_light"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x4

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "bento_dark"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "light"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "dark"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_4
    const-string v0, "bento_light"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x3

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, LX/2Ld;->A0N:LX/2Ld;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-boolean v0, p3, LX/NmX;->A05:Z

    .line 104
    .line 105
    const v1, -0xcdcbca

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const v1, -0xa9a7a4

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    invoke-static {p1}, LX/Nl0;->A05(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_9
    invoke-static {p1}, LX/Nl0;->A04(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_4
        0x2eef76 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_1
        0x7f8299ae -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Nkw;->A02:LX/NmL;

    .line 1
    .line 2
    iget-object v9, p0, LX/Nkw;->A01:LX/NmX;

    .line 3
    .line 4
    iget-object v8, p0, LX/Nkw;->A03:LX/NmG;

    .line 5
    .line 6
    iget-object v7, p0, LX/Nkw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xa02b

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Nkw;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/A1L;

    .line 19
    .line 20
    invoke-static {v9, v10}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iget v1, v10, LX/NmL;->A01:I

    .line 27
    .line 28
    const-string v3, "dark"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_10

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_b

    .line 35
    .line 36
    iget-boolean v0, v10, LX/NmL;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-static {v3}, LX/Nl0;->A05(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    iget v12, v10, LX/NmL;->A01:I

    .line 47
    .line 48
    const-string v11, "light"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v12, v1, :cond_a

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v12, v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v10, LX/NmL;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v11}, LX/Nl0;->A05(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    :cond_0
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/Irm;

    .line 83
    .line 84
    invoke-direct {v3}, LX/Irm;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput v4, v3, LX/Irm;->A01:I

    .line 101
    .line 102
    iput v12, v3, LX/Irm;->A02:I

    .line 103
    .line 104
    iput v5, v3, LX/Irm;->A00:F

    .line 105
    .line 106
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, LX/NmL;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v3, LX/Irm;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v9, LX/NmX;->A06:Z

    .line 125
    .line 126
    iput-boolean v0, v3, LX/Irm;->A05:Z

    .line 127
    .line 128
    const/high16 v0, 0x42c80000    # 100.0f

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/NmX;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v6}, LX/Nkp;->A01(Ljava/lang/String;LX/A1L;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v3, LX/Nky;

    .line 145
    .line 146
    invoke-direct {v3}, LX/Nky;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v7, v8, v9, v10}, LX/Nkw;->A02(Landroid/content/Context;Ljava/lang/String;LX/NmG;LX/NmX;LX/NmL;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x42c80000    # 100.0f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v3, LX/Nky;->A01:LX/NmX;

    .line 183
    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v3, LX/Nky;->A02:LX/NmL;

    .line 190
    .line 191
    iput-object v8, v3, LX/Nky;->A03:LX/NmG;

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v11, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    new-instance v3, LX/Nkx;

    .line 200
    .line 201
    invoke-direct {v3}, LX/Nkx;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v3, LX/Nkx;->A02:Ljava/lang/String;

    .line 218
    .line 219
    const/high16 v0, 0x42c80000    # 100.0f

    .line 220
    .line 221
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0, v7, v8, v9, v10}, LX/Nkw;->A02(Landroid/content/Context;Ljava/lang/String;LX/NmG;LX/NmX;LX/NmL;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v3, LX/Nkx;->A00:LX/NmX;

    .line 242
    .line 243
    iput-object v10, v3, LX/Nkx;->A01:LX/NmL;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    :goto_3
    const/4 v3, -0x1

    .line 254
    :cond_6
    if-eqz v3, :cond_9

    .line 255
    .line 256
    if-eq v3, v1, :cond_9

    .line 257
    .line 258
    iget-boolean v0, v10, LX/NmL;->A04:Z

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    sget-object v0, LX/2Ld;->A0M:LX/2Ld;

    .line 263
    .line 264
    :goto_4
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    iget-boolean v0, v8, LX/NmG;->A0I:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :sswitch_0
    const-string v0, "bento_light"

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v3, 0x3

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v3, 0x0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v3, 0x2

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :sswitch_3
    const-string v0, "bento_dark"

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x1

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :sswitch_4
    const-string v0, "bento_extra_light"

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v3, 0x4

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    iget-boolean v0, v10, LX/NmL;->A04:Z

    .line 327
    .line 328
    const v12, -0x9a9895

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    const v12, -0x865901

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    invoke-static {v11}, LX/Nl0;->A04(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sparse-switch v0, :sswitch_data_1

    .line 349
    .line 350
    .line 351
    :goto_5
    const/4 v1, -0x1

    .line 352
    :cond_c
    if-eqz v1, :cond_e

    .line 353
    .line 354
    if-eq v1, v2, :cond_e

    .line 355
    .line 356
    iget-boolean v0, v10, LX/NmL;->A04:Z

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    iget-boolean v0, v8, LX/NmG;->A0I:Z

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 365
    .line 366
    :goto_6
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_d
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    iget-boolean v0, v10, LX/NmL;->A04:Z

    .line 376
    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    const v4, -0xa9a7a4

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_f
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :sswitch_5
    const-string v0, "bento_light"

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v1, 0x3

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :sswitch_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v1, 0x0

    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :sswitch_7
    const-string v0, "light"

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v1, 0x2

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :sswitch_8
    const-string v0, "bento_dark"

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v1, 0x1

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :sswitch_9
    const-string v0, "bento_extra_light"

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v1, 0x4

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_10
    invoke-static {v3}, LX/Nl0;->A04(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    nop

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x3ff6a023 -> :sswitch_0
        0x2eef76 -> :sswitch_1
        0x6233516 -> :sswitch_2
        0x6104cfcf -> :sswitch_3
        0x7f8299ae -> :sswitch_4
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x3ff6a023 -> :sswitch_5
        0x2eef76 -> :sswitch_6
        0x6233516 -> :sswitch_7
        0x6104cfcf -> :sswitch_8
        0x7f8299ae -> :sswitch_9
    .end sparse-switch
.end method
