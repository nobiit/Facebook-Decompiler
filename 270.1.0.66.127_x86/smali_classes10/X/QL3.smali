.class public final LX/QL3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5ut;

.field public final A02:LX/QjW;

.field public final A03:LX/Qd9;

.field public final A04:LX/QMC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QL4;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5ut;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, LX/5ut;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QL3;->A01:LX/5ut;

    .line 17
    .line 18
    invoke-interface {p2}, LX/QZn;->DV9()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/QjT;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, p3}, LX/QjT;-><init>(LX/QZn;LX/5ut;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/QL3;->A02:LX/QjW;

    .line 30
    .line 31
    new-instance v0, LX/QMC;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/QMC;-><init>(Landroid/content/Context;LX/QME;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/QL3;->A04:LX/QMC;

    .line 37
    .line 38
    new-instance v0, LX/Qd9;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LX/Qd9;-><init>(Landroid/content/Context;LX/515;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/QL3;->A03:LX/Qd9;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LX/QjU;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, p3}, LX/QjU;-><init>(LX/QZn;LX/5ut;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/QL3;->A03:LX/Qd9;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Qd9;->A00(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/QL3;->A04:LX/QMC;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/QMC;->A00(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, LX/QL3;->A00:Z

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v0, p0, LX/QL3;->A02:LX/QjW;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/QjW;->A03(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, LX/QL3;->A02:LX/QjW;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/QjW;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v1, LX/QjW;->A05:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-boolean v2, p0, LX/QL3;->A00:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, LX/QL3;->A00:Z

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/QL3;->A00:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/QL3;->A03:LX/Qd9;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/Qd9;->A00(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QL3;->A04:LX/QMC;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/QMC;->A00(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/QL3;->A02:LX/QjW;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/QjW;->A03(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    return v2
    .line 78
.end method
