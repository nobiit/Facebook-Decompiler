.class public final LX/LoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/LoC;


# direct methods
.method public constructor <init>(LX/LoC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoB;->A00:LX/LoC;

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
    .locals 10

    .line 0
    iget-object v5, p0, LX/LoB;->A00:LX/LoC;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v5, LX/LoC;->A04:Z

    .line 4
    .line 5
    iget-object v4, v5, LX/LoC;->A07:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    iget-boolean v0, v5, LX/LoC;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v5, LX/LoC;->A05:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v5, LX/LoC;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/LoG;

    .line 60
    .line 61
    iget v6, v5, LX/LoC;->A00:F

    .line 62
    .line 63
    iget v7, v5, LX/LoC;->A01:F

    .line 64
    .line 65
    iget v8, v5, LX/LoC;->A02:F

    .line 66
    .line 67
    iget v9, v5, LX/LoC;->A03:F

    .line 68
    .line 69
    invoke-interface/range {v4 .. v9}, LX/LoG;->CG2(LX/LoC;FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v5, LX/LoC;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v5, LX/LoC;->A06:Z

    .line 80
    .line 81
    return v2
.end method
