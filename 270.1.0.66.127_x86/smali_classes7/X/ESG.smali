.class public final LX/ESG;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# direct methods
.method public constructor <init>(LX/ESF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/ESF;->A03:I

    .line 4
    .line 5
    iget v0, p1, LX/ESF;->A02:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/ESF;->A01:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/ESF;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iget v0, p1, LX/ESF;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/ESF;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    aput v1, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
