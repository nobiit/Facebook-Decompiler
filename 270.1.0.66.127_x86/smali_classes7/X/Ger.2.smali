.class public final LX/Ger;
.super LX/3kp;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mM;

.field public A03:LX/0mI;

.field public A04:LX/2of;

.field public A05:LX/2of;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3kp;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ger;->A02:LX/0mM;

    .line 13
    .line 14
    const v0, 0xe131

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ger;->A03:LX/0mI;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a0692

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/3kp;->A0Z(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, LX/3kp;->A0K(F)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1163

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2of;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ger;->A04:LX/2of;

    .line 56
    .line 57
    const v0, 0x7f0a1164

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2of;

    .line 65
    .line 66
    iput-object v0, p0, LX/Ger;->A05:LX/2of;

    .line 67
    .line 68
    iget-object v0, p0, LX/Ger;->A03:LX/0mI;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Ger;->A05:LX/2of;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f160065

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Ger;->A09:I

    .line 98
    .line 99
    const v0, 0x7f160006

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/Ger;->A07:I

    .line 107
    .line 108
    const v0, 0x7f160006

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/Ger;->A08:I

    .line 116
    .line 117
    return-void
    .line 118
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 15

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    .line 5
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v4, v0, [I

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    instance-of v0, v6, LX/Lc3;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    aget v7, v4, v0

    .line 27
    .line 28
    iget v1, p0, LX/Ger;->A09:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-le v7, v1, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    aget v4, v4, v2

    .line 36
    .line 37
    iget v0, p0, LX/Ger;->A00:I

    .line 38
    .line 39
    add-int/2addr v4, v0

    .line 40
    iget-boolean v0, p0, LX/Ger;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, p0, LX/Ger;->A01:I

    .line 45
    .line 46
    add-int v1, v7, v0

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    iget v0, p0, LX/Ger;->A07:I

    .line 55
    .line 56
    sub-int/2addr v14, v0

    .line 57
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget v0, p0, LX/Ger;->A08:I

    .line 64
    .line 65
    sub-int/2addr v13, v0

    .line 66
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v0, p0, LX/Ger;->A09:I

    .line 89
    .line 90
    sub-int v9, v1, v0

    .line 91
    .line 92
    add-int/2addr v9, v14

    .line 93
    sub-int/2addr v5, v1

    .line 94
    add-int/2addr v5, v13

    .line 95
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/high16 v0, -0x80000000

    .line 104
    .line 105
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    shr-int/lit8 v0, v12, 0x1

    .line 135
    .line 136
    sub-int v6, v4, v0

    .line 137
    .line 138
    if-gtz v6, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    neg-int v6, v0

    .line 147
    :cond_2
    add-int v11, v6, v12

    .line 148
    .line 149
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v10

    .line 156
    if-le v11, v0, :cond_3

    .line 157
    .line 158
    sub-int v6, v10, v12

    .line 159
    .line 160
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v6, v0

    .line 167
    :cond_3
    add-int/2addr v12, v6

    .line 168
    sub-int/2addr v10, v12

    .line 169
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    if-ge v7, v9, :cond_6

    .line 174
    .line 175
    const v0, 0x7f1c0407

    .line 176
    .line 177
    .line 178
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 179
    .line 180
    const/16 v0, 0x50

    .line 181
    .line 182
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 185
    .line 186
    sub-int/2addr v8, v1

    .line 187
    sub-int/2addr v8, v14

    .line 188
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 189
    .line 190
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 191
    .line 192
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 203
    .line 204
    sub-int/2addr v4, v6

    .line 205
    invoke-virtual {v0, v4}, LX/7I9;->A03(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 209
    .line 210
    iget-object v1, v0, LX/7I9;->A02:LX/Fni;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_4
    if-nez v0, :cond_5

    .line 217
    .line 218
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :cond_6
    const v0, 0x7f1c0408

    .line 222
    .line 223
    .line 224
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 225
    .line 226
    const/16 v0, 0x30

    .line 227
    .line 228
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 231
    .line 232
    sub-int/2addr v1, v13

    .line 233
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    .line 235
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 236
    .line 237
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    if-eqz v5, :cond_1

    .line 241
    .line 242
    move v1, v7

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
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
.end method
