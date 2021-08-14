.class public final LX/L8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/text/style/BackgroundColorSpan;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/LeS;

.field public final A0D:LX/LQ2;

.field public final A0E:LX/LZZ;

.field public final A0F:F

.field public final A0G:I

.field public final A0H:LX/0AO;

.field public final A0I:LX/L8q;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/TextView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L8n;->A0C:LX/LeS;

    .line 8
    .line 9
    invoke-static {p1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L8n;->A0D:LX/LQ2;

    .line 14
    .line 15
    invoke-static {p1}, LX/LZZ;->A01(LX/0kw;)LX/LZZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L8n;->A0E:LX/LZZ;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L8n;->A0H:LX/0AO;

    .line 26
    .line 27
    iput-object p2, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L8n;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    const v0, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    iput v1, p0, LX/L8n;->A0F:F

    .line 49
    .line 50
    iget-object v0, p0, LX/L8n;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const/high16 v0, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, LX/L8n;->A0G:I

    .line 69
    .line 70
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 71
    .line 72
    iget-object v1, p0, LX/L8n;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f0602dd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/L8n;->A0A:Landroid/text/style/BackgroundColorSpan;

    .line 85
    .line 86
    new-instance v0, LX/L8q;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/L8q;-><init>(LX/L8n;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/L8n;->A0I:LX/L8q;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/L8n;->A0I:LX/L8q;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/L8n;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ger;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3kp;->A0X:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ger;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/L8n;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v1, LX/Ger;

    .line 13
    .line 14
    iget-object v0, p0, LX/L8n;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ger;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ger;

    .line 31
    .line 32
    new-instance v1, LX/L8o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/L8o;-><init>(LX/L8n;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/Ger;->A04:LX/2of;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ger;

    .line 49
    .line 50
    new-instance v1, LX/L8m;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/L8m;-><init>(LX/L8n;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/Ger;->A05:LX/2of;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Ger;

    .line 67
    .line 68
    new-instance v0, LX/L8p;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/L8p;-><init>(LX/L8n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/L8n;->A04:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Ger;

    .line 88
    .line 89
    iget-object v0, p0, LX/L8n;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1236fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/Ger;->A04:LX/2of;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/L8n;->A07:F

    .line 108
    .line 109
    float-to-int v2, v0

    .line 110
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v2, v0

    .line 117
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v0, p0, LX/L8n;->A0G:I

    .line 139
    .line 140
    add-int/2addr v3, v0

    .line 141
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Ger;

    .line 148
    .line 149
    iget v0, p0, LX/L8n;->A06:F

    .line 150
    .line 151
    float-to-int v1, v0

    .line 152
    iget-boolean v0, p0, LX/L8n;->A04:Z

    .line 153
    .line 154
    iput v1, v2, LX/Ger;->A00:I

    .line 155
    .line 156
    iput v3, v2, LX/Ger;->A01:I

    .line 157
    .line 158
    iput-boolean v0, v2, LX/Ger;->A06:Z

    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Ger;

    .line 167
    .line 168
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Ger;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/L8n;->A0D:LX/LQ2;

    .line 185
    .line 186
    const-string v1, "text_block_long_press"

    .line 187
    .line 188
    const-string v0, "initial_click"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, p0, LX/L8n;->A02:Z

    .line 194
    .line 195
    iput-boolean v5, p0, LX/L8n;->A05:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/Ger;

    .line 205
    .line 206
    iget-object v0, p0, LX/L8n;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f1236fd

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v2, LX/Ger;->A04:LX/2of;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Ger;

    .line 231
    .line 232
    iget v0, p0, LX/L8n;->A06:F

    .line 233
    .line 234
    float-to-int v1, v0

    .line 235
    iget-boolean v0, p0, LX/L8n;->A04:Z

    .line 236
    .line 237
    iput v1, v2, LX/Ger;->A00:I

    .line 238
    .line 239
    iput v5, v2, LX/Ger;->A01:I

    .line 240
    .line 241
    iput-boolean v0, v2, LX/Ger;->A06:Z

    .line 242
    .line 243
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/text/SpannableString;

    .line 250
    .line 251
    iget-object v3, p0, LX/L8n;->A0A:Landroid/text/style/BackgroundColorSpan;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v0, 0x21

    .line 258
    .line 259
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    if-eq v1, v5, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, LX/L8n;->A0I:LX/L8q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return v4

    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/L8n;->A06:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/L8n;->A07:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v1, p0, LX/L8n;->A0F:F

    .line 47
    .line 48
    cmpl-float v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    cmpl-float v0, v2, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, LX/L8n;->A00()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iput-boolean v5, p0, LX/L8n;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p0, LX/L8n;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, LX/L8n;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-boolean v0, p0, LX/L8n;->A08:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, LX/L8n;->A00()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v0, p0, LX/L8n;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v5

    .line 82
    :cond_7
    iput-boolean v4, p0, LX/L8n;->A04:Z

    .line 83
    .line 84
    iput-boolean v4, p0, LX/L8n;->A08:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/L8n;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, LX/L0Z;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    :try_start_0
    iget-object v1, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    invoke-static {v1, v0, p2}, LX/L0Z;->A00(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/LYN;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    instance-of v0, v2, LX/LYK;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iput-boolean v5, p0, LX/L8n;->A04:Z

    .line 118
    .line 119
    check-cast v2, LX/LYK;

    .line 120
    .line 121
    iget-object v1, v2, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0xdc

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    :goto_1
    iput-object v1, p0, LX/L8n;->A00:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, v2, LX/LYN;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x2e2

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v6

    .line 150
    iget-object v3, p0, LX/L8n;->A0H:LX/0AO;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "Error while attempting to detect text long-press for article: "

    .line 161
    .line 162
    iget-object v0, p0, LX/L8n;->A0C:LX/LeS;

    .line 163
    .line 164
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v6, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    iget-object v2, p0, LX/L8n;->A0I:LX/L8q;

    .line 184
    .line 185
    iget-object v0, v2, LX/L8q;->A01:LX/L8n;

    .line 186
    .line 187
    iget-object v1, v0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 188
    .line 189
    instance-of v0, v1, LX/Lc3;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast v1, LX/Lc3;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/Lc3;->A01()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/L8q;->A00:I

    .line 200
    .line 201
    :cond_a
    iget-object v1, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/L8n;->A0I:LX/L8q;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, LX/L8n;->A0I:LX/L8q;

    .line 211
    .line 212
    const-wide/16 v0, 0x2bc

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    iput-boolean v5, p0, LX/L8n;->A03:Z

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/L8n;->A06:F

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/L8n;->A07:F

    .line 230
    .line 231
    return v4
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
