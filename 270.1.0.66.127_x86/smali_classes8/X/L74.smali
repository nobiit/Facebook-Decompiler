.class public abstract LX/L74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6V;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/4Sn;

.field public A09:Lcom/facebook/spherical/util/Quaternion;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:Lcom/facebook/spherical/model/PanoBounds;

.field public A0L:Z

.field public final A0M:Landroid/view/WindowManager;

.field public final A0N:LX/FmD;

.field public final A0O:Lcom/facebook/spherical/util/Quaternion;

.field public final A0P:[F

.field public final A0Q:Lcom/facebook/spherical/util/Quaternion;

.field public final A0R:[F

.field public final A0S:Landroid/widget/Scroller;

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/L74;->A0T:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/L74;->A0U:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/L74;->A0P:[F

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L74;->A0O:Lcom/facebook/spherical/util/Quaternion;

    .line 24
    .line 25
    new-instance v0, LX/FmD;

    .line 26
    .line 27
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 31
    .line 32
    sget-object v0, LX/L73;->A01:Lcom/facebook/spherical/util/Quaternion;

    .line 33
    .line 34
    iput-object v0, p0, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/high16 v0, 0x42b40000    # 90.0f

    .line 42
    .line 43
    iput v0, p0, LX/L74;->A00:F

    .line 44
    .line 45
    const/high16 v0, 0x42200000    # 40.0f

    .line 46
    .line 47
    iput v0, p0, LX/L74;->A01:F

    .line 48
    .line 49
    iput-object v1, p0, LX/L74;->A0B:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/L74;->A0Q:Lcom/facebook/spherical/util/Quaternion;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    iput-object v0, p0, LX/L74;->A0R:[F

    .line 62
    .line 63
    const-string v0, "window"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/WindowManager;

    .line 70
    .line 71
    iput-object v0, p0, LX/L74;->A0M:Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/L74;->A05()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/Scroller;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v1, p1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 83
    .line 84
    const v0, 0x3bb851ec    # 0.005625f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method private A00([F)V
    .locals 6

    .line 0
    iget v0, p0, LX/L74;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/L74;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 9
    .line 10
    iget v2, v0, LX/FmD;->A02:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, LX/L74;->A03()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x42c80000    # 100.0f

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private final A0D(FF)V
    .locals 6

    instance-of v0, p0, LX/L75;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/L78;

    instance-of v0, v5, LX/L79;

    if-nez v0, :cond_0

    neg-float v1, p2

    neg-float v0, p1

    invoke-virtual {v5, v1, v0}, LX/L78;->A0L(FF)V

    return-void

    :cond_0
    check-cast v5, LX/L79;

    iget-object v3, v5, LX/L78;->A0A:Lcom/facebook/spherical/util/Quaternion;

    const/4 v1, 0x0

    iput v1, v3, Lcom/facebook/spherical/util/Quaternion;->w:F

    iput p1, v3, Lcom/facebook/spherical/util/Quaternion;->x:F

    neg-float v0, p2

    iput v0, v3, Lcom/facebook/spherical/util/Quaternion;->y:F

    iput v1, v3, Lcom/facebook/spherical/util/Quaternion;->z:F

    iget-object v2, v5, LX/L79;->A09:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v5, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v5, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v3, v2}, Lcom/facebook/spherical/util/Quaternion;->A04(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v2}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    invoke-virtual {v3, v2}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget v1, v5, LX/L79;->A01:F

    iget v0, v3, Lcom/facebook/spherical/util/Quaternion;->z:F

    add-float/2addr v1, v0

    iput v1, v5, LX/L79;->A01:F

    sget-object v0, LX/L79;->A0B:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v3, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v3, v2}, Lcom/facebook/spherical/util/Quaternion;->A04(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v2}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    invoke-virtual {v3, v2}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget v4, v5, LX/L79;->A08:F

    iget v0, v3, Lcom/facebook/spherical/util/Quaternion;->y:F

    mul-float/2addr p1, v0

    iget v0, v3, Lcom/facebook/spherical/util/Quaternion;->x:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-double v2, p1

    iget v0, v5, LX/L79;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sub-float/2addr v4, v0

    iput v4, v5, LX/L79;->A08:F

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/L75;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/L75;->A0N(FFZ)V

    return-void
.end method

.method private final A0I(Lcom/facebook/spherical/util/Quaternion;[F)V
    .locals 7

    instance-of v0, p0, LX/L75;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/L78;

    instance-of v0, v1, LX/L79;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/L74;->A0O:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v1, LX/L78;->A0B:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    sget-object v0, LX/L78;->A0C:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v1, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v1, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v1, LX/L78;->A05:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {p1, v2}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {p1, p2}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    return-void

    :cond_0
    check-cast v1, LX/L79;

    iget-object v6, v1, LX/L74;->A0O:Lcom/facebook/spherical/util/Quaternion;

    sget-object v0, LX/L78;->A0C:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v6, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v1, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v6, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v1, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v6, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v2, v1, LX/L74;->A0P:[F

    invoke-virtual {v6, v2}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    const/4 v0, 0x1

    aget v5, v2, v0

    iput v5, v1, LX/L79;->A02:F

    const/4 v0, 0x2

    aget v4, v2, v0

    iget v0, v1, LX/L79;->A07:F

    add-float/2addr v4, v0

    iget v0, v1, LX/L79;->A08:F

    add-float/2addr v4, v0

    iget v0, v1, LX/L79;->A00:F

    add-float/2addr v5, v0

    iget v0, v1, LX/L79;->A01:F

    add-float/2addr v5, v0

    const/4 v0, 0x0

    aget v3, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/facebook/spherical/util/Quaternion;->w:F

    const/4 v2, 0x0

    iput v2, v6, Lcom/facebook/spherical/util/Quaternion;->z:F

    iput v2, v6, Lcom/facebook/spherical/util/Quaternion;->y:F

    iput v2, v6, Lcom/facebook/spherical/util/Quaternion;->x:F

    iget-object v1, v1, LX/L79;->A0A:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v3, v2, v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    invoke-virtual {v6, v1}, Lcom/facebook/spherical/util/Quaternion;->A04(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v1, v5, v0, v2, v2}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    invoke-virtual {v6, v1}, Lcom/facebook/spherical/util/Quaternion;->A04(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v1, v4, v2, v0, v2}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    invoke-virtual {v6, v1}, Lcom/facebook/spherical/util/Quaternion;->A04(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {p1, v6}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {p1, p2}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/L75;

    iget v4, v0, LX/L75;->A07:F

    iget v3, v0, LX/L75;->A02:F

    iget-object v5, v0, LX/L74;->A0O:Lcom/facebook/spherical/util/Quaternion;

    iget-object v2, v0, LX/L75;->A0E:Lcom/facebook/spherical/util/Quaternion;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v1, v1}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v1, v0, v1}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    invoke-virtual {v5, v2}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {p1, v5}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    const/4 v2, 0x0

    aput v1, p2, v2

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v1, v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    if-gtz v1, :cond_2

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    const/high16 v0, -0x3ccc0000    # -180.0f

    :cond_2
    sub-float v3, v0, v3

    :cond_3
    const/4 v0, 0x1

    aput v3, p2, v0

    invoke-static {v4, v2}, LX/L73;->A03(FZ)F

    move-result v1

    const/4 v0, 0x2

    aput v1, p2, v0

    return-void
.end method


# virtual methods
.method public final A03()F
    .locals 2

    .line 0
    iget v0, p0, LX/L74;->A07:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/L74;->A05:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L74;->A0M:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/L73;->A01:Lcom/facebook/spherical/util/Quaternion;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/L74;->A0B:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, LX/L73;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LX/L73;->A02:Lcom/facebook/spherical/util/Quaternion;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, LX/L73;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A06(F)V
    .locals 6

    instance-of v0, p0, LX/L78;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/L75;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/L75;->A0B:Z

    iget-object v0, v4, LX/L75;->A0A:Ljava/lang/Float;

    const/high16 v2, 0x41b40000    # 22.5f

    const/4 v5, 0x0

    if-nez v0, :cond_1

    mul-float/2addr v2, p1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v2, v0}, LX/L75;->A0N(FFZ)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/L75;->A0A:Ljava/lang/Float;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    mul-float/2addr v3, v2

    iget v0, v4, LX/L75;->A08:I

    int-to-float v2, v0

    iget v1, v4, LX/L75;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v0, v4, LX/L75;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v4, LX/L75;->A00:F

    iget v0, v4, LX/L75;->A01:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v4, LX/L75;->A01:F

    iput v1, v4, LX/L75;->A08:I

    goto :goto_0
.end method

.method public final A07(F)V
    .locals 4

    instance-of v0, p0, LX/L75;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/L78;

    instance-of v0, v3, LX/L79;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/L78;->A05:Lcom/facebook/spherical/util/Quaternion;

    iget-object v1, v3, LX/L78;->A07:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v3, LX/L78;->A06:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/spherical/util/Quaternion;->A05(Lcom/facebook/spherical/util/Quaternion;Lcom/facebook/spherical/util/Quaternion;F)V

    iget-object v2, v3, LX/L78;->A0B:Lcom/facebook/spherical/util/Quaternion;

    iget-object v1, v3, LX/L78;->A09:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v3, LX/L78;->A08:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/spherical/util/Quaternion;->A05(Lcom/facebook/spherical/util/Quaternion;Lcom/facebook/spherical/util/Quaternion;F)V

    return-void

    :cond_0
    check-cast v3, LX/L79;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget v1, v3, LX/L79;->A04:F

    mul-float/2addr v1, v2

    iget v0, v3, LX/L79;->A03:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v3, LX/L79;->A00:F

    iget v0, v3, LX/L79;->A06:F

    mul-float/2addr v2, v0

    iget v0, v3, LX/L79;->A05:F

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    iput v2, v3, LX/L79;->A07:F

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/L75;

    iget v1, v3, LX/L75;->A04:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget v0, v3, LX/L75;->A03:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v3, LX/L75;->A02:F

    iget v1, v3, LX/L75;->A06:F

    mul-float/2addr v1, v2

    iget v0, v3, LX/L75;->A05:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v3, LX/L75;->A07:F

    return-void
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 1
    .line 2
    iget v1, v0, LX/FmD;->A02:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    sub-float/2addr v0, p1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget v0, p0, LX/L74;->A00:F

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/L74;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/L74;->A09(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A09(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L74;->A0N:LX/FmD;

    .line 1
    .line 2
    iget v1, p0, LX/L74;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/L74;->A00:F

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/74T;->A00(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/FmD;->A02:F

    .line 11
    .line 12
    iget-object v0, p0, LX/L74;->A0T:[F

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/L74;->A00([F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0A(FF)V
    .locals 2

    instance-of v0, p0, LX/L75;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/L78;

    instance-of v0, v1, LX/L79;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/L78;->A0L(FF)V

    return-void

    :cond_0
    check-cast v1, LX/L79;

    invoke-virtual {v1, p1, p2}, LX/L78;->A0L(FF)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/L75;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/L75;->A0N(FFZ)V

    return-void
.end method

.method public final A0B(FF)V
    .locals 8

    instance-of v0, p0, LX/L75;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/L78;

    instance-of v0, v3, LX/L79;

    if-nez v0, :cond_5

    iget-object v7, v3, LX/L78;->A0A:Lcom/facebook/spherical/util/Quaternion;

    sget-object v0, LX/L78;->A0C:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v7, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v3, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v7, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v3, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v7, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-boolean v0, v3, LX/L74;->A0F:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, v3, LX/L78;->A02:F

    invoke-static {p2, v1}, LX/ATa;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/L78;->A01:F

    invoke-static {p1, v0}, LX/ATa;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, v3, LX/L78;->A01:F

    sub-float v6, p1, v0

    sub-float v2, p2, v1

    iget-object v1, v3, LX/L78;->A06:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v3, LX/L78;->A05:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    invoke-virtual {v7, v6, v5, v4, v4}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    invoke-virtual {v1, v7}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget v0, v3, LX/L78;->A00:F

    add-float/2addr v0, v6

    iput v0, v3, LX/L78;->A00:F

    iget-object v1, v3, LX/L78;->A08:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v3, LX/L78;->A0B:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iget v0, v3, LX/L78;->A03:F

    add-float/2addr v0, v2

    iput v0, v3, LX/L78;->A03:F

    invoke-virtual {v7, v2, v4, v5, v4}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    invoke-virtual {v1, v7}, Lcom/facebook/spherical/util/Quaternion;->A04(Lcom/facebook/spherical/util/Quaternion;)V

    :goto_0
    iget-object v1, v3, LX/L78;->A07:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v3, LX/L78;->A05:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v1, v3, LX/L78;->A09:Lcom/facebook/spherical/util/Quaternion;

    iget-object v0, v3, LX/L78;->A0B:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iput p2, v3, LX/L78;->A02:F

    iput p1, v3, LX/L78;->A01:F

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/L74;->A0P:[F

    invoke-virtual {v7, v1}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    const/4 v0, 0x1

    aget v2, v1, v0

    add-float/2addr v2, p1

    const/4 v0, 0x2

    aget v0, v1, v0

    sub-float v1, p2, v0

    iget-object v0, v3, LX/L78;->A06:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v0, v2, v5, v4, v4}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    iput v2, v3, LX/L78;->A00:F

    iget-object v0, v3, LX/L78;->A08:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    iput v1, v3, LX/L78;->A03:F

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/L75;

    iget v0, v3, LX/L75;->A02:F

    iput v0, v3, LX/L75;->A04:F

    iget v1, v3, LX/L75;->A07:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/L73;->A03(FZ)F

    move-result v0

    iput v0, v3, LX/L75;->A06:F

    iput p1, v3, LX/L75;->A03:F

    iput p2, v3, LX/L75;->A05:F

    sub-float v2, p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    sub-float/2addr p2, v1

    iput p2, v3, LX/L75;->A05:F

    return-void

    :cond_4
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    add-float/2addr p2, v1

    iput p2, v3, LX/L75;->A05:F

    return-void

    :cond_5
    check-cast v3, LX/L79;

    iget-object v1, v3, LX/L78;->A0A:Lcom/facebook/spherical/util/Quaternion;

    sget-object v0, LX/L78;->A0C:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v3, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v0, v3, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    iget-object v4, v3, LX/L74;->A0P:[F

    invoke-virtual {v1, v4}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    iget v1, v3, LX/L79;->A00:F

    iget v0, v3, LX/L79;->A01:F

    add-float/2addr v1, v0

    iput v1, v3, LX/L79;->A04:F

    iget v1, v3, LX/L79;->A07:F

    iget v0, v3, LX/L79;->A08:F

    add-float/2addr v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v3, LX/L79;->A06:F

    rem-float/2addr p2, v2

    const/4 v0, 0x1

    aget v0, v4, v0

    sub-float/2addr p1, v0

    iput p1, v3, LX/L79;->A03:F

    const/4 v0, 0x2

    aget v0, v4, v0

    sub-float/2addr p2, v0

    iput p2, v3, LX/L79;->A05:F

    sub-float v1, p2, v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    sub-float/2addr p2, v2

    iput p2, v3, LX/L79;->A05:F

    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput v0, v3, LX/L79;->A08:F

    iput v0, v3, LX/L79;->A01:F

    return-void

    :cond_7
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    add-float/2addr p2, v2

    iput p2, v3, LX/L79;->A05:F

    goto :goto_1
.end method

.method public A0C(FF)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L74;->A0B(FF)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/L74;->A0H:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0E(FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 1
    .line 2
    iget v3, v0, LX/FmD;->A02:F

    .line 3
    .line 4
    iget v1, p0, LX/L74;->A05:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v3, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, v3}, LX/L73;->A02(FIF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v1, v3}, LX/L73;->A02(FIF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/L74;->A0I:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, v2

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, LX/L74;->A0I:I

    .line 27
    .line 28
    iget v0, p0, LX/L74;->A0J:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LX/L74;->A0J:I

    .line 34
    .line 35
    neg-float v0, v2

    .line 36
    invoke-direct {p0, v0, v1}, LX/L74;->A0D(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0F(FF)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 1
    .line 2
    iget v2, v0, LX/FmD;->A02:F

    .line 3
    .line 4
    iget v1, p0, LX/L74;->A05:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/L74;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/L74;->A03:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/L74;->A0G:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, LX/L73;->A02(FIF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p2, v1, v2}, LX/L73;->A02(FIF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/L74;->A0L:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 41
    .line 42
    iget v1, p0, LX/L74;->A0I:I

    .line 43
    .line 44
    iget v2, p0, LX/L74;->A0J:I

    .line 45
    .line 46
    add-int/lit16 v5, v1, -0x2d0

    .line 47
    .line 48
    add-int/lit16 v6, v1, 0x2d0

    .line 49
    .line 50
    add-int/lit16 v7, v2, -0x2d0

    .line 51
    .line 52
    add-int/lit16 v8, v2, 0x2d0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final A0G(I)V
    .locals 1

    instance-of v0, p0, LX/L78;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L75;

    if-lez p1, :cond_0

    iput p1, v0, LX/L75;->A09:I

    :cond_0
    return-void
.end method

.method public A0H(Lcom/facebook/spherical/model/PanoBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L74;->A0K:Lcom/facebook/spherical/model/PanoBounds;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/L74;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/L74;->A03:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/L74;->A0G:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/L74;->A0L:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/L74;->A0I:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/L74;->A0J:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/L74;->A0I:I

    .line 38
    .line 39
    iget-object v0, p0, LX/L74;->A0S:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/L74;->A0J:I

    .line 46
    .line 47
    neg-int v0, v1

    .line 48
    int-to-float v1, v0

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-direct {p0, v1, v0}, LX/L74;->A0D(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/L74;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, LX/L74;->A02:F

    .line 58
    .line 59
    iget v0, p0, LX/L74;->A03:F

    .line 60
    .line 61
    neg-float v0, v0

    .line 62
    invoke-direct {p0, v1, v0}, LX/L74;->A0D(FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-boolean v0, p0, LX/L74;->A0L:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LX/L74;->A0L:Z

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final BOo()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L74;->A0T:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZo()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Bek()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/L74;->A0U:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfB()LX/FmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BgK()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L74;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L74;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/L74;->A07(F)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/L74;->A0H:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Ckj(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/L74;->A07:I

    .line 1
    .line 2
    iput p2, p0, LX/L74;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/L74;->A0T:[F

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/L74;->A00([F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L74;->A0K:Lcom/facebook/spherical/model/PanoBounds;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/L74;->A0H(Lcom/facebook/spherical/model/PanoBounds;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public D3f()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/L74;->A0A:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final D6y(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/L74;->D3f()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DHg(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/L74;->D3f()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public DUQ(Lcom/facebook/spherical/util/Quaternion;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L74;->A0A:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/L73;->A05:Lcom/facebook/spherical/util/Quaternion;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/L73;->A00:Lcom/facebook/spherical/util/Quaternion;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/L73;->A06:[F

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L74;->A0A:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final DUo(J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L74;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L74;->A0Q:Lcom/facebook/spherical/util/Quaternion;

    .line 4
    .line 5
    iget-object v2, p0, LX/L74;->A0R:[F

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, LX/L74;->A0I(Lcom/facebook/spherical/util/Quaternion;[F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L74;->A0U:[F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A07([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/L74;->A0N:LX/FmD;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    iput v0, v1, LX/FmD;->A03:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    iput v0, v1, LX/FmD;->A00:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    iput v0, v1, LX/FmD;->A01:F

    .line 34
    .line 35
    return-void
    .line 36
.end method
