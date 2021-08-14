.class public final LX/JXb;
.super LX/JYD;
.source ""


# instance fields
.field public final synthetic A00:LX/JXa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2218198
    invoke-direct {p0}, LX/JYD;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/JXa;)V
    .locals 0

    .line 2218199
    iput-object p1, p0, LX/JXb;->A00:LX/JXa;

    .line 2218200
    invoke-direct {p0}, LX/JYD;-><init>()V

    .line 2218201
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/JYJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/JYJ;

    .line 1
    .line 2
    iget-object v6, p1, LX/JYJ;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/JXb;->A00:LX/JXa;

    .line 8
    .line 9
    iget-object v3, v0, LX/JXa;->A03:LX/JXT;

    .line 10
    .line 11
    iget-object v0, v3, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, v3, LX/JXT;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    const-string v1, "EditableOverlayContainerView"

    .line 26
    .line 27
    const-string v0, "Null photo bounds when trying to add sticker"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/JXb;->A00:LX/JXa;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/JXa;->A05:Z

    .line 36
    .line 37
    iget-object v1, v2, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A00:I

    .line 44
    .line 45
    iget-object v3, v2, LX/JXa;->A02:LX/JXk;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "input_method"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/JXk;->A02:Landroid/view/animation/TranslateAnimation;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/16 v1, 0x6099

    .line 74
    .line 75
    iget-object v0, v3, LX/JXT;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/47J;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v3, LX/JXT;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/47J;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_1
    iget-object v4, v3, LX/JXT;->A06:LX/JXi;

    .line 103
    .line 104
    iget-object v7, v3, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v1, v0

    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v1, v2

    .line 139
    iget v0, v4, LX/JXi;->A00:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v0, v2

    .line 143
    sub-float/2addr v1, v0

    .line 144
    float-to-int v5, v1

    .line 145
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v1, v0

    .line 153
    div-float/2addr v1, v2

    .line 154
    iget v4, v4, LX/JXi;->A00:I

    .line 155
    .line 156
    int-to-float v0, v4

    .line 157
    div-float/2addr v0, v2

    .line 158
    sub-float/2addr v1, v0

    .line 159
    float-to-int v1, v1

    .line 160
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    add-int v0, v5, v4

    .line 166
    .line 167
    add-int/2addr v4, v1

    .line 168
    invoke-direct {v2, v5, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget-object v1, v3, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    sub-int/2addr v4, v0

    .line 178
    int-to-float v7, v4

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    div-float/2addr v7, v0

    .line 185
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget-object v1, v3, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    sub-int/2addr v4, v0

    .line 192
    int-to-float v5, v4

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v5, v0

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v4, v0

    .line 204
    iget-object v0, v3, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr v4, v0

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v2, v0

    .line 217
    iget-object v0, v3, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    div-float/2addr v2, v0

    .line 225
    new-instance v1, LX/B4a;

    .line 226
    .line 227
    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v1, v8, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput v7, v1, LX/B4a;->A01:F

    .line 233
    .line 234
    iput v5, v1, LX/B4a;->A03:F

    .line 235
    .line 236
    iput v4, v1, LX/B4a;->A04:F

    .line 237
    .line 238
    iput v2, v1, LX/B4a;->A00:F

    .line 239
    .line 240
    invoke-virtual {v1}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v3, LX/JXT;->A03:LX/JXw;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v3}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/JXT;->A03:LX/JXw;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/JXw;->A09(LX/3Ms;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, LX/JXT;->A08:LX/1QX;

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v3, LX/JXT;->A08:LX/1QX;

    .line 262
    .line 263
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LX/JXx;->A0Q()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    iget-object v0, v3, LX/JXT;->A02:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/47J;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto/16 :goto_1
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
