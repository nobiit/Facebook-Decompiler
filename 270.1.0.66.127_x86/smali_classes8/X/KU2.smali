.class public final LX/KU2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;LX/2gn;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5UI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/5UI;

    .line 7
    .line 8
    new-instance v1, LX/2hT;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/5UJ;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {v1, p2, v0, v2}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p1, LX/2gn;->A05:Z

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/2hJ;->D8b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2gn;->A07:[F

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/2hJ;->DFL([F)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/2gn;->A01:F

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/2hJ;->DE6(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/2gn;->A06:Z

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/2hJ;->DG8(Z)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v0, v3, LX/5UI;->A00:LX/1U6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1cb;

    .line 53
    .line 54
    check-cast v0, LX/1ca;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    new-instance v2, LX/2hK;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v2, v0}, LX/2hK;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
