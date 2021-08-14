.class public final LX/JQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgc;


# instance fields
.field public final synthetic A00:LX/JQf;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQg;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdz(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-static {v0}, LX/JQf;->A08(LX/JQf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/JQg;->A00:LX/JQf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/JQf;->A0B:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/JQf;->A0E:LX/JRX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/JqZ;->A06:LX/Jqb;

    .line 24
    .line 25
    iget v1, v0, LX/Jqb;->A00:F

    .line 26
    .line 27
    iget-object v3, p0, LX/JQg;->A00:LX/JQf;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iput v0, v3, LX/JQf;->A01:F

    .line 36
    .line 37
    invoke-static {v3}, LX/JQf;->A05(LX/JQf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/JQf;->getSpring()LX/1QX;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/JQf;->getSpring()LX/1QX;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v3, LX/JQf;->A01:F

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final CeM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-static {v0}, LX/JQf;->A08(LX/JQf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JQg;->A00:LX/JQf;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/JQf;->A0B:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, v1, LX/JQf;->A0B:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/JQf;->A00:F

    .line 24
    .line 25
    iget-object v0, p0, LX/JQg;->A00:LX/JQf;

    .line 26
    .line 27
    invoke-static {v0}, LX/JQf;->A05(LX/JQf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget v2, v1, LX/JQf;->A00:F

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v2, v0

    .line 38
    const v1, 0x812f

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JQg;->A00:LX/JQf;

    .line 42
    .line 43
    iget-object v0, v0, LX/JQf;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    iget-object v0, p0, LX/JQg;->A00:LX/JQf;

    .line 58
    .line 59
    iget-object v0, v0, LX/JQf;->A0E:LX/JRX;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/JqZ;->A00(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/JQg;->A00:LX/JQf;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/JQf;->A00:F

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
