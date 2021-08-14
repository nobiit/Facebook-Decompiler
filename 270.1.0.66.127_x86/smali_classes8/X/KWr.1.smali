.class public final LX/KWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/KWq;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/KWq;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KWr;->A03:LX/KWq;

    .line 5
    .line 6
    iput v0, p0, LX/KWr;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/KWr;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/KWr;->A01:I

    .line 13
    .line 14
    iget v1, p0, LX/KWr;->A02:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr p2, v2

    .line 18
    div-int/2addr p2, v0

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr p2, v0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p2, v0

    .line 35
    iget-boolean v0, p0, LX/KWr;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/KWr;->A03:LX/KWq;

    .line 40
    .line 41
    iget v0, p0, LX/KWr;->A00:I

    .line 42
    .line 43
    sub-int v0, p2, v0

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, LX/KWq;->A00(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, LX/KWr;->A04:Z

    .line 49
    .line 50
    iput p2, p0, LX/KWr;->A00:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/KWr;->A03:LX/KWq;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v4}, LX/KWq;->A00(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/KWr;->A03:LX/KWq;

    .line 3
    .line 4
    iget v5, p0, LX/KWr;->A00:I

    .line 5
    .line 6
    iget-object v0, v6, LX/KWq;->A01:LX/KWY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KWY;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v6, LX/KWq;->A01:LX/KWY;

    .line 17
    .line 18
    iget-object v0, v0, LX/KWY;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v3, v4

    .line 25
    shr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    if-lt v5, v4, :cond_2

    .line 34
    .line 35
    iget-object v1, v6, LX/KWq;->A01:LX/KWY;

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    invoke-virtual {v1, v0, v2}, LX/KWY;->A0T(FZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/KWr;->A04:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v1, v6, LX/KWq;->A01:LX/KWY;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, LX/KWY;->A0T(FZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
