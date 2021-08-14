.class public final Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;
.super LX/1N1;
.source ""

# interfaces
.implements LX/4Iv;


# instance fields
.field public A00:I

.field public A01:LX/0tk;

.field public A02:LX/1Hh;

.field public A03:LX/4h9;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A01:LX/0tk;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v0, 0x7f1600f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Efw;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Efw;-><init>(Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A03:LX/4h9;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A00(J)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.facebook.video.polls.ui.VideoPollTimerCountdownView"

    .line 6
    .line 7
    const-string v0, "PollStartTimeS not set yet!"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v4, v1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v9

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A05:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4l1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A03:LX/4h9;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/4l1;->D12(LX/4h8;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A04:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-wide/16 v1, 0xe10

    .line 53
    .line 54
    cmp-long v0, v4, v1

    .line 55
    .line 56
    if-ltz v0, :cond_6

    .line 57
    .line 58
    div-long v7, v4, v1

    .line 59
    .line 60
    mul-long/2addr v1, v7

    .line 61
    sub-long/2addr v4, v1

    .line 62
    :goto_0
    const-wide/16 v1, 0x3c

    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    div-long v9, v4, v1

    .line 69
    .line 70
    mul-long/2addr v1, v9

    .line 71
    sub-long/2addr v4, v1

    .line 72
    :cond_3
    const-string v6, "%1s"

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    cmp-long v0, v7, v1

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v2, 0x7f1000fa

    .line 83
    .line 84
    .line 85
    long-to-int v1, v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 99
    .line 100
    const v2, 0x7f1231ec

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A01:LX/0tk;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    cmp-long v0, v9, v1

    .line 130
    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 134
    .line 135
    const v2, 0x7f10018d

    .line 136
    .line 137
    .line 138
    long-to-int v1, v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v5, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 152
    .line 153
    const v4, 0x7f1231ed

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A01:LX/0tk;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "%2s"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object v3, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 186
    .line 187
    const v2, 0x7f10018d

    .line 188
    .line 189
    .line 190
    long-to-int v1, v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v3, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A06:Landroid/content/res/Resources;

    .line 204
    .line 205
    const v2, 0x7f1231ee

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
.end method

.method public final CNx(Z)V
    .locals 0

    return-void
.end method

.method public final CNy(LX/4AT;LX/4AT;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A02:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/Efy;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Efy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, v1, LX/Efy;->A00:LX/4AT;

    .line 8
    .line 9
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x107ef6c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1N1;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2a1478e4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4l0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A03:LX/4h9;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4l0;->D12(LX/4h8;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/4l0;->A0F:LX/4Iv;

    .line 36
    .line 37
    :cond_1
    const v0, -0x40d3d19e

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
