.class public final LX/1kE;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kE;->A00:LX/1jM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1kE;->A00:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1kE;->A00:LX/1jM;

    .line 17
    .line 18
    iget-object v0, v0, LX/1jM;->A08:LX/K2u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/1kE;->A00:LX/1jM;

    .line 30
    .line 31
    iget-object v3, v0, LX/1jM;->A08:LX/K2u;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-object v2, v3, LX/K2u;->A00:LX/K2l;

    .line 48
    .line 49
    iget v1, v2, LX/K2l;->A00:F

    .line 50
    .line 51
    iget v0, v2, LX/K2l;->A01:F

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/K2l;->A01(LX/K2l;FF)Lcom/facebook/stickers/model/Sticker;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/K2u;->A00:LX/K2l;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/K2l;->A02(LX/K2l;Lcom/facebook/stickers/model/Sticker;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/K2u;->A00:LX/K2l;

    .line 63
    .line 64
    iget-object v1, v0, LX/K2l;->A09:LX/1jM;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1kE;->A00:LX/1jM;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
.end method
