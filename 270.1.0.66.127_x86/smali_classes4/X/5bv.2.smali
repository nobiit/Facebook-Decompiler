.class public final LX/5bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/5bw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Ljava/lang/Long;

.field public final A05:I

.field public final A06:LX/01A;

.field public final A07:LX/1e3;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5bv;->A07:LX/1e3;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/5bv;->A06:LX/01A;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p2, p0, LX/5bv;->A08:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5bv;->A05:I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5bv;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5bv;->A06:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, LX/5bv;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5bv;->A06:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5bv;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, LX/5bv;->A08:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5bv;->A03:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5bv;->A07:LX/1e3;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5bv;->A06:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, p0, LX/5bv;->A02:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/5bv;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v1, p0, LX/5bv;->A00:F

    .line 52
    .line 53
    iput v0, p0, LX/5bv;->A01:F

    .line 54
    .line 55
    iget-object v0, p0, LX/5bv;->A06:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/5bv;->A02:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/5bv;->A03:Z

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/5bv;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/5bv;->A00:F

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v0, p0, LX/5bv;->A01:F

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, p0, LX/5bv;->A05:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    cmpl-float v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmpl-float v0, v2, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5bv;->A03:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/5bv;->A07:LX/1e3;

    .line 52
    .line 53
    iget v0, v1, LX/1e4;->A03:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    cmpl-float v0, v2, v0

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v1, LX/1e4;->A04:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, LX/5bv;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
