.class public final LX/GUS;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1Fg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/GUS;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/GUS;->A00:Landroid/view/View;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AYn(LX/3Tk;II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GUS;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUS;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUS;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GUS;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/GUS;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
