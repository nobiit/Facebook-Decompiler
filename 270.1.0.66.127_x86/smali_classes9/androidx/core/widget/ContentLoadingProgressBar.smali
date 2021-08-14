.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2701843
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    .line 2701844
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 2701845
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A00:J

    .line 2701846
    iput-boolean v2, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A02:Z

    .line 2701847
    iput-boolean v2, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A03:Z

    .line 2701848
    iput-boolean v2, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A01:Z

    .line 2701849
    new-instance v0, LX/NHt;

    invoke-direct {v0, p0}, LX/NHt;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A04:Ljava/lang/Runnable;

    .line 2701850
    new-instance v0, LX/NHr;

    invoke-direct {v0, p0}, LX/NHr;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x63d45d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const v0, 0x13d469e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x155b16b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const v0, 0x3505c088

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
