.class public final LX/Luo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/PopupWindow;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/0AO;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/7p2;


# direct methods
.method public constructor <init>(LX/7p2;LX/0AO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    iput v0, p0, LX/Luo;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/Lus;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Lus;-><init>(LX/Luo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Luo;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, LX/Lqe;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lqe;-><init>(LX/Luo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Luo;->A04:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    new-instance v0, LX/Lut;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Lut;-><init>(LX/Luo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Luo;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    iput-object p1, p0, LX/Luo;->A09:LX/7p2;

    .line 29
    .line 30
    iput-object p2, p0, LX/Luo;->A06:LX/0AO;

    .line 31
    .line 32
    iput-object p3, p0, LX/Luo;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Luo;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Luo;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x70

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, LX/Luo;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const v0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    iget-object v5, p0, LX/Luo;->A03:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, LX/Luo;->A02:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/widget/PopupWindow;

    .line 72
    .line 73
    iget-object v4, p0, LX/Luo;->A02:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, LX/Luo;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    :goto_0
    const/4 v0, -0x2

    .line 86
    invoke-direct {v5, v4, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, LX/Luo;->A03:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    const v0, 0x1030004

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Luo;->A02:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, LX/Luo;->A04:Landroid/view/View$OnTouchListener;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Luo;->A02:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Luo;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    const v0, 0x7f160011

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, LX/Lup;

    .line 127
    .line 128
    invoke-direct {v0, p0, v6, v2, v1}, LX/Lup;-><init>(LX/Luo;Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Luo;->A02:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/Luo;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/Luo;->A02:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p0, LX/Luo;->A08:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    iget v1, p0, LX/Luo;->A00:I

    .line 153
    .line 154
    const/4 v0, -0x2

    .line 155
    if-eq v1, v0, :cond_2

    .line 156
    .line 157
    iget-object v3, p0, LX/Luo;->A02:Landroid/view/View;

    .line 158
    .line 159
    iget-object v2, p0, LX/Luo;->A08:Ljava/lang/Runnable;

    .line 160
    .line 161
    int-to-long v0, v1

    .line 162
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :pswitch_0
    const v0, 0x7f160081

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    const v0, 0x7f16000c

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    const/4 v1, -0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v1, LX/8ds;->A00:[I

    .line 177
    .line 178
    iget-object v0, p0, LX/Luo;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget v1, v1, v2

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v0, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v1, v0, :cond_4

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    iget-object v0, p0, LX/Luo;->A02:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v8, v0

    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, -0x1

    .line 205
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    packed-switch v2, :pswitch_data_2

    .line 210
    .line 211
    .line 212
    const/4 v1, -0x2

    .line 213
    :goto_2
    const/4 v0, -0x2

    .line 214
    invoke-virtual {v5, v1, v0}, Landroid/widget/PopupWindow;->update(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    const/4 v1, -0x1

    .line 219
    goto :goto_2

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Luo;->A09:LX/7p2;

    .line 1
    .line 2
    iget-object v2, v3, LX/7p2;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/Luq;

    .line 5
    .line 6
    invoke-direct {v1, v3, p0}, LX/Luq;-><init>(LX/7p2;LX/Luo;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4e3d4aa0    # 7.9394611E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/7p2;->A00:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v3, LX/7p2;->A01:Z

    .line 22
    .line 23
    iget-object v0, v3, LX/7p2;->A00:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Luo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/7p2;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LX/Lur;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/Lur;-><init>(LX/7p2;LX/Luo;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x77ca2075

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Luo;->A09:LX/7p2;

    .line 1
    .line 2
    iget-object v0, v3, LX/7p2;->A00:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v3, LX/7p2;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/7p2;->A00:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Luo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/7p2;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/Lur;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/Lur;-><init>(LX/7p2;LX/Luo;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x77ca2075

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
