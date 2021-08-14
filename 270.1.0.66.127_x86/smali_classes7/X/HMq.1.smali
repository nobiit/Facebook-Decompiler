.class public final LX/HMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:LX/0li;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/0kw;LX/1Cn;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HMq;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/HMq;->A07:[I

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/HMq;->A03:LX/0li;

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1Cp;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/HMq;->A05:I

    .line 28
    .line 29
    const/high16 v0, 0x42700000    # 60.0f

    .line 30
    .line 31
    invoke-static {p3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/HMq;->A04:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HMq;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/HMq;->A06:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HMq;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v1, p0, LX/HMq;->A05:I

    .line 12
    .line 13
    iget v0, p0, LX/HMq;->A04:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, LX/HMq;->A01:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/HMq;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/HMq;->A07:[I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HMq;->A07:[I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, LX/HMq;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, LX/HMq;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/HMq;->A01:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    const v1, 0xc5af

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HMq;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/HMe;

    .line 40
    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, v3, LX/HMe;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const v2, 0x16b0004

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/HMe;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/HMq;->A02:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/HMq;->A02:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    iput v1, p0, LX/HMq;->A00:I

    .line 92
    .line 93
    return v2
    .line 94
.end method
