.class public final LX/B4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.lipsync.FacecastLipsyncRenderController$1"


# instance fields
.field public final synthetic A00:LX/7cf;


# direct methods
.method public constructor <init>(LX/7cf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4S;->A00:LX/7cf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/B4S;->A00:LX/7cf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cf;->A03:LX/1U6;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/B4S;->A00:LX/7cf;

    .line 13
    .line 14
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/7cf;->A04:LX/B4l;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/7cf;->A06:LX/B4G;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/7cf;->A03:LX/1U6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/B4S;->A00:LX/7cf;

    .line 39
    .line 40
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, v0, LX/7cf;->A00:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/B4S;->A00:LX/7cf;

    .line 50
    .line 51
    iget-object v5, v0, LX/7cf;->A04:LX/B4l;

    .line 52
    .line 53
    iget-object v4, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v3, v0, [I

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aget v2, v3, v0

    .line 65
    .line 66
    int-to-float v1, v2

    .line 67
    iget-object v0, v5, LX/B4l;->A03:Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v9

    .line 75
    sub-float v8, v0, v1

    .line 76
    .line 77
    div-float/2addr v8, v0

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    int-to-float v1, v2

    .line 84
    iget-object v2, v5, LX/B4l;->A03:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v9

    .line 90
    sub-float v7, v0, v1

    .line 91
    .line 92
    div-float/2addr v7, v0

    .line 93
    const/4 v6, 0x0

    .line 94
    aget v1, v3, v6

    .line 95
    .line 96
    int-to-float v3, v1

    .line 97
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v9

    .line 101
    sub-float/2addr v3, v0

    .line 102
    div-float/2addr v3, v0

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    int-to-float v2, v1

    .line 109
    iget-object v1, v5, LX/B4l;->A03:Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    int-to-float v0, v4

    .line 114
    div-float/2addr v0, v9

    .line 115
    sub-float/2addr v2, v0

    .line 116
    div-float/2addr v2, v0

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-le v1, v4, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_0
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget v1, v5, LX/B4l;->A01:F

    .line 126
    .line 127
    div-float/2addr v3, v1

    .line 128
    iget v0, v5, LX/B4l;->A02:F

    .line 129
    .line 130
    mul-float/2addr v3, v0

    .line 131
    div-float/2addr v2, v1

    .line 132
    mul-float/2addr v2, v0

    .line 133
    :goto_0
    iget-object v1, v5, LX/B4l;->A00:[F

    .line 134
    .line 135
    aput v3, v1, v6

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput v7, v1, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput v2, v1, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput v7, v1, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput v3, v1, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput v8, v1, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput v2, v1, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput v8, v1, v0

    .line 157
    .line 158
    iget-object v0, p0, LX/B4S;->A00:LX/7cf;

    .line 159
    .line 160
    iget-object v1, v0, LX/7cf;->A06:LX/B4G;

    .line 161
    .line 162
    iget-object v2, v0, LX/7cf;->A03:LX/1U6;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_1
    invoke-static {v1, v0}, LX/B4G;->A04(LX/B4G;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LX/B4G;->A0K:LX/B4I;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v2, v0, v0}, LX/B4I;->A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/B4S;->A00:LX/7cf;

    .line 178
    .line 179
    iget-object v1, v0, LX/7cf;->A06:LX/B4G;

    .line 180
    .line 181
    iget-object v0, v0, LX/7cf;->A04:LX/B4l;

    .line 182
    .line 183
    iget-object v0, v0, LX/B4l;->A00:[F

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/B4G;->A06([F)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    iget v1, v5, LX/B4l;->A02:F

    .line 190
    .line 191
    div-float/2addr v8, v1

    .line 192
    iget v0, v5, LX/B4l;->A01:F

    .line 193
    .line 194
    mul-float/2addr v8, v0

    .line 195
    div-float/2addr v7, v1

    .line 196
    mul-float/2addr v7, v0

    .line 197
    goto :goto_0
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
.end method
