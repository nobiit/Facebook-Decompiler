.class public LX/L56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LvJ;

.field public final A03:LX/LvJ;

.field public final A04:LX/1RM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/L56;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/L56;->A04:LX/1RM;

    .line 13
    .line 14
    invoke-static {p1}, LX/LvH;->A03(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f190037

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L56;->A03:LX/LvJ;

    .line 25
    .line 26
    const v0, 0x7f190038

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L56;->A02:LX/LvJ;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method private A00(LX/LvJ;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v5, p1, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    new-instance v4, Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/L56;->A04:LX/1RM;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFLX/1RM;)LX/LvJ;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A02(LX/1RM;Landroid/graphics/Bitmap;)LX/LvJ;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v1, 0x3f28f5c3    # 0.66f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v5, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v4, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v5, v4, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v1, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A03(LX/0kw;)LX/L56;
    .locals 3

    .line 0
    new-instance v2, LX/L56;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/L56;-><init>(Landroid/content/Context;LX/1RM;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static A04(Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v3, "-selected"

    .line 3
    .line 4
    :goto_0
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "-primary"

    .line 7
    .line 8
    :goto_1
    const-string v1, "-"

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v2, "-secondary"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v3, "-unselected"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final A05(LX/L56;Ljava/lang/String;ZI)V
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2, v1, p3}, LX/L56;->A04(Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, p2, v6, p3}, LX/L56;->A04(Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/Qop;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/16 v0, 0xc5

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v4, "_filled"

    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v5, v4, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3jV;->A00(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const-string v0, "default"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    move v1, v4

    .line 73
    :goto_1
    iget-object v8, p0, LX/L56;->A00:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, p0, LX/L56;->A02:LX/LvJ;

    .line 76
    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    iget-object v10, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, LX/L56;->A01:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v2, v0}, LX/L56;->A00(LX/LvJ;I)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_3
    iget-object v6, p0, LX/L56;->A04:LX/1RM;

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v0

    .line 106
    shr-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    int-to-float v5, v0

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v4, v0

    .line 114
    const/high16 v0, 0x40200000    # 2.5f

    .line 115
    .line 116
    div-float/2addr v4, v0

    .line 117
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    shr-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    sub-float/2addr v4, v0

    .line 125
    invoke-static {v10, v9, v5, v4, v6}, LX/L56;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFLX/1RM;)LX/LvJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/L56;->A02(LX/1RM;Landroid/graphics/Bitmap;)LX/LvJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LX/L56;->A00:Ljava/util/Map;

    .line 141
    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, LX/L56;->A03:LX/LvJ;

    .line 145
    .line 146
    iget-object v7, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    :goto_4
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, LX/L56;->A01:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0, v2, v0}, LX/L56;->A00(LX/LvJ;I)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_5
    iget-object v5, p0, LX/L56;->A04:LX/1RM;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v1, v0

    .line 173
    shr-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    int-to-float v2, v0

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    shr-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v7, v6, v2, v0, v5}, LX/L56;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFLX/1RM;)LX/LvJ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v5, v0}, LX/L56;->A02(LX/1RM;Landroid/graphics/Bitmap;)LX/LvJ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_3
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object v6, v2, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget-object v0, p0, LX/L56;->A03:LX/LvJ;

    .line 208
    .line 209
    invoke-direct {p0, v0, p3}, LX/L56;->A00(LX/LvJ;I)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v9, v2, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-direct {p0, v0, p3}, LX/L56;->A00(LX/LvJ;I)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_8
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 224
    .line 225
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/L56;->A01:Landroid/content/Context;

    .line 234
    .line 235
    const/high16 v0, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v4, Landroid/graphics/Canvas;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v8, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    const/4 v2, 0x0

    .line 300
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A06(I)LX/LvJ;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "blank"

    .line 2
    .line 3
    invoke-static {v0, v1, v1, p1}, LX/L56;->A04(Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/L56;->A00:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, LX/L56;->A03:LX/LvJ;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LX/L56;->A00(LX/LvJ;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LvJ;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final A07(Ljava/lang/String;I)LX/LvJ;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "default"

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v2, p2}, LX/L56;->A04(Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v2, p2}, LX/L56;->A05(LX/L56;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LvJ;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final A08(Ljava/lang/String;I)LX/LvJ;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "default"

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, LX/L56;->A04(Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, v2, p2}, LX/L56;->A05(LX/L56;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LvJ;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A09(Ljava/lang/String;I)LX/LvJ;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "default"

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v2, p2}, LX/L56;->A04(Ljava/lang/String;ZZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v2, p2}, LX/L56;->A05(LX/L56;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/L56;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LvJ;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
