.class public final LX/3MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iU;


# instance fields
.field public final synthetic A00:LX/3MM;

.field public final synthetic A01:LX/2qF;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2qF;LX/3MM;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3MO;->A03:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/3MO;->A01:LX/2qF;

    .line 4
    .line 5
    iput-object p2, p0, LX/3MO;->A00:LX/3MM;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3MO;->A02:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CRI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, LX/3MO;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-wide v7, v5

    .line 31
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1002

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v2, LX/3MO;->A01:LX/2qF;

    .line 49
    .line 50
    iput-boolean v3, v1, LX/2qF;->A0A:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/3MO;->A00:LX/3MM;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2qF;->A09(LX/1iT;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v2, LX/3MO;->A01:LX/2qF;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/3MO;->A02:Z

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    move-object/from16 v15, p2

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v12 .. v17}, LX/2qF;->A03(LX/2qF;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/3MO;->A00:LX/3MM;

    .line 72
    .line 73
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3MM;->A02(LX/3MN;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
