.class public final LX/1LF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v1, LX/1LD;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LX/1LD;->A05(Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/1Km;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/1Km;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/2gn;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, LX/2gn;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    new-instance v1, LX/2hI;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/2hI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LX/1LF;->A04(LX/2hJ;LX/2gn;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/2gn;->A03:I

    .line 30
    .line 31
    iput v0, v1, LX/2hI;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1Km;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/1Km;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/1Km;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, LX/1Km;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, LX/1Km;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_4
    throw v1
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, LX/2gn;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, LX/1L8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/1L8;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/1L9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LX/1L9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/1LF;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, p2}, LX/1LF;->A03(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/1L9;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, LX/1LF;->A03(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, LX/1Km;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object p0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-static {}, LX/1Km;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/1Km;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw v1
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
    .line 94
    .line 95
    .line 96
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    new-instance v2, LX/2hT;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, p2, v1, v0}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, LX/1LF;->A04(LX/2hJ;LX/2gn;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 28
    .line 29
    new-instance v0, LX/N3N;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/N3N;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/1LF;->A04(LX/2hJ;LX/2gn;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    new-instance v1, LX/2hK;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v0}, LX/2hK;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, LX/1LF;->A04(LX/2hJ;LX/2gn;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "WrappingUtils"

    .line 62
    .line 63
    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
    .line 79
.end method

.method public static A04(LX/2hJ;LX/2gn;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/2gn;->A05:Z

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/2hJ;->D8b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2gn;->A07:[F

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2hJ;->DFL([F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/2gn;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/2gn;->A00:F

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, LX/2hJ;->D7i(IF)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/2gn;->A01:F

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/2hJ;->DE6(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/2gn;->A06:Z

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/2hJ;->DG8(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, LX/2hJ;->DEB(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
