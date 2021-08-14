.class public final LX/Lo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoG;
.implements LX/FbR;
.implements LX/00Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/FbL;

.field public A04:LX/Fao;

.field public A05:LX/Lnf;

.field public A06:LX/FbB;

.field public A07:LX/Lo6;

.field public A08:LX/Lnl;

.field public A09:LX/Fb3;

.field public A0A:LX/1FY;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/Lo4;

.field public final A0H:LX/Eow;

.field public final A0I:LX/LoC;

.field public final A0J:LX/LoJ;

.field public final A0K:LX/LoE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/Lo4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lo5;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lo5;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Eow;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/Eow;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lo5;->A0H:LX/Eow;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Lo5;->A0F:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/LoC;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/LoC;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Lo5;->A0I:LX/LoC;

    .line 33
    .line 34
    iput-object p3, p0, LX/Lo5;->A0G:LX/Lo4;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iput v0, p0, LX/Lo5;->A0D:I

    .line 47
    .line 48
    new-instance v0, LX/LoJ;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/LoJ;-><init>(LX/Lo5;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Lo5;->A0J:LX/LoJ;

    .line 54
    .line 55
    new-instance v0, LX/LoE;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/LoE;-><init>(LX/Lo5;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Lo5;->A0K:LX/LoE;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Lo5;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/Lo8;->A00(Landroid/view/View;)LX/Lo8;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Lo5;->A0J:LX/LoJ;

    .line 11
    .line 12
    iput-object v0, v4, LX/Lo8;->A03:LX/LoJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lo5;->A0K:LX/LoE;

    .line 15
    .line 16
    iput-object v0, v4, LX/Lo8;->A04:LX/LoE;

    .line 17
    .line 18
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Lo5;->A0D:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, v4, LX/Lo8;->A01:F

    .line 29
    .line 30
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, p0, LX/Lo5;->A0D:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/Lo8;->A05:Z

    .line 41
    .line 42
    iput v2, v4, LX/Lo8;->A00:F

    .line 43
    .line 44
    iput v1, v4, LX/Lo8;->A02:F

    .line 45
    .line 46
    iget-object v3, v4, LX/Lo8;->A07:LX/1o2;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1o2;->A02()V

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/Lo8;->A01:F

    .line 52
    .line 53
    float-to-double v1, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1o2;->A03(D)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A01(LX/LoE;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Lo5;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/Lo8;->A00(Landroid/view/View;)LX/Lo8;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Lo5;->A0J:LX/LoJ;

    .line 11
    .line 12
    iput-object v0, v4, LX/Lo8;->A03:LX/LoJ;

    .line 13
    .line 14
    iput-object p1, v4, LX/Lo8;->A04:LX/LoE;

    .line 15
    .line 16
    iget v0, p0, LX/Lo5;->A0D:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    iget v0, p0, LX/Lo5;->A0D:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, v4, LX/Lo8;->A01:F

    .line 31
    .line 32
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LX/Lo8;->A05:Z

    .line 41
    .line 42
    iput v2, v4, LX/Lo8;->A00:F

    .line 43
    .line 44
    iput v1, v4, LX/Lo8;->A02:F

    .line 45
    .line 46
    iget-object v3, v4, LX/Lo8;->A07:LX/1o2;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1o2;->A02()V

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/Lo8;->A01:F

    .line 52
    .line 53
    float-to-double v1, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1o2;->A03(D)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final C5e()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lo5;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CFx(LX/LoC;FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lo5;->A0K:LX/LoE;

    .line 6
    .line 7
    iget v0, p0, LX/Lo5;->A0D:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-virtual {v1, p2}, LX/LoE;->A00(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CG2(LX/LoC;FFFF)V
    .locals 2

    .line 0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    .line 2
    mul-float/2addr v1, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p4, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Lo5;->A0D:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v1, p2

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/Lo5;->A0D:I

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, v0, p2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Lo5;->A0K:LX/LoE;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Lo5;->A01(LX/LoE;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/Lo5;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CGA(LX/LoC;FFI)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lo5;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lo5;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/Lo8;->A00(Landroid/view/View;)LX/Lo8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Lo8;->A07:LX/1o2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1o2;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lo5;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
