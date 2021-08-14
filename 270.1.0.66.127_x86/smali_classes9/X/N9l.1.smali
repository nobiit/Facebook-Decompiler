.class public final LX/N9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/N9i;


# direct methods
.method public constructor <init>(LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9l;->A00:LX/N9i;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v2, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/N9l;->A00:LX/N9i;

    .line 17
    .line 18
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/N9l;->A00:LX/N9i;

    .line 31
    .line 32
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/N9l;->A00:LX/N9i;

    .line 43
    .line 44
    iget-object v0, v0, LX/N9i;->A0A:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/N9l;->A00:LX/N9i;

    .line 53
    .line 54
    iget-object v4, v0, LX/N9i;->A0K:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v3, v0, LX/N9i;->A0L:LX/N9r;

    .line 57
    .line 58
    const-wide/16 v1, 0xfa

    .line 59
    .line 60
    const v0, -0x12ff1efd

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/N9l;->A00:LX/N9i;

    .line 72
    .line 73
    iget-object v1, v0, LX/N9i;->A0K:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, v0, LX/N9i;->A0L:LX/N9r;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
