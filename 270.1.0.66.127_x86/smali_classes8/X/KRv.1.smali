.class public final LX/KRv;
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

.field public A08:LX/FmD;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:LX/5xz;

.field public final A0C:LX/KRR;


# direct methods
.method public constructor <init>(LX/5xz;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KRR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KRR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KRv;->A0C:LX/KRR;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KRv;->A09:Landroid/graphics/PointF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KRv;->A0A:Landroid/graphics/PointF;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LX/KRv;->A05:F

    .line 27
    .line 28
    iput v0, p0, LX/KRv;->A04:F

    .line 29
    .line 30
    iput v0, p0, LX/KRv;->A00:F

    .line 31
    .line 32
    iput v0, p0, LX/KRv;->A03:F

    .line 33
    .line 34
    iput-object p1, p0, LX/KRv;->A0B:LX/5xz;

    .line 35
    .line 36
    iget-object v2, p0, LX/KRv;->A0C:LX/KRR;

    .line 37
    .line 38
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/5xz;->A02:LX/5y5;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 45
    .line 46
    iput-object v2, p1, LX/5xz;->A02:LX/5y5;

    .line 47
    .line 48
    iget-object v0, p1, LX/5xz;->A08:LX/5y2;

    .line 49
    .line 50
    iput-object v0, v2, LX/5y5;->A04:LX/5y2;

    .line 51
    .line 52
    new-instance v1, LX/1Kr;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A00(LX/KRv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KRv;->A0C:LX/KRR;

    .line 1
    .line 2
    iget v1, p0, LX/KRv;->A00:F

    .line 3
    .line 4
    iget v0, p0, LX/KRv;->A03:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iget v0, p0, LX/KRv;->A02:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget v0, p0, LX/KRv;->A05:F

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    .line 14
    iput v0, v2, LX/5y5;->A00:F

    .line 15
    .line 16
    iget v0, p0, LX/KRv;->A04:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, v2, LX/5y5;->A01:F

    .line 20
    .line 21
    iget-object v0, p0, LX/KRv;->A08:LX/FmD;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KRv;->A01(LX/FmD;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A01(LX/FmD;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/KRv;->A08:LX/FmD;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/FmD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KRv;->A08:LX/FmD;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/KRv;->A08:LX/FmD;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/FmD;->A00(LX/FmD;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/KRv;->A0A:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, p1, LX/FmD;->A03:F

    .line 22
    .line 23
    iget v0, p0, LX/KRv;->A07:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    iget v0, p0, LX/KRv;->A01:F

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget v1, p1, LX/FmD;->A00:F

    .line 34
    .line 35
    iget v0, p0, LX/KRv;->A06:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    iget v3, p0, LX/KRv;->A02:F

    .line 39
    .line 40
    div-float/2addr v1, v3

    .line 41
    sub-float/2addr v2, v1

    .line 42
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget-object v2, p0, LX/KRv;->A0C:LX/KRR;

    .line 45
    .line 46
    iget v1, p0, LX/KRv;->A00:F

    .line 47
    .line 48
    iget v0, p0, LX/KRv;->A03:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    mul-float/2addr v1, v3

    .line 52
    iget v0, p1, LX/FmD;->A02:F

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    iget-object v0, p0, LX/KRv;->A09:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, v0}, LX/5y5;->A0D(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
