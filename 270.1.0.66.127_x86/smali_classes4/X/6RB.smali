.class public final LX/6RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6RA;


# direct methods
.method public constructor <init>(LX/6RA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6RB;->A00:LX/6RA;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/6RB;->A00:LX/6RA;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/6RA;->A04:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    iget v0, v5, LX/6RA;->A01:I

    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/6RA;->A04:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v2, v3, v4

    .line 28
    .line 29
    shr-int/lit8 v0, v3, 0x2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, LX/6RA;->A03:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iget v0, v5, LX/6RA;->A00:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, v5, LX/6RA;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iput v4, v5, LX/6RA;->A01:I

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v5, LX/6RA;->A03:Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
