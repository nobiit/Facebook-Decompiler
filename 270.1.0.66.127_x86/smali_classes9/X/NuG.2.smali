.class public final LX/NuG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/widget/ImageView;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/PointF;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:LX/IP3;

.field public final A0G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/IP3;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NuG;->A09:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 32
    .line 33
    iput-object p1, p0, LX/NuG;->A0F:LX/IP3;

    .line 34
    .line 35
    iput-object p2, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p3, p0, LX/NuG;->A0G:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p4, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p5, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p6, p0, LX/NuG;->A02:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v0, 0x7f160028

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/NuG;->A06:I

    .line 63
    .line 64
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 65
    .line 66
    const v0, 0x7f16000a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/NuG;->A04:I

    .line 74
    .line 75
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v0, 0x7f16006a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/NuG;->A05:I

    .line 85
    .line 86
    return-void
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
.end method

.method public static A00(LX/NuG;)Landroid/widget/ImageView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NuG;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1700ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120746

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/NuG;->A03:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/NuG;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/NuG;->A09:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v0, 0x7f160023

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, LX/NuG;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v0, v8

    .line 45
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v0, v8

    .line 50
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    add-int/2addr v0, v8

    .line 55
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v0, p0, LX/NuG;->A09:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    add-int/2addr v1, v8

    .line 62
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v0, v8

    .line 75
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v0, v8

    .line 80
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v0, v8

    .line 85
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget-object v4, p0, LX/NuG;->A0F:LX/IP3;

    .line 109
    .line 110
    iget-object v0, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shr-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    new-instance v6, Landroid/graphics/PointF;

    .line 132
    .line 133
    iget-object v1, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget-object v2, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    sub-float/2addr v3, v0

    .line 143
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-direct {v6, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    float-to-int v3, v0

    .line 157
    sub-int v2, v3, v7

    .line 158
    .line 159
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    float-to-int v1, v0

    .line 162
    add-int/2addr v3, v7

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    :cond_1
    :goto_1
    iget-object v4, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LX/NuG;->A06()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-static {p0}, LX/NuG;->A00(LX/NuG;)Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v0, p0, LX/NuG;->A09:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    add-int/2addr v1, v8

    .line 221
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-le v1, v0, :cond_5

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    sub-int/2addr v3, v8

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    sub-int/2addr v1, v8

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :cond_3
    iget-object v0, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    iget-object v2, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    iget-object v0, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iget-object v4, p0, LX/NuG;->A0F:LX/IP3;

    .line 271
    .line 272
    iget-object v0, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    shr-int/lit8 v7, v0, 0x1

    .line 292
    .line 293
    new-instance v6, Landroid/graphics/PointF;

    .line 294
    .line 295
    iget-object v1, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    iget-object v2, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    sub-float/2addr v3, v0

    .line 305
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    sub-float/2addr v1, v0

    .line 311
    invoke-direct {v6, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 315
    .line 316
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    float-to-int v3, v0

    .line 319
    sub-int/2addr v3, v7

    .line 320
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    float-to-int v2, v0

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr v2, v0

    .line 328
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 329
    .line 330
    float-to-int v1, v0

    .line 331
    add-int/2addr v1, v7

    .line 332
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 333
    .line 334
    float-to-int v0, v0

    .line 335
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_4
    iget-object v1, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    add-int/2addr v0, v8

    .line 345
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_5
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    add-int/2addr v3, v8

    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int/2addr v3, v0

    .line 357
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    sub-int/2addr v2, v8

    .line 360
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    add-int/2addr v1, v8

    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v0, v2

    .line 368
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 369
    .line 370
    .line 371
    return-void
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
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/NuG;->A01:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/NuG;->A00:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/NuG;->A02:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v2, p0, LX/NuG;->A01:I

    .line 29
    .line 30
    iput v1, p0, LX/NuG;->A00:I

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/NuG;->A02:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v0, p0, LX/NuG;->A01:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget v0, p0, LX/NuG;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LX/NuG;->A04(Landroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    float-to-int v1, v0

    .line 20
    iget-object v0, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v3, 0x7f160015

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    iget-object v0, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v3, p0, LX/NuG;->A09:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, p0, LX/NuG;->A05:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    iget-object v0, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int v1, v4, v0

    .line 89
    .line 90
    iget-object v0, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A04(Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v0, 0x7f160015

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v0, 0x7f160015

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    int-to-float v0, v2

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v0, 0x7f160020

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f160020

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    int-to-float v0, v2

    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iget-object v0, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/NuG;->A02:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v0, p0, LX/NuG;->A01:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v2, v0

    .line 95
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget v0, p0, LX/NuG;->A00:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    float-to-int v4, v0

    .line 109
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    float-to-int v3, v0

    .line 112
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    shr-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    iget v0, p0, LX/NuG;->A05:I

    .line 121
    .line 122
    sub-int/2addr v6, v0

    .line 123
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v3

    .line 130
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    iget v0, p0, LX/NuG;->A06:I

    .line 138
    .line 139
    sub-int/2addr v2, v0

    .line 140
    iget v0, p0, LX/NuG;->A04:I

    .line 141
    .line 142
    sub-int/2addr v2, v0

    .line 143
    iget-object v1, p0, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 144
    .line 145
    const v0, 0x7f160020

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v2, v0

    .line 153
    iget v0, p0, LX/NuG;->A00:I

    .line 154
    .line 155
    if-le v2, v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v3, v0

    .line 177
    iget-object v5, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 178
    .line 179
    sub-int v2, v4, v6

    .line 180
    .line 181
    iget v1, p0, LX/NuG;->A04:I

    .line 182
    .line 183
    add-int/2addr v1, v3

    .line 184
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v1, v0

    .line 191
    add-int/2addr v4, v6

    .line 192
    iget v0, p0, LX/NuG;->A04:I

    .line 193
    .line 194
    add-int/2addr v3, v0

    .line 195
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    float-to-int v0, v0

    .line 203
    invoke-virtual {p0, v0}, LX/NuG;->A03(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    iget-object v1, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/NuG;->A0D:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/NuG;->A0E:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v3, v0

    .line 227
    iget-object v2, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 228
    .line 229
    sub-int v1, v4, v6

    .line 230
    .line 231
    iget v0, p0, LX/NuG;->A06:I

    .line 232
    .line 233
    sub-int/2addr v3, v0

    .line 234
    add-int/2addr v4, v6

    .line 235
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v3

    .line 242
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NuG;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NuG;->A0G:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iget v0, p0, LX/NuG;->A05:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    iget-object v2, p0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v0, p0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    float-to-int v1, v0

    .line 34
    sub-int/2addr v1, v3

    .line 35
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget-object v0, p0, LX/NuG;->A0C:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NuG;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A07(II)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/NuG;->A0F:LX/IP3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IP3;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/NuG;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/NuG;->A00(LX/NuG;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/NuG;->A0A:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method
