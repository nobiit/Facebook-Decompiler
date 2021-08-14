.class public final LX/1qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/1iU;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:LX/1qQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1qQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1qQ;-><init>(LX/1qP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1qP;->A04:LX/1qQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qP;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LX/1qP;->A00:Landroid/view/MotionEvent;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1qP;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/GsF;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-direct {p0, p2}, LX/1qP;->A00(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/1qP;->A04:LX/1qQ;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, LX/1qP;->A00(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, p2}, LX/1qP;->A00(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/1qP;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object v0, p0, LX/1qP;->A04:LX/1qQ;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/1qP;->A04:LX/1qQ;

    .line 58
    .line 59
    const-wide/16 v0, 0xfa

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, LX/1qP;->A02:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, p1, :cond_4

    .line 74
    .line 75
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1qP;->A02:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
.end method
