.class public final LX/Kvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/Kvx;


# direct methods
.method public constructor <init>(LX/Kvx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kvw;->A04:LX/Kvx;

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
    iget-object v1, p0, LX/Kvw;->A04:LX/Kvx;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kvx;->A01:Landroid/view/WindowManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LX/Kvx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v0, p0, LX/Kvw;->A00:F

    .line 25
    .line 26
    sub-float/2addr v4, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v0, p0, LX/Kvw;->A01:F

    .line 32
    .line 33
    sub-float/2addr v3, v0

    .line 34
    iget-object v2, p0, LX/Kvw;->A04:LX/Kvx;

    .line 35
    .line 36
    iget-object v1, v2, LX/Kvx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v0, p0, LX/Kvw;->A02:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v4, v0

    .line 42
    float-to-int v0, v4

    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iget v0, p0, LX/Kvw;->A03:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    float-to-int v0, v3

    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    .line 52
    iget-object v0, v2, LX/Kvx;->A01:Landroid/view/WindowManager;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Kvw;->A00:F

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Kvw;->A01:F

    .line 70
    .line 71
    iget-object v0, p0, LX/Kvw;->A04:LX/Kvx;

    .line 72
    .line 73
    iget-object v1, v0, LX/Kvx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    iput v0, p0, LX/Kvw;->A02:I

    .line 78
    .line 79
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    iput v0, p0, LX/Kvw;->A03:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return v2
    .line 85
.end method
