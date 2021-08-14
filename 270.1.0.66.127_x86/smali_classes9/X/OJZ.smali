.class public final LX/OJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OJt;

.field public A02:Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;

.field public A03:LX/OJe;

.field public A04:LX/O8e;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OJq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OJq;-><init>(LX/OJZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OJZ;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/OJZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJZ;->A02:Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OJZ;->A04:LX/O8e;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3kp;->A0F()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/OJZ;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/OJZ;->A03:LX/OJe;

    .line 32
    .line 33
    iput-object v0, p0, LX/OJZ;->A04:LX/O8e;

    .line 34
    .line 35
    iput-object v0, p0, LX/OJZ;->A02:Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(LX/OJZ;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, LX/O8h;

    .line 1
    .line 2
    iget-object v0, p0, LX/OJZ;->A04:LX/O8e;

    .line 3
    .line 4
    iget-object v0, v0, LX/3kp;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/O8h;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    iget v1, v5, LX/O8h;->A01:I

    .line 27
    .line 28
    iget v0, v5, LX/O8h;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, -0x2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
