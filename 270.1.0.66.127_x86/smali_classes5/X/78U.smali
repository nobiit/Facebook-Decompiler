.class public final LX/78U;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/743;


# direct methods
.method public constructor <init>(LX/743;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78U;->A00:LX/743;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/78U;->A00:LX/743;

    .line 1
    .line 2
    iget-object v7, v5, LX/743;->A00:LX/Jdb;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    move v4, p3

    .line 7
    iget-object v3, v7, LX/Jdb;->A00:LX/JdA;

    .line 8
    .line 9
    iget-object v8, v3, LX/JdA;->A0G:LX/JdI;

    .line 10
    .line 11
    iget-object v6, v8, LX/JdI;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v6, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {v8}, LX/JdI;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, v3, LX/JdA;->A0L:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iget-object v0, v7, LX/Jdb;->A00:LX/JdA;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/JdA;->A0L:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v4, p4

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v1, v4, v0, v0}, LX/JdA;->A01(LX/JdA;FFZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v6, v1, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_6
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v5, LX/743;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v5, LX/743;->A01:Z

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
