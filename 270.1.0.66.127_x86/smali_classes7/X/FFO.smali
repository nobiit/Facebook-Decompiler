.class public final LX/FFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFO;->A00:LX/FFI;

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
    .locals 5

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
    iget-object v2, p0, LX/FFO;->A00:LX/FFI;

    .line 22
    .line 23
    iget-object v0, v2, LX/FFI;->A04:Landroid/view/GestureDetector;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, v2, LX/FFI;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/FFI;->A0F:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/FFI;->A00(LX/FFI;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/FFO;->A00:LX/FFI;

    .line 47
    .line 48
    iget-object v0, v0, LX/FFI;->A04:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/FFO;->A00:LX/FFI;

    .line 61
    .line 62
    iget-boolean v0, v2, LX/FFI;->A0G:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v1, v0

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/FFI;->A18(II)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/FFI;->A19(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v3

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return v0
    .line 86
.end method
