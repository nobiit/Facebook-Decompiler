.class public final LX/Byl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v0, 0x7f1900c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f1900c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v0, v1, [I

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x101009e

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [I

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    nop

    .line 76
    :array_0
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public static A01(LX/OWB;Landroid/content/Context;)V
    .locals 7

    .line 0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    const/high16 v0, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A02(LX/OWB;Landroid/content/Context;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, LX/Byl;->A01(LX/OWB;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Byk;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/Byk;-><init>(Landroid/content/Context;LX/OWB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(LX/IAS;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 8

    .line 0
    new-instance v0, LX/BfB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/BfB;-><init>(LX/IAS;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/IAS;->A09(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 57
    .line 58
    const/high16 v0, 0x41f00000    # 30.0f

    .line 59
    .line 60
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
