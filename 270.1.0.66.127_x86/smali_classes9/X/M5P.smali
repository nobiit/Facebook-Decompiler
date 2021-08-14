.class public final LX/M5P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/1N1;

.field public A06:LX/1N1;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/concurrent/Future;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/animation/Interpolator;

.field public final A0B:LX/0AT;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/M5P;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/M5P;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/M5Q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M5Q;-><init>(LX/M5P;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M5P;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M5P;->A0B:LX/0AT;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M5P;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M5P;->A09:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/M5P;->A0A:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M5P;->A05:LX/1N1;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/M5P;->A05:LX/1N1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/M5P;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/M5P;->A08:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/M5P;->A08:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/M5P;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/M5P;->A00(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/M5P;->A03:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/M5P;->A06:LX/1N1;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f120ff3

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/M5P;->A06:LX/1N1;

    .line 38
    .line 39
    iget-object v0, p0, LX/M5P;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v3}, LX/M5P;->A00(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/M5P;->A03:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, LX/M5P;->A00:I

    .line 67
    .line 68
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/M5P;->A05:LX/1N1;

    .line 76
    .line 77
    const-string v2, " "

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    const/high16 v0, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-double v0, v1

    .line 84
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/M5P;->A06:LX/1N1;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f120fef

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/M5P;->A06:LX/1N1;

    .line 104
    .line 105
    iget-object v0, p0, LX/M5P;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/M5P;->A00:I

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, LX/M5P;->A0B:LX/0AT;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AT;->now()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LX/M5P;->A01:J

    .line 130
    .line 131
    invoke-static {p0, v3}, LX/M5P;->A02(LX/M5P;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v2, v0, :cond_4

    .line 144
    .line 145
    invoke-direct {p0, v1}, LX/M5P;->A00(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/M5P;->A03:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/M5P;->A06:LX/1N1;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f120ff4

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v2, v0, :cond_5

    .line 165
    .line 166
    invoke-direct {p0, v1}, LX/M5P;->A00(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/M5P;->A03:Landroid/widget/ImageButton;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    iget-object v0, p0, LX/M5P;->A06:LX/1N1;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, LX/M5P;->A03:Landroid/widget/ImageButton;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A02(LX/M5P;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/M5P;->A08:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/M5P;->A08:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/M5P;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v3, p0, LX/M5P;->A0C:Ljava/lang/Runnable;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M5P;->A08:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/M5P;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/M5P;->A02:J

    .line 7
    .line 8
    iget-object v0, p0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    iget-object v0, p0, LX/M5P;->A06:LX/1N1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/M5P;->A00(I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, LX/M5P;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
.end method
