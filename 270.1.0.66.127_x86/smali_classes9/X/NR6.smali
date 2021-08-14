.class public final LX/NR6;
.super LX/N9y;
.source ""


# static fields
.field public static final A0z:I

.field public static final A10:Z


# instance fields
.field public A00:LX/NRH;

.field public A01:LX/5fT;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/net/Uri;

.field public A0H:Landroid/support/v4/media/MediaDescriptionCompat;

.field public A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public A0J:Landroid/view/animation/Interpolator;

.field public A0K:Landroid/view/animation/Interpolator;

.field public A0L:Landroid/view/animation/Interpolator;

.field public A0M:Landroid/view/animation/Interpolator;

.field public A0N:Landroid/widget/FrameLayout;

.field public A0O:Landroid/widget/FrameLayout;

.field public A0P:Landroid/widget/ImageButton;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/LinearLayout;

.field public A0S:Landroid/widget/LinearLayout;

.field public A0T:Landroid/widget/LinearLayout;

.field public A0U:Landroid/widget/RelativeLayout;

.field public A0V:Landroid/widget/SeekBar;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:LX/NR9;

.field public A0Z:LX/NRJ;

.field public A0a:LX/NR5;

.field public A0b:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public A0c:Landroidx/mediarouter/app/OverlayListView;

.field public A0d:Ljava/lang/Runnable;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/Set;

.field public A0g:Ljava/util/Set;

.field public A0h:Ljava/util/Set;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:I

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/widget/Button;

.field public A0p:Landroid/widget/Button;

.field public A0q:Landroid/widget/FrameLayout;

.field public A0r:Landroid/widget/ImageButton;

.field public A0s:Landroid/widget/TextView;

.field public A0t:Z

.field public final A0u:I

.field public final A0v:Landroid/view/accessibility/AccessibilityManager;

.field public final A0w:LX/NRE;

.field public final A0x:LX/5fT;

.field public final A0y:LX/6Ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "MediaRouteCtrlDialog"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/NR6;->A10:Z

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    sput v0, LX/NR6;->A0z:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/Mzk;->A04(Landroid/content/Context;Z)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f0406cb

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/Mzk;->A02(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/Mzk;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    invoke-direct {p0, v2, v0}, LX/N9y;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/NR6;->A0l:Z

    .line 22
    .line 23
    new-instance v0, LX/32L;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/32L;-><init>(LX/NR6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NR6;->A0d:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/NR6;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, LX/NRJ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/NRJ;-><init>(LX/NR6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NR6;->A0Z:LX/NRJ;

    .line 42
    .line 43
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/6Ez;->A00(Landroid/content/Context;)LX/6Ez;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/NR6;->A0y:LX/6Ez;

    .line 50
    .line 51
    new-instance v0, LX/NRE;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/NRE;-><init>(LX/NR6;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/NR6;->A0w:LX/NRE;

    .line 57
    .line 58
    invoke-static {}, LX/6Ez;->A01()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6F0;->A05()LX/5fT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 68
    .line 69
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f16000f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/NR6;->A0u:I

    .line 83
    .line 84
    iget-object v1, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "accessibility"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    iput-object v0, p0, LX/NR6;->A0v:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    const v0, 0x7f0c0008

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/NR6;->A0M:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    const v0, 0x7f0c0007

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/NR6;->A0K:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/NR6;->A0J:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public static A02(LX/NR6;Z)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/NR6;->A0U:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/NR6;->A0n:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    :cond_3
    return v2
    .line 67
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A04(LX/NR6;Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    new-instance v2, LX/NRO;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0, p2, p1}, LX/NRO;-><init>(LX/NR6;IILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/NR6;->A07:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NR6;->A0L:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A05(LX/NR6;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NR6;->A0n:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A07(II)I
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/NR6;->A0m:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, p2

    .line 8
    mul-float/2addr v1, v0

    .line 9
    int-to-float v0, p1

    .line 10
    :goto_0
    div-float/2addr v1, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, LX/NR6;->A0m:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x41100000    # 9.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_9

    .line 4
    .line 5
    move-object v0, v5

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/NR6;->A0Y:LX/NR9;

    .line 11
    .line 12
    if-nez v4, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, LX/NR6;->A0E:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :goto_1
    if-nez v4, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, LX/NR6;->A0G:Landroid/net/Uri;

    .line 19
    .line 20
    :goto_2
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :goto_3
    const/4 v0, 0x1

    .line 33
    :goto_4
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_5
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v4, v0}, LX/NR9;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, LX/NR9;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/NR9;-><init>(LX/NR6;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/NR6;->A0Y:LX/NR9;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/NR9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    if-nez v2, :cond_5

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    iget-object v2, v4, LX/NR9;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v1, v4, LX/NR9;->A02:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    iget-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/NBC;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/NR6;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/NR6;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    iput v2, p0, LX/NR6;->A0m:I

    .line 33
    .line 34
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07005c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/NR6;->A0B:I

    .line 48
    .line 49
    const v0, 0x7f07005b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/NR6;->A0A:I

    .line 57
    .line 58
    const v0, 0x7f07005d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/NR6;->A0C:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/NR6;->A0E:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object v0, p0, LX/NR6;->A0G:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/NR6;->A08()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, LX/NR6;->A0A(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0A(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NR6;->A01:LX/5fT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NR6;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/NR6;->A05:Z

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, LX/NR6;->A05:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/NR6;->A03:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/NR6;->A05:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5fT;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5fT;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_21

    .line 33
    .line 34
    iget-boolean v0, p0, LX/NR6;->A0t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/NR6;->A0s:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 42
    .line 43
    iget-object v0, v0, LX/5fT;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NR6;->A0o:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/5fT;->A0G:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/NR6;->A0i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/NR6;->A0F:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    if-eqz v0, :cond_20

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Can\'t set artwork image with recycled bitmap: "

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/NR6;->A0F:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "MediaRouteCtrlDialog"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, LX/NR6;->A0i:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/NR6;->A0F:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iput v1, p0, LX/NR6;->A06:I

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, LX/NR6;->A0x:LX/5fT;

    .line 109
    .line 110
    iget-boolean v0, p0, LX/NR6;->A0l:Z

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_1f

    .line 114
    .line 115
    iget v0, v2, LX/5fT;->A06:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_1f

    .line 118
    .line 119
    :goto_1
    const/16 v2, 0x8

    .line 120
    .line 121
    iget-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v1, :cond_1e

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 138
    .line 139
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 140
    .line 141
    iget v0, v0, LX/5fT;->A07:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 147
    .line 148
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 149
    .line 150
    iget v0, v0, LX/5fT;->A05:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/NR6;->A0b:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 156
    .line 157
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/5fT;->A07()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v2, p0, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v0, 0x1

    .line 179
    :cond_9
    if-eqz v0, :cond_13

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-nez v2, :cond_1d

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v10, 0x1

    .line 190
    xor-int/2addr v5, v10

    .line 191
    iget-object v2, p0, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 196
    .line 197
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    xor-int/2addr v4, v10

    .line 202
    iget-object v2, p0, LX/NR6;->A0x:LX/5fT;

    .line 203
    .line 204
    iget v3, v2, LX/5fT;->A04:I

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    if-eq v3, v2, :cond_19

    .line 208
    .line 209
    iget-object v1, p0, LX/NR6;->A0X:Landroid/widget/TextView;

    .line 210
    .line 211
    const v0, 0x7f122a27

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    const/4 v3, 0x1

    .line 218
    :cond_b
    const/4 v2, 0x0

    .line 219
    :goto_5
    iget-object v1, p0, LX/NR6;->A0X:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/NR6;->A0W:Landroid/widget/TextView;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 242
    .line 243
    if-eqz v5, :cond_13

    .line 244
    .line 245
    iget v1, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    if-eq v1, v0, :cond_e

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    const/4 v9, 0x0

    .line 252
    if-ne v1, v0, :cond_f

    .line 253
    .line 254
    :cond_e
    const/4 v9, 0x1

    .line 255
    :cond_f
    iget-object v7, p0, LX/NR6;->A0P:Landroid/widget/ImageButton;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    iget-wide v0, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 264
    .line 265
    const-wide/16 v2, 0x202

    .line 266
    .line 267
    and-long/2addr v0, v2

    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    cmp-long v2, v0, v3

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_10
    if-eqz v0, :cond_14

    .line 277
    .line 278
    const v3, 0x7f0406c6

    .line 279
    .line 280
    .line 281
    const v2, 0x7f122a2e

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_6
    if-eqz v10, :cond_12

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    :cond_12
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v10, :cond_13

    .line 291
    .line 292
    iget-object v1, p0, LX/NR6;->A0P:Landroid/widget/ImageButton;

    .line 293
    .line 294
    invoke-static {v6, v3}, LX/Mzk;->A02(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/NR6;->A0P:Landroid/widget/ImageButton;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {p0, p1}, LX/NR6;->A0B(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    if-eqz v9, :cond_16

    .line 319
    .line 320
    iget-wide v0, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 321
    .line 322
    const-wide/16 v2, 0x1

    .line 323
    .line 324
    and-long/2addr v0, v2

    .line 325
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    cmp-long v2, v0, v3

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_15
    if-eqz v0, :cond_16

    .line 334
    .line 335
    const v3, 0x7f0406ca

    .line 336
    .line 337
    .line 338
    const v2, 0x7f122a30

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    if-nez v9, :cond_18

    .line 343
    .line 344
    iget-wide v4, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 345
    .line 346
    const-wide/16 v0, 0x204

    .line 347
    .line 348
    and-long/2addr v4, v0

    .line 349
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    cmp-long v1, v4, v2

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_17
    const v3, 0x7f0406c7

    .line 358
    .line 359
    .line 360
    const v2, 0x7f122a2f

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    :cond_18
    const/4 v3, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_19
    iget-object v2, p0, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 370
    .line 371
    if-eqz v2, :cond_1c

    .line 372
    .line 373
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 374
    .line 375
    if-eqz v2, :cond_1c

    .line 376
    .line 377
    if-nez v5, :cond_1a

    .line 378
    .line 379
    if-nez v4, :cond_1a

    .line 380
    .line 381
    iget-object v1, p0, LX/NR6;->A0X:Landroid/widget/TextView;

    .line 382
    .line 383
    const v0, 0x7f122a2c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_1a
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    iget-object v2, p0, LX/NR6;->A0X:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    :goto_7
    if-eqz v4, :cond_b

    .line 400
    .line 401
    iget-object v0, p0, LX/NR6;->A0W:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_1b
    const/4 v3, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_1c
    iget-object v1, p0, LX/NR6;->A0X:Landroid/widget/TextView;

    .line 412
    .line 413
    const v0, 0x7f122a2d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_1d
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_1f
    const/4 v1, 0x0

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_20
    iget-object v1, p0, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 434
    .line 435
    iget-object v0, p0, LX/NR6;->A0F:Landroid/graphics/Bitmap;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 441
    .line 442
    iget v0, p0, LX/NR6;->A06:I

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_21
    invoke-virtual {p0}, LX/NR6;->dismiss()V

    .line 450
    .line 451
    .line 452
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/NR7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/NR7;-><init>(LX/NR6;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0C(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v8, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    add-int v1, v9, v8

    .line 23
    .line 24
    iget-object v0, p0, LX/NR6;->A0a:LX/NR5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/NR5;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5fT;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/NR6;->A0f:Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x7f0a2ac2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v6, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/NRC;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/NRC;->A0B:Z

    .line 124
    .line 125
    iput-boolean v0, v1, LX/NRC;->A0A:Z

    .line 126
    .line 127
    iget-object v0, v1, LX/NRC;->A09:LX/NRQ;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, LX/NRQ;->C4F()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v4}, LX/NR6;->A0D(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NR6;->A0f:Ljava/util/Set;

    .line 2
    .line 3
    iput-object v0, p0, LX/NR6;->A0h:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/NR6;->A0k:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NR6;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/NR6;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/NR6;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/N9y;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/NR6;->A0y:LX/6Ez;

    .line 4
    .line 5
    sget-object v2, LX/6Ey;->A02:LX/6Ey;

    .line 6
    .line 7
    iget-object v1, p0, LX/NR6;->A0w:LX/NRE;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/6Ez;->A04(LX/6Ey;LX/6Fd;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/N9y;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/NR6;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x106000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1a090c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/NBJ;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x102001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/NRG;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/NRG;-><init>(LX/NR6;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a17c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v3, p0, LX/NR6;->A0O:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v0, LX/NRK;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/NRK;-><init>(LX/NR6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a17c3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v3, p0, LX/NR6;->A0R:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v0, LX/NRL;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/NRL;-><init>(LX/NR6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f0401ba

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v9, v3, v0}, LX/Mzk;->A03(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v0, 0x1010031

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v3, v0}, LX/Mzk;->A03(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v0}, LX/36y;->A01(II)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 96
    .line 97
    cmpg-double v0, v7, v5

    .line 98
    .line 99
    if-gez v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0401b2

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v3, v0}, LX/Mzk;->A03(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_0
    const v0, 0x102001a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v3, p0, LX/NR6;->A0o:Landroid/widget/Button;

    .line 118
    .line 119
    const v0, 0x7f122a2a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/NR6;->A0o:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/NR6;->A0o:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x1020019

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/Button;

    .line 143
    .line 144
    iput-object v3, p0, LX/NR6;->A0p:Landroid/widget/Button;

    .line 145
    .line 146
    const v0, 0x7f122a31

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/NR6;->A0p:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/NR6;->A0p:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a17c8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, LX/NR6;->A0s:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f0a17bb

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageButton;

    .line 181
    .line 182
    iput-object v0, p0, LX/NR6;->A0r:Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a17c1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    iput-object v0, p0, LX/NR6;->A0q:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    const v0, 0x7f0a17c2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v0, p0, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    new-instance v3, LX/NRM;

    .line 210
    .line 211
    invoke-direct {v3, p0}, LX/NRM;-><init>(LX/NR6;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0a17a1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v0, p0, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0a17c0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0a17c7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object v0, p0, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const v0, 0x7f0a17bc

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/NR6;->A0n:Landroid/view/View;

    .line 257
    .line 258
    const v0, 0x7f0a17cf

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    iput-object v0, p0, LX/NR6;->A0U:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    const v0, 0x7f0a17bf

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v0, p0, LX/NR6;->A0X:Landroid/widget/TextView;

    .line 279
    .line 280
    const v0, 0x7f0a17be

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v0, p0, LX/NR6;->A0W:Landroid/widget/TextView;

    .line 290
    .line 291
    const v0, 0x7f0a17bd

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/ImageButton;

    .line 299
    .line 300
    iput-object v0, p0, LX/NR6;->A0P:Landroid/widget/ImageButton;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0a17d1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iput-object v0, p0, LX/NR6;->A0T:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0a17d4

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/SeekBar;

    .line 327
    .line 328
    iput-object v1, p0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 329
    .line 330
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LX/NRH;

    .line 336
    .line 337
    invoke-direct {v1, p0}, LX/NRH;-><init>(LX/NR6;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, p0, LX/NR6;->A00:LX/NRH;

    .line 341
    .line 342
    iget-object v0, p0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0a17d2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 355
    .line 356
    iput-object v0, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v2, p0, LX/NR6;->A0e:Ljava/util/List;

    .line 364
    .line 365
    new-instance v1, LX/NR5;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, p0, v0, v2}, LX/NR5;-><init>(LX/NR6;Landroid/content/Context;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, LX/NR6;->A0a:LX/NR5;

    .line 375
    .line 376
    iget-object v0, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/NR6;->A0g:Ljava/util/Set;

    .line 387
    .line 388
    iget-object v7, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v6, p0, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    iget-object v5, p0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 393
    .line 394
    iget-object v0, p0, LX/NR6;->A0x:LX/5fT;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/5fT;->A07()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v0, 0x7f0401ba

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static {v7, v1, v0}, LX/Mzk;->A03(Landroid/content/Context;II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const v0, 0x7f0401bb

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v1, v0}, LX/Mzk;->A03(Landroid/content/Context;II)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v2, :cond_1

    .line 416
    .line 417
    invoke-static {v7, v1}, LX/Mzk;->A01(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/high16 v1, -0x22000000

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    if-eq v2, v1, :cond_2

    .line 425
    .line 426
    :cond_1
    move v0, v4

    .line 427
    move v4, v3

    .line 428
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 449
    .line 450
    iget-object v1, p0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 451
    .line 452
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 453
    .line 454
    iget-object v0, p0, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-static {v2, v1, v0}, LX/Mzk;->A05(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, p0, LX/NR6;->A02:Ljava/util/Map;

    .line 465
    .line 466
    iget-object v1, p0, LX/NR6;->A0x:LX/5fT;

    .line 467
    .line 468
    iget-object v0, p0, LX/NR6;->A0V:Landroid/widget/SeekBar;

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const v0, 0x7f0a17c5

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 481
    .line 482
    iput-object v1, p0, LX/NR6;->A0b:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 483
    .line 484
    new-instance v0, LX/NRF;

    .line 485
    .line 486
    invoke-direct {v0, p0}, LX/NRF;-><init>(LX/NR6;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, p0, LX/NR6;->A0j:Z

    .line 493
    .line 494
    if-eqz v0, :cond_3

    .line 495
    .line 496
    iget-object v0, p0, LX/NR6;->A0M:Landroid/view/animation/Interpolator;

    .line 497
    .line 498
    :goto_0
    iput-object v0, p0, LX/NR6;->A0L:Landroid/view/animation/Interpolator;

    .line 499
    .line 500
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v1, 0x7f0b0003

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, LX/NR6;->A07:I

    .line 514
    .line 515
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p0, LX/NR6;->A08:I

    .line 526
    .line 527
    iget-object v0, p0, LX/NR6;->A0D:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x7f0b0011

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, p0, LX/NR6;->A09:I

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, LX/NR6;->A0t:Z

    .line 544
    .line 545
    invoke-virtual {p0}, LX/NR6;->A09()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_3
    iget-object v0, p0, LX/NR6;->A0K:Landroid/view/animation/Interpolator;

    .line 550
    .line 551
    goto :goto_0
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NR6;->A0y:LX/6Ez;

    .line 1
    .line 2
    iget-object v0, p0, LX/NR6;->A0w:LX/NRE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Ez;->A05(LX/6Fd;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/N9y;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    if-eq p1, v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/N9y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/NR6;->A0x:LX/5fT;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, LX/5fT;->A04(I)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
    .line 26
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/N9y;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
