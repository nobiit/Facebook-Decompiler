.class public Lcom/facebook/mig/lite/button/background/MigButtonBackgroundCreator$Api21RippleWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static wrapInRipple(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 1
    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    sget-object v1, LX/Mx4;->A02:[[I

    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, p0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
