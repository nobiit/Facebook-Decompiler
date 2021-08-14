.class public final LX/7Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:Landroid/view/animation/Interpolator;

.field public final A03:Landroid/view/animation/LinearInterpolator;

.field public final A04:LX/3cr;

.field public final A05:LX/3cs;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3cr;->A00(LX/0kw;)LX/3cr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7Y0;->A04:LX/3cr;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 13
    .line 14
    .line 15
    const v0, 0x3e6147ae    # 0.22f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Y0;->A02:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    const v2, 0x3e5c28f6    # 0.215f

    .line 25
    .line 26
    .line 27
    const v1, 0x3f1c28f6    # 0.61f

    .line 28
    .line 29
    .line 30
    const v0, 0x3eb5c28f    # 0.355f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Y0;->A01:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7Y0;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7Y0;->A03:Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    new-instance v0, LX/3cs;

    .line 54
    .line 55
    invoke-direct {v0}, LX/3cs;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7Y0;->A05:LX/3cs;

    .line 59
    .line 60
    iput-boolean v4, p0, LX/7Y0;->A06:Z

    .line 61
    .line 62
    return-void
    .line 63
.end method
