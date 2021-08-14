.class public final LX/4Wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4WZ;

.field public final A01:LX/4Wj;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/4WZ;LX/4Wj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Wk;->A00:LX/4WZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Wk;->A01:LX/4Wj;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4Wk;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4Wk;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4Wk;->A02:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A00(Landroid/graphics/Canvas;LX/4Wa;)V
    .locals 8

    .line 0
    iget v2, p2, LX/4Wa;->A02:I

    .line 1
    .line 2
    int-to-float v3, v2

    .line 3
    iget v1, p2, LX/4Wa;->A03:I

    .line 4
    .line 5
    int-to-float v4, v1

    .line 6
    iget v0, p2, LX/4Wa;->A01:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    int-to-float v5, v2

    .line 10
    iget v0, p2, LX/4Wa;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v6, v1

    .line 14
    iget-object v7, p0, LX/4Wk;->A02:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A01(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/4WZ;->A09:[LX/4Wa;

    .line 6
    .line 7
    aget-object v3, v0, p1

    .line 8
    .line 9
    sub-int/2addr p1, v4

    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    iget-object v1, v3, LX/4Wa;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, LX/4Wk;->A02(LX/4Wa;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    iget-object v1, v2, LX/4Wa;->A04:LX/4Wb;

    .line 26
    .line 27
    sget-object v0, LX/4Wb;->A02:LX/4Wb;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/4Wk;->A02(LX/4Wa;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    return v4
    .line 40
.end method

.method private A02(LX/4Wa;)Z
    .locals 3

    .line 0
    iget v0, p1, LX/4Wa;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/4Wa;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/4Wa;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/4Wa;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A03(ILandroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    new-instance v3, Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/4Wk;->A01(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v5, p1

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    add-int/lit8 v5, p1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v5, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/4WZ;->A09:[LX/4Wa;

    .line 25
    .line 26
    aget-object v2, v0, v5

    .line 27
    .line 28
    iget-object v1, v2, LX/4Wa;->A04:LX/4Wb;

    .line 29
    .line 30
    sget-object v0, LX/4Wb;->A01:LX/4Wb;

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/4Wb;->A02:LX/4Wb;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v2}, LX/4Wk;->A02(LX/4Wa;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/4WZ;->A09:[LX/4Wa;

    .line 60
    .line 61
    aget-object v7, v0, v5

    .line 62
    .line 63
    iget-object v0, p0, LX/4Wk;->A01:LX/4Wj;

    .line 64
    .line 65
    invoke-interface {v0, v5}, LX/4Wj;->Asr(I)LX/1U6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-direct {p0, v5}, LX/4Wk;->A01(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    sget-object v0, LX/4Wb;->A03:LX/4Wb;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/4Wa;->A04:LX/4Wb;

    .line 104
    .line 105
    sget-object v0, LX/4Wb;->A02:LX/4Wb;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v3, v7}, LX/4Wk;->A00(Landroid/graphics/Canvas;LX/4Wa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/2addr v5, v8

    .line 113
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    const/4 v5, 0x0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    add-int/2addr v5, v8

    .line 125
    :cond_7
    :goto_3
    :pswitch_3
    if-ge v5, p1, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 128
    .line 129
    iget-object v0, v0, LX/4WZ;->A09:[LX/4Wa;

    .line 130
    .line 131
    aget-object v4, v0, v5

    .line 132
    .line 133
    iget-object v2, v4, LX/4Wa;->A04:LX/4Wb;

    .line 134
    .line 135
    sget-object v0, LX/4Wb;->A03:LX/4Wb;

    .line 136
    .line 137
    if-eq v2, v0, :cond_9

    .line 138
    .line 139
    iget-object v1, v4, LX/4Wa;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v1, v0, :cond_8

    .line 144
    .line 145
    invoke-direct {p0, v3, v4}, LX/4Wk;->A00(Landroid/graphics/Canvas;LX/4Wa;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v3}, LX/4WZ;->A02(ILandroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/4Wb;->A02:LX/4Wb;

    .line 154
    .line 155
    if-ne v2, v0, :cond_9

    .line 156
    .line 157
    invoke-direct {p0, v3, v4}, LX/4Wk;->A00(Landroid/graphics/Canvas;LX/4Wa;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 164
    .line 165
    iget-object v0, v0, LX/4WZ;->A09:[LX/4Wa;

    .line 166
    .line 167
    aget-object v2, v0, p1

    .line 168
    .line 169
    iget-object v1, v2, LX/4Wa;->A05:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    invoke-direct {p0, v3, v2}, LX/4Wk;->A00(Landroid/graphics/Canvas;LX/4Wa;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3}, LX/4WZ;->A02(ILandroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/4Wk;->A00:LX/4WZ;

    .line 184
    .line 185
    iget-object v0, v0, LX/4WZ;->A05:LX/4WW;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, v0, LX/4WW;->A01:LX/1aT;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, p2}, LX/1aT;->A00(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
