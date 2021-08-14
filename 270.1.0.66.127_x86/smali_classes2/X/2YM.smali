.class public final LX/2YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/2YM;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/2hT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v0}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, LX/N3N;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/N3N;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    new-instance v1, LX/2hK;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v0}, LX/2hK;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Rounding of the drawable type not supported: "

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/1ZP;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/2YM;->A02(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p0, LX/2hJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, LX/2hJ;->D8b(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p1, LX/DJE;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/DJE;->A00:F

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, LX/2hJ;->D7i(IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, LX/2hJ;->DE6(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    check-cast v2, LX/2hJ;

    .line 4
    .line 5
    iget v1, p1, LX/DJE;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/DJE;->A00:F

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/2hJ;->D7i(IF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v0}, LX/2hJ;->DE6(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/1ZP;->A03:[F

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/2hJ;

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/2hJ;->DFL([F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    check-cast p0, LX/2hJ;

    .line 29
    .line 30
    iget v0, p2, LX/1ZP;->A00:F

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/2hJ;->DFM(F)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    iget v1, p3, LX/DJE;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/2YM;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, p3, v0}, LX/2YM;->A02(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/2YM;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p4, LX/1ZP;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/DKm;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, LX/DKm;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/DKm;->A00:LX/DJE;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_2
    iput-object p3, v1, LX/DKm;->A00:LX/DJE;

    .line 54
    .line 55
    invoke-static {v1}, LX/DKm;->A00(LX/DKm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1, p2}, LX/2YM;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p3, p4}, LX/2YM;->A01(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, LX/2YM;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0, p4}, LX/2YM;->A01(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p2
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
