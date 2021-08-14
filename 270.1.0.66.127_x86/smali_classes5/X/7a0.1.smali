.class public final LX/7a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7a0;->A00:LX/7XM;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/7a0;->A00:LX/7XM;

    .line 1
    .line 2
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LX/7b5;

    .line 8
    .line 9
    iget-object v0, v0, LX/7b5;->A0F:LX/1Fb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/7XM;->A06:LX/QjO;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2, v5}, LX/QjO;->A01(Landroid/view/MotionEvent;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, p0, LX/7a0;->A00:LX/7XM;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/7XM;->A0H:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LX/7XM;->A05:Landroid/view/GestureDetector;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LX/7a0;->A00:LX/7XM;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/7XM;->A0J:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v4, LX/7XM;->A07:LX/Jty;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object p2, v3, LX/Jty;->A00:Landroid/view/MotionEvent;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x6174

    .line 52
    .line 53
    iget-object v0, v4, LX/7XM;->A0B:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4c1;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/7b5;

    .line 68
    .line 69
    iget-object v0, v0, LX/7b5;->A0F:LX/1Fb;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, LX/1Fb;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v5
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
