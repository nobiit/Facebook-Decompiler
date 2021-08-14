.class public final LX/NTx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/graphics/Matrix;

.field public A0L:Landroid/view/VelocityTracker;

.field public A0M:LX/NU6;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:LX/6dX;

.field public final A0W:LX/6dX;

.field public final A0X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NU6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/NTx;->A06:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/NTx;->A0X:[F

    .line 11
    .line 12
    iput v1, p0, LX/NTx;->A09:F

    .line 13
    .line 14
    iput v1, p0, LX/NTx;->A07:F

    .line 15
    .line 16
    new-instance v0, LX/NU9;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/NU9;-><init>(LX/NTx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NTx;->A0W:LX/6dX;

    .line 22
    .line 23
    new-instance v0, LX/NU8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/NU8;-><init>(LX/NTx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NTx;->A0V:LX/6dX;

    .line 29
    .line 30
    iput-object p2, p0, LX/NTx;->A0M:LX/NU6;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/NTx;->A0T:I

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    iput-wide v0, p0, LX/NTx;->A0U:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/NTx;->A0F:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/NTx;->A0E:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, LX/NTx;->A08:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/NTx;->A0R:Z

    .line 79
    .line 80
    return-void
    .line 81
.end method
