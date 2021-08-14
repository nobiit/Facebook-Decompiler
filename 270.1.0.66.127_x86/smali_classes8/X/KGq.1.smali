.class public final LX/KGq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KGs;


# direct methods
.method public constructor <init>(LX/KGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KGq;->A00:LX/KGs;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGs;->A04:LX/KDW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 13
    .line 14
    iget-object v0, v0, LX/KGs;->A04:LX/KDW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KDW;->Bqm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 23
    .line 24
    iget-object v0, v0, LX/KGs;->A04:LX/KDW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/KF6;->BsB()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 37
    .line 38
    iget-object v2, v0, LX/KGs;->A08:LX/LrY;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/LrY;->A00(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 54
    .line 55
    iget-object v4, v0, LX/KGs;->A04:LX/KDW;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 66
    .line 67
    iget-object v0, v0, LX/KGs;->A02:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/KGq;->A00:LX/KGs;

    .line 74
    .line 75
    iget-object v0, v0, LX/KGs;->A02:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v4, v3, v2, v1, v0}, LX/KDW;->DAY(FFII)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    return v0
.end method
