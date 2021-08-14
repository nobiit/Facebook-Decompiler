.class public final LX/K2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/K2l;


# direct methods
.method public constructor <init>(LX/K2l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2m;->A00:LX/K2l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/K2m;->A00:LX/K2l;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, LX/K2l;->A00:F

    .line 7
    .line 8
    iget-object v1, p0, LX/K2m;->A00:LX/K2l;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/K2l;->A01:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/K2m;->A00:LX/K2l;

    .line 26
    .line 27
    iget v1, v2, LX/K2l;->A00:F

    .line 28
    .line 29
    iget v0, v2, LX/K2l;->A01:F

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/K2l;->A00(LX/K2l;FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/K2l;->A09:LX/1jM;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/K2n;

    .line 45
    .line 46
    :goto_0
    iput-object v0, v2, LX/K2l;->A05:LX/K2n;

    .line 47
    .line 48
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 49
    .line 50
    iget-object v1, v0, LX/K2l;->A05:LX/K2n;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/K2n;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LX/K2n;->A02:LX/1QX;

    .line 59
    .line 60
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    iget-object v6, p0, LX/K2m;->A00:LX/K2l;

    .line 69
    .line 70
    iget-object v2, v6, LX/K2l;->A06:LX/48d;

    .line 71
    .line 72
    sget-object v0, LX/48d;->A04:LX/48d;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-ne v2, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v6, LX/K2l;->A08:LX/6pQ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6pQ;->A02()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 86
    .line 87
    iget-object v0, v0, LX/K2l;->A05:LX/K2n;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v4, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, LX/K2m;->A00:LX/K2l;

    .line 111
    .line 112
    iget v1, v2, LX/K2l;->A00:F

    .line 113
    .line 114
    iget v0, v2, LX/K2l;->A01:F

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/K2l;->A00(LX/K2l;FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v2, LX/K2l;->A09:LX/1jM;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/K2n;

    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 134
    .line 135
    iget-object v1, v0, LX/K2l;->A05:LX/K2n;

    .line 136
    .line 137
    if-eq v1, v7, :cond_0

    .line 138
    .line 139
    iget-boolean v0, v1, LX/K2n;->A04:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, LX/K2n;->A02:LX/1QX;

    .line 144
    .line 145
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 151
    .line 152
    iput-object v7, v0, LX/K2l;->A05:LX/K2n;

    .line 153
    .line 154
    iget-boolean v0, v7, LX/K2n;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v2, v7, LX/K2n;->A02:LX/1QX;

    .line 159
    .line 160
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 169
    .line 170
    iput-object v6, v0, LX/K2l;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v7, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 176
    .line 177
    iget-object v1, v0, LX/K2l;->A05:LX/K2n;

    .line 178
    .line 179
    iget-boolean v0, v1, LX/K2n;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v2, v1, LX/K2n;->A02:LX/1QX;

    .line 184
    .line 185
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 191
    .line 192
    iput-object v6, v0, LX/K2l;->A05:LX/K2n;

    .line 193
    .line 194
    iput-object v6, v0, LX/K2l;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object v0, v6, LX/K2l;->A08:LX/6pQ;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/6pQ;->A05()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v4, :cond_a

    .line 222
    .line 223
    iget-object v4, p0, LX/K2m;->A00:LX/K2l;

    .line 224
    .line 225
    iget v2, v4, LX/K2l;->A00:F

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    cmpg-float v0, v2, v1

    .line 229
    .line 230
    if-ltz v0, :cond_9

    .line 231
    .line 232
    iget v0, v4, LX/K2l;->A01:F

    .line 233
    .line 234
    cmpg-float v0, v0, v1

    .line 235
    .line 236
    if-ltz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v4, LX/K2l;->A09:LX/1jM;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    cmpl-float v0, v2, v0

    .line 246
    .line 247
    if-gtz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 250
    .line 251
    iget v1, v0, LX/K2l;->A01:F

    .line 252
    .line 253
    iget-object v0, v0, LX/K2l;->A09:LX/1jM;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    cmpl-float v0, v1, v0

    .line 261
    .line 262
    if-gtz v0, :cond_9

    .line 263
    .line 264
    iget-object v2, p0, LX/K2m;->A00:LX/K2l;

    .line 265
    .line 266
    iget v1, v2, LX/K2l;->A00:F

    .line 267
    .line 268
    iget v0, v2, LX/K2l;->A01:F

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/K2l;->A01(LX/K2l;FF)Lcom/facebook/stickers/model/Sticker;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/K2l;->A02(LX/K2l;Lcom/facebook/stickers/model/Sticker;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return v3

    .line 280
    :cond_a
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 281
    .line 282
    iget-object v0, v0, LX/K2l;->A08:LX/6pQ;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/6pQ;->A02()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/K2m;->A00:LX/K2l;

    .line 288
    .line 289
    iget-object v0, v0, LX/K2l;->A09:LX/1jM;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    return v3

    .line 295
    :cond_b
    return v1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
