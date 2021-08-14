.class public final LX/2YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final A00:LX/2YM;

.field public final A01:LX/1a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1aI;->A00:LX/1aI;

    .line 1
    .line 2
    sput-object v0, LX/2YL;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1a4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2YL;->A01:LX/1a4;

    .line 4
    .line 5
    new-instance v0, LX/2YM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2YM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2YL;->A00:LX/2YM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HierarcherImpl#buildErrorDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget v0, p2, LX/1ZJ;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, LX/1Km;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1Km;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p2, LX/1ZJ;->A0A:LX/1Ks;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v1, LX/1LD;

    .line 35
    .line 36
    iget-object v0, p2, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v0}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1Km;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/1Km;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, LX/1Km;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-object v3

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {}, LX/1Km;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, LX/1Km;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_6
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A01(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HierarcherImpl#buildPlaceholderDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v3, p2, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget v0, p2, LX/1ZJ;->A03:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/2YL;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, p2, LX/1ZJ;->A0E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p2, LX/1ZK;->A04:LX/1ZP;

    .line 33
    .line 34
    iget-object v1, p2, LX/1ZK;->A03:LX/DJE;

    .line 35
    .line 36
    iget-object v0, p0, LX/2YL;->A00:LX/2YM;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v1, v2}, LX/2YM;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    iget-object v0, p2, LX/1ZJ;->A0B:LX/1Ks;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v1, LX/1LD;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/1Km;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v1

    .line 61
    :cond_5
    invoke-static {}, LX/1Km;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {}, LX/1Km;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v3

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {}, LX/1Km;->A03()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, LX/1Km;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_7
    throw v1
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HierarcherImpl#buildProgressDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget v2, p2, LX/1ZJ;->A04:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/2YL;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p2, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iget-object v0, p2, LX/1ZJ;->A0C:LX/1Ks;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v2, LX/1LD;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/1Km;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v2

    .line 49
    :cond_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, LX/1Km;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {}, LX/1Km;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/1Km;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_6
    throw v1
.end method

.method public final A03(LX/2eW;LX/1ZJ;LX/1U6;LX/1L8;ZLX/2Ag;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HierarcherImpl#setupActualImageDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2YL;->A01:LX/1a4;

    .line 12
    .line 13
    invoke-virtual {p3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1cb;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, LX/1a4;->AdS(LX/1cb;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, LX/1LD;

    .line 26
    .line 27
    sget-object v2, LX/2YL;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p2, LX/1ZK;->A02:LX/1Ks;

    .line 30
    .line 31
    iget-object v0, p2, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {p4, v2, v1, v0}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/2YL;->A02:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p4, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/2Ah;

    .line 55
    .line 56
    invoke-direct {v0, p4, p6}, LX/2Ah;-><init>(Landroid/graphics/drawable/Drawable;LX/2Ag;)V

    .line 57
    .line 58
    .line 59
    move-object p4, v0

    .line 60
    :cond_3
    invoke-virtual {p1, p4, p3}, LX/2eW;->A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/1LG;->A0A:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-nez p5, :cond_4

    .line 68
    .line 69
    iget v0, p2, LX/1ZJ;->A01:I

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/1LG;->A0A(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/1LG;->A04:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p1, LX/1LG;->A04:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, p1, LX/1LG;->A05:I

    .line 84
    .line 85
    iget-object v0, p1, LX/1LG;->A08:[Z

    .line 86
    .line 87
    aput-boolean v2, v0, v2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iput v2, p1, LX/1LG;->A05:I

    .line 94
    .line 95
    iget-object v0, p1, LX/1LG;->A08:[Z

    .line 96
    .line 97
    aput-boolean v2, v0, v1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, LX/1LG;->A08(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX/1LG;->A06()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    iget-object v0, p1, LX/1LG;->A08:[Z

    .line 112
    .line 113
    aput-boolean v1, v0, v1

    .line 114
    .line 115
    iget-object v0, p1, LX/1LG;->A07:[I

    .line 116
    .line 117
    aput v1, v0, v1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iget-object v0, p1, LX/1LG;->A08:[Z

    .line 124
    .line 125
    aput-boolean v2, v0, v2

    .line 126
    .line 127
    iget-object v1, p1, LX/1LG;->A07:[I

    .line 128
    .line 129
    const/16 v0, 0xff

    .line 130
    .line 131
    aput v0, v1, v2

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, LX/1Km;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v3

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    invoke-static {}, LX/1Km;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, LX/1Km;->A01()V

    .line 160
    .line 161
    .line 162
    :cond_7
    throw v1
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
.end method
