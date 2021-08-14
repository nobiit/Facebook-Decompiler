.class public LX/OOy;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/animation/ObjectAnimator;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/GHO;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a01b6

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OOy;->A09:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a10dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, LX/OOy;->A0E:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f120065

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a10de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/OOy;->A0F:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a10df

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/OOy;->A0G:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a159e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/OOy;->A0A:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a0528

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/OOy;->A07:Landroid/view/View;

    .line 92
    .line 93
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a052a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, LX/OOy;->A0C:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0a10d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/OOy;->A06:Landroid/view/View;

    .line 116
    .line 117
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a10d9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, LX/OOy;->A0B:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a10da

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/OOy;->A08:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, LX/OOy;->A09:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a10db

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, LX/OOy;->A0D:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f0a159d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewStub;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/GHO;

    .line 168
    .line 169
    iput-object v0, p0, LX/OOy;->A0H:LX/GHO;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/OOy;->A0H:LX/GHO;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/OOy;->A0H:LX/GHO;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/OOy;->A0H:LX/GHO;

    .line 192
    .line 193
    const/16 v4, 0x3e8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/OOy;->A0H:LX/GHO;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    new-array v1, v0, [I

    .line 202
    .line 203
    fill-array-data v1, :array_0

    .line 204
    .line 205
    .line 206
    const-string v0, "progress"

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p0, LX/OOy;->A04:Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    const-wide/16 v0, 0x2710

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/OOy;->A04:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 222
    .line 223
    const/high16 v0, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/OOy;->A04:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/OOy;->A09:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, LX/OOy;->A0Q:Z

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 250
    .line 251
    iput-boolean v1, p0, LX/OOy;->A0O:Z

    .line 252
    .line 253
    iput-boolean v3, p0, LX/OOy;->A0N:Z

    .line 254
    .line 255
    iput v4, p0, LX/OOy;->A02:I

    .line 256
    .line 257
    const/16 v0, 0x7d0

    .line 258
    .line 259
    iput v0, p0, LX/OOy;->A00:I

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    iput v0, p0, LX/OOy;->A01:I

    .line 264
    .line 265
    iput-boolean v3, p0, LX/OOy;->A0P:Z

    .line 266
    .line 267
    return-void

    .line 268
    :array_0
    .array-data 4
        0x0
        0x3de
    .end array-data
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OOy;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OOy;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f120067

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/OOy;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/OOy;->A0N:Z

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, LX/OOy;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, LX/OOy;->A0N:Z

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v0, p0, LX/OOy;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, LX/OOy;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LX/OOy;->A0N:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, LX/OOy;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, LX/OOy;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iget-object v1, p0, LX/OOy;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, LX/OOy;->A0N:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, LX/OOy;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, LX/OOy;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/OOy;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-le v0, v1, :cond_6

    .line 109
    .line 110
    iput v2, p0, LX/OOy;->A03:I

    .line 111
    .line 112
    iget-object v1, p0, LX/OOy;->A0D:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/OOy;->A03:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, p0, LX/OOy;->A03:I

    .line 130
    .line 131
    iget-object v2, p0, LX/OOy;->A08:Landroid/view/View;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    new-array v1, v3, [F

    .line 135
    .line 136
    fill-array-data v1, :array_0

    .line 137
    .line 138
    .line 139
    const-string v0, "alpha"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    iget v0, p0, LX/OOy;->A02:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    iget v0, p0, LX/OOy;->A00:I

    .line 156
    .line 157
    int-to-long v0, v0

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    iget v0, p0, LX/OOy;->A01:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    new-instance v0, LX/OP2;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/OP2;-><init>(LX/OOy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/OOy;->A05:Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    iget-boolean v0, p0, LX/OOy;->A0P:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v1, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, LX/OOy;->A0D:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    iget-object v0, p0, LX/OOy;->A0M:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
