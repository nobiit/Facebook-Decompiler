.class public LX/N2j;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/9Nk;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2563776
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2563777
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2j;->A05:Landroid/graphics/RectF;

    .line 2563778
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/N2j;->A04:Landroid/graphics/Paint;

    .line 2563779
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2j;->A02:Landroid/os/Handler;

    .line 2563780
    new-instance v0, LX/N2k;

    invoke-direct {v0, p0}, LX/N2k;-><init>(LX/N2j;)V

    iput-object v0, p0, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 2563781
    invoke-direct {p0, p1}, LX/N2j;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2563782
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2563783
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2j;->A05:Landroid/graphics/RectF;

    .line 2563784
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/N2j;->A04:Landroid/graphics/Paint;

    .line 2563785
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2j;->A02:Landroid/os/Handler;

    .line 2563786
    new-instance v0, LX/N2k;

    invoke-direct {v0, p0}, LX/N2k;-><init>(LX/N2j;)V

    iput-object v0, p0, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 2563787
    invoke-direct {p0, p1}, LX/N2j;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2563788
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2563789
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2j;->A05:Landroid/graphics/RectF;

    .line 2563790
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/N2j;->A04:Landroid/graphics/Paint;

    .line 2563791
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2j;->A02:Landroid/os/Handler;

    .line 2563792
    new-instance v0, LX/N2k;

    invoke-direct {v0, p0}, LX/N2k;-><init>(LX/N2j;)V

    iput-object v0, p0, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 2563793
    invoke-direct {p0, p1}, LX/N2j;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2563794
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2563795
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2j;->A05:Landroid/graphics/RectF;

    .line 2563796
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/N2j;->A04:Landroid/graphics/Paint;

    .line 2563797
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2j;->A02:Landroid/os/Handler;

    .line 2563798
    new-instance v0, LX/N2k;

    invoke-direct {v0, p0}, LX/N2k;-><init>(LX/N2j;)V

    iput-object v0, p0, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 2563799
    invoke-direct {p0, p1}, LX/N2j;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f040893

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1a0655

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/N2l;->A02(Landroid/content/Context;)LX/D5G;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0a137e

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/J00;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2463

    .line 44
    .line 45
    iget-object v0, v2, LX/D5G;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/1dA;

    .line 52
    .line 53
    sget-object v2, LX/2Yt;->AHy:LX/2Yt;

    .line 54
    .line 55
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 56
    .line 57
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 58
    .line 59
    invoke-virtual {v4, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x7f040890

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a2938

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/9Nk;

    .line 84
    .line 85
    iput-object v1, p0, LX/N2j;->A01:LX/9Nk;

    .line 86
    .line 87
    const-string v0, "sans-serif-medium"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/N2j;->A01:LX/9Nk;

    .line 97
    .line 98
    const v0, 0x7f040892

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, LX/N2j;->A01(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/N2j;->A00:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/N2j;->A01:LX/9Nk;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v0

    .line 16
    iget-object v1, p0, LX/N2j;->A05:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v0, p0, LX/N2j;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x6b524ed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/N2j;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    int-to-float v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    const v0, 0x285a525e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2j;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
