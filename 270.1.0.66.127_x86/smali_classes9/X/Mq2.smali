.class public final LX/Mq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Mq3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mq3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mq2;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mq2;->A01:LX/Mq3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mq2;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Mq2;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Mq2;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Mq2;->A01:LX/Mq3;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Mq3;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LX/Mq3;->A01:Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, v2, LX/1iU;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v2, LX/1iU;

    .line 49
    .line 50
    iget-object v0, p0, LX/Mq2;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/1iU;->CRI(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    iget-object v0, p0, LX/Mq2;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    return v3
.end method
