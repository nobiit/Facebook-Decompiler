.class public final LX/NpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.components.ContourView$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/NpN;

.field public final synthetic A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/NpN;Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpM;->A01:LX/NpN;

    .line 1
    .line 2
    iput-object p2, p0, LX/NpM;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 3
    .line 4
    iput-object p3, p0, LX/NpM;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/NpM;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/NpM;->A01:LX/NpN;

    .line 1
    .line 2
    iget-object v3, p0, LX/NpM;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 3
    .line 4
    iget-object v2, p0, LX/NpM;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    iget-object v1, v4, LX/NpN;->A09:LX/L49;

    .line 9
    .line 10
    if-ne v3, v0, :cond_4

    .line 11
    .line 12
    iget v0, v4, LX/NpN;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/NpN;->A00(Landroid/view/View;Landroid/graphics/Rect;F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/NpN;->A09:LX/L49;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/NpN;->A09:LX/L49;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/NpN;->A09:LX/L49;

    .line 39
    .line 40
    new-instance v0, LX/L4B;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/L4B;-><init>(LX/L49;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, LX/NpM;->A01:LX/NpN;

    .line 49
    .line 50
    iget-object v3, p0, LX/NpM;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 51
    .line 52
    iget-object v2, p0, LX/NpM;->A00:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 55
    .line 56
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 59
    .line 60
    if-eq v3, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v4, LX/NpN;->A07:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    iget-object v6, p0, LX/NpM;->A01:LX/NpN;

    .line 77
    .line 78
    iget-object v0, p0, LX/NpM;->A00:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget-object v0, v6, LX/NpN;->A05:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v1, v0

    .line 91
    iget-object v0, p0, LX/NpM;->A00:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget-object v0, p0, LX/NpM;->A01:LX/NpN;

    .line 98
    .line 99
    iget-object v0, v0, LX/NpN;->A05:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v3, v0

    .line 106
    iget-boolean v2, p0, LX/NpM;->A03:Z

    .line 107
    .line 108
    int-to-float v5, v3

    .line 109
    iget v4, v6, LX/NpN;->A02:F

    .line 110
    .line 111
    add-float/2addr v4, v5

    .line 112
    iget-object v0, v6, LX/NpN;->A05:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    int-to-float v3, v8

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    int-to-float v2, v7

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/NpN;->A06:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/NpN;->A03:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/NpN;->A04:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/NpN;->A08:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, p0, LX/NpM;->A01:LX/NpN;

    .line 179
    .line 180
    iget-boolean v0, v1, LX/NpN;->A0A:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/NpM;->A01:LX/NpN;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v1, LX/NpN;->A0A:Z

    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :cond_2
    int-to-float v3, v8

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/NpN;->A05:Landroid/widget/ImageView;

    .line 208
    .line 209
    int-to-float v2, v7

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/NpN;->A06:Landroid/widget/ImageView;

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/NpN;->A06:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/NpN;->A03:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/NpN;->A03:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/NpN;->A04:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/NpN;->A04:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/NpN;->A08:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    iget-object v1, v4, LX/NpN;->A07:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget v0, v4, LX/NpN;->A01:F

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, LX/NpN;->A00(Landroid/view/View;Landroid/graphics/Rect;F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/NpN;->A07:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 273
    .line 274
    if-ne v3, v0, :cond_0

    .line 275
    .line 276
    iget-object v3, v4, LX/NpN;->A07:Landroid/widget/ImageView;

    .line 277
    .line 278
    new-instance v2, LX/Npl;

    .line 279
    .line 280
    invoke-direct {v2, v4}, LX/Npl;-><init>(LX/NpN;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x1388

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_4
    new-instance v0, LX/L4C;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/L4C;-><init>(LX/L49;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/NpN;->A09:LX/L49;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, LX/NpN;->A09:LX/L49;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
.end method
