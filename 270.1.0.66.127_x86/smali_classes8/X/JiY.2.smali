.class public final LX/JiY;
.super LX/6nJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/react/bridge/ReadableMap;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1Lm;

.field public final A09:LX/1Kj;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;LX/1Lm;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6nJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1Kj;

    .line 4
    .line 5
    new-instance v0, LX/1Kr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/1Kj;-><init>(LX/1L7;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JiY;->A09:LX/1Kj;

    .line 18
    .line 19
    iput-object p7, p0, LX/JiY;->A08:LX/1Lm;

    .line 20
    .line 21
    iput-object p8, p0, LX/JiY;->A0A:Ljava/lang/Object;

    .line 22
    .line 23
    iput p4, p0, LX/JiY;->A01:I

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    :cond_0
    iput-object p5, p0, LX/JiY;->A04:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object p6, p0, LX/JiY;->A06:Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    int-to-float v0, p3

    .line 34
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, LX/JiY;->A02:I

    .line 40
    .line 41
    int-to-float v0, p2

    .line 42
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, LX/JiY;->A00:I

    .line 48
    .line 49
    iput-object p9, p0, LX/JiY;->A07:Ljava/lang/String;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/JiY;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A07(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JiY;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JiY;->A04:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JiY;->A06:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    new-instance v2, LX/6ou;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/6ou;-><init>(LX/1Qr;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/JiY;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/7SL;->A00(Ljava/lang/String;)LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/JiY;->A08:LX/1Lm;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1Lm;->A09()LX/1Lm;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 40
    .line 41
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 42
    .line 43
    iget-object v0, p0, LX/JiY;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Lm;->A0B(Ljava/lang/Object;)LX/1Lm;

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Lm;->A06()LX/1RA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JiY;->A08:LX/1Lm;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Lm;->A09()LX/1Lm;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JiY;->A09:LX/1Kj;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget v2, p0, LX/JiY;->A02:I

    .line 73
    .line 74
    iget v1, p0, LX/JiY;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, LX/JiY;->A01:I

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object v0, p0, LX/JiY;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v1, v0

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    add-int/2addr p7, v0

    .line 117
    shr-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    sub-int/2addr p7, v0

    .line 120
    iget-object v0, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget-object v0, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    shr-int/lit8 v0, v1, 0x1

    .line 138
    .line 139
    sub-int/2addr p7, v0

    .line 140
    int-to-float v0, p7

    .line 141
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/JiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JiY;->A00:I

    .line 3
    .line 4
    neg-int v1, v0

    .line 5
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    .line 12
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/JiY;->A02:I

    .line 15
    .line 16
    return v0
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
.end method
