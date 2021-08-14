.class public final LX/NGq;
.super LX/5zK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/NGq;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/NGo;

.field public final A02:LX/0AT;

.field public final A03:LX/1QN;

.field public final A04:LX/1QK;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/text/SimpleDateFormat;

.field public final A07:Ljava/util/Date;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ee;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v5, p6

    .line 5
    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5zK;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ee;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "mm:ss.SSS"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/NGq;->A06:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NGq;->A07:Ljava/util/Date;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/NGq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, LX/NGr;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/NGr;-><init>(LX/NGq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/NGq;->A04:LX/1QK;

    .line 41
    .line 42
    new-instance v0, LX/NGs;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/NGs;-><init>(LX/NGq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NGq;->A09:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/NGu;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/NGu;-><init>(LX/NGq;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/NGq;->A05:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/NGq;->A02:LX/0AT;

    .line 61
    .line 62
    invoke-static {p1}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/NGq;->A03:LX/1QN;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final A02()LX/NGo;
    .locals 9

    .line 0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/5zK;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/5zK;->A04:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v4, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/NGo;

    .line 63
    .line 64
    iget-object v0, p0, LX/5zK;->A04:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/NGo;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/NGq;->A01:LX/NGo;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/NGq;->A01:LX/NGo;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x80

    .line 80
    .line 81
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/NGq;->A01:LX/NGo;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/NGq;->A01:LX/NGo;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/NGq;->A01:LX/NGo;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    const/16 v0, 0x7d6

    .line 115
    .line 116
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v4, -0x1

    .line 121
    const/4 v5, -0x2

    .line 122
    const/16 v7, 0x18

    .line 123
    .line 124
    const/4 v8, -0x3

    .line 125
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x33

    .line 129
    .line 130
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v0, p0, LX/5zK;->A06:Landroid/view/WindowManager;

    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/NGq;->A01:LX/NGo;

    .line 138
    .line 139
    return-object v0
.end method

.method public final A04(LX/0yz;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGq;->A03:LX/1QN;

    .line 1
    .line 2
    iget-object v0, p0, LX/NGq;->A04:LX/1QK;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/5zK;->A04(LX/0yz;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A08(LX/0yz;JLjava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/NGq;->A07:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/util/Date;->setTime(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/NGq;->A06:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    iget-object v0, p0, LX/NGq;->A07:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-static {v1, v0, p4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/5zK;->A05(LX/0yz;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LX/NGq;->A07:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v0, p0, LX/NGq;->A02:LX/0AT;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AT;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NGq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NGq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/5zK;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, LX/NGq;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    const v0, 0x67eba040

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
