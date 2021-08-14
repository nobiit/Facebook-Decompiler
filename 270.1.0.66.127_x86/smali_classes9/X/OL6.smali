.class public final LX/OL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/OL7;


# direct methods
.method public constructor <init>(LX/OL7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OL6;->A00:LX/OL7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OL6;->A00:LX/OL7;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/OL7;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    iget v0, v4, LX/OL7;->A00:I

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/OL7;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v1, v2, v3

    .line 32
    .line 33
    shr-int/lit8 v0, v2, 0x2

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/OL7;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, v4, LX/OL7;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    iput v3, v4, LX/OL7;->A00:I

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/OL7;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
