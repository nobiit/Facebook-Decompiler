.class public final LX/JdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JdA;


# direct methods
.method public constructor <init>(LX/JdA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JdH;->A01:LX/JdA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/JdH;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/JdH;->A01:LX/JdA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JdA;->A0C:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, v1, LX/JdA;->A03:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, LX/JdH;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    return v3

    .line 27
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/JdH;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/JdH;->A01:LX/JdA;

    .line 34
    .line 35
    iget-object v0, v0, LX/JdA;->A0D:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/JdH;->A01:LX/JdA;

    .line 44
    .line 45
    iget-object v0, v0, LX/JdA;->A0G:LX/JdI;

    .line 46
    .line 47
    iget-object v4, v0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v4, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_4
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LX/JdH;->A01:LX/JdA;

    .line 58
    .line 59
    iget-object v0, v0, LX/JdA;->A0H:LX/JdX;

    .line 60
    .line 61
    iget-object v0, v0, LX/JdX;->A00:LX/Jd9;

    .line 62
    .line 63
    invoke-static {v0}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v1, "SwipeableTouchEventController"

    .line 70
    .line 71
    const-string v0, "There\'s mixed touch events being thrown."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/JdH;->A01:LX/JdA;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/JdA;->A09:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LX/JdH;->A01:LX/JdA;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/JdA;->A05(Z)V

    .line 98
    .line 99
    .line 100
    return v3
    .line 101
    .line 102
.end method
