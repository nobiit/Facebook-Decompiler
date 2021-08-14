.class public final LX/QeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Qe8;


# direct methods
.method public constructor <init>(LX/Qe8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QeC;->A00:LX/Qe8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v2, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/QeC;->A00:LX/Qe8;

    .line 22
    .line 23
    iget-object v0, v0, LX/Qe8;->A04:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/QeC;->A00:LX/Qe8;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Qe8;->A02(II)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget-object v0, p0, LX/QeC;->A00:LX/Qe8;

    .line 61
    .line 62
    iget-object v0, v0, LX/Qe8;->A05:LX/QeE;

    .line 63
    .line 64
    invoke-interface {v0}, LX/QeE;->Cmc()V

    .line 65
    .line 66
    .line 67
    return v3
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
