.class public final LX/38x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/NullPointerException;


# instance fields
.field public final A00:LX/38o;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/2YO;

.field public final A03:LX/2YL;

.field public final A04:LX/38q;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    const/16 v0, 0x2cd

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/38x;->A06:Ljava/lang/NullPointerException;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/38q;LX/2YL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/38o;LX/2YO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38x;->A04:LX/38q;

    .line 4
    .line 5
    iput-object p2, p0, LX/38x;->A03:LX/2YL;

    .line 6
    .line 7
    iput-object p3, p0, LX/38x;->A05:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, LX/38x;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, LX/38x;->A00:LX/38o;

    .line 12
    .line 13
    iput-object p6, p0, LX/38x;->A02:LX/2YO;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static A00(LX/38x;LX/390;LX/38p;LX/1U6;Z)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/390;->A0E()LX/1LD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p2, LX/38p;->A03:LX/1ZJ;

    .line 6
    .line 7
    iget-object v0, v1, LX/1ZK;->A02:LX/1Ks;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1LD;->A06(LX/1Ks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1LD;->A05(Landroid/graphics/PointF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/38x;->A03:LX/2YL;

    .line 23
    .line 24
    iget-object v6, p2, LX/38p;->A03:LX/1ZJ;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/390;->A0E()LX/1LD;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v10, 0x0

    .line 31
    move/from16 v9, p4

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v10}, LX/2YL;->A03(LX/2eW;LX/1ZJ;LX/1U6;LX/1L8;ZLX/2Ag;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p1}, LX/390;->A0G()LX/38y;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {p1}, LX/390;->A0D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {p1}, LX/390;->A0F()LX/38p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5}, LX/390;->A0C()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v7}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2XB;

    .line 60
    .line 61
    move-object/from16 p3, v0

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v17}, LX/38y;->CKH(JLX/38p;ILX/2XB;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v5, v0, v10}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final A01(LX/390;LX/38p;LX/10l;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/38x;->A03:LX/2YL;

    .line 1
    .line 2
    iget-object v1, p2, LX/38p;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object v0, p2, LX/38p;->A03:LX/1ZJ;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2YL;->A00(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4, v1}, LX/2eW;->A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/390;->A0G()LX/38y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LX/390;->A0D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, LX/390;->A0F()LX/38p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/38y;->CIf(JLX/38p;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(LX/390;LX/38p;Ljava/lang/Object;LX/1aL;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, LX/390;->A0H()LX/38x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v9, p2

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/390;->A0X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/390;->A0F()LX/38p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/390;->A0L()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/390;->A0K()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/2eW;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/390;->A0T(LX/38x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, LX/390;->A0R(LX/38p;)V

    .line 39
    .line 40
    .line 41
    move-object v10, p3

    .line 42
    invoke-virtual {p1, p3}, LX/390;->A0V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, LX/390;->A0U(LX/1aL;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/38x;->A02:LX/2YO;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/390;->A0S(LX/2YO;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/38p;->A00:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v0, p2, LX/38p;->A03:LX/1ZJ;

    .line 56
    .line 57
    iget v0, v0, LX/1ZJ;->A02:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p1, v0, v1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2YX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p1, v6, v7}, LX/390;->A0P(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/390;->A0G()LX/38y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6, v7, p2, p3}, LX/38y;->CjY(JLX/38p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/38x;->A00:LX/38o;

    .line 83
    .line 84
    invoke-static {}, LX/1Km;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "VitoImagePipeline#getCachedImage"

    .line 91
    .line 92
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v1, LX/38o;->A01:LX/1ab;

    .line 102
    .line 103
    iget-object v0, p2, LX/38p;->A02:LX/1R6;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1ab;->A04(LX/1R6;)LX/1U6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    invoke-static {}, LX/1Km;->A03()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, LX/1Km;->A01()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    invoke-static {}, LX/1Km;->A03()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/1Km;->A01()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-virtual {p1, v0}, LX/390;->A0O(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2, v1, v3}, LX/38x;->A00(LX/38x;LX/390;LX/38p;LX/1U6;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/38x;->A03:LX/2YL;

    .line 156
    .line 157
    iget-object v1, p2, LX/38p;->A00:Landroid/content/res/Resources;

    .line 158
    .line 159
    iget-object v0, p2, LX/38p;->A03:LX/1ZJ;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/2YL;->A02(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p1, v0, v1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/38x;->A03:LX/2YL;

    .line 170
    .line 171
    iget-object v1, p2, LX/38p;->A00:Landroid/content/res/Resources;

    .line 172
    .line 173
    iget-object v0, p2, LX/38p;->A03:LX/1ZJ;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/2YL;->A01(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0, v1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1, v1}, LX/2eW;->A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    new-instance v4, LX/393;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v4 .. v10}, LX/393;-><init>(LX/38x;JLX/390;LX/38p;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/38x;->A04:LX/38q;

    .line 194
    .line 195
    const/16 v2, 0x20ff

    .line 196
    .line 197
    iget-object v1, v0, LX/38q;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x200101050002053eL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, LX/38x;->A05:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    const v0, -0x46b88d47

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p1, v3}, LX/390;->A0W(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {v4}, LX/393;->run()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    invoke-static {}, LX/1Km;->A03()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, LX/1Km;->A01()V

    .line 246
    .line 247
    .line 248
    :cond_7
    throw v1
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
.end method
