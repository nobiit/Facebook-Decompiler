.class public final LX/Loi;
.super LX/LjU;
.source ""

# interfaces
.implements LX/LgN;
.implements LX/1j6;


# static fields
.field public static final A05:LX/1QG;

.field public static final A06:LX/1QG;


# instance fields
.field public A00:LX/1QJ;

.field public A01:LX/0AH;

.field public final A02:LX/50L;

.field public final A03:LX/23h;

.field public final A04:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    .line 2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    invoke-static {v0, v1, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Loi;->A06:LX/1QG;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1QG;->A00(DD)LX/1QG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Loi;->A05:LX/1QG;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/Lgj;LX/50L;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Loi;->A01:LX/0AH;

    .line 18
    .line 19
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Loi;->A00:LX/1QJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/Loi;->A01:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/23h;

    .line 32
    .line 33
    iput-object v0, p0, LX/Loi;->A03:LX/23h;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/23h;->A02(LX/1j6;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/Loi;->A03:LX/23h;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v5, LX/23h;->A06:Z

    .line 42
    .line 43
    new-instance v3, LX/23i;

    .line 44
    .line 45
    const v2, 0x3fa66666    # 1.3f

    .line 46
    .line 47
    .line 48
    const v1, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v0}, LX/23i;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v5, LX/23h;->A05:LX/23i;

    .line 57
    .line 58
    sget-object v0, LX/Loi;->A06:LX/1QG;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/23h;->A01(LX/1QG;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Loi;->A00:LX/1QJ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/Loi;->A05:LX/1QG;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, v2, LX/1QX;->A07:Z

    .line 80
    .line 81
    iput-object v2, p0, LX/Loi;->A04:LX/1QX;

    .line 82
    .line 83
    new-instance v0, LX/Lol;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Lol;-><init>(LX/Loi;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LX/Loi;->A02:LX/50L;

    .line 92
    .line 93
    new-instance v0, LX/Lon;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/Lon;-><init>(LX/Loi;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lro;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0D(LX/LpR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lg5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lg5;->Bpr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Loi;->A04:LX/1QX;

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Loi;->A02:LX/50L;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Lro;->A04()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CKI(LX/Lg5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lro;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Loi;->A04:LX/1QX;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final COA(LX/Lg5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lro;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Loi;->A04:LX/1QX;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cmp(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final isPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Loi;->A02:LX/50L;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lro;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
