.class public final LX/OT6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/OT2;


# direct methods
.method public constructor <init>(LX/OT2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OT6;->A01:LX/OT2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OT6;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OT6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OT6;->A01:LX/OT2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/OT2;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/OT6;->A01:LX/OT2;

    .line 13
    .line 14
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/OT6;->A01:LX/OT2;

    .line 23
    .line 24
    iget-object v1, v0, LX/OT2;->A0F:LX/OT5;

    .line 25
    .line 26
    iget-object v0, v0, LX/OT2;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/OT5;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0xff0000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/OT6;->A01:LX/OT2;

    .line 47
    .line 48
    iget v0, v0, LX/OT2;->A08:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LX/OT6;->A01:LX/OT2;

    .line 65
    .line 66
    iput v2, v1, LX/OT2;->A03:F

    .line 67
    .line 68
    iput v0, v1, LX/OT2;->A04:F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v1, LX/OT2;->A02:F

    .line 72
    .line 73
    iput v0, v1, LX/OT2;->A01:F

    .line 74
    .line 75
    iget-object v0, v1, LX/OT2;->A0F:LX/OT5;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/OT5;->A09()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v3, v0}, LX/OT2;->A0C(LX/1jt;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
.end method
