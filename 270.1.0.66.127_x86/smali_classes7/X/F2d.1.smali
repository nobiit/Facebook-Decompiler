.class public final LX/F2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/F2d;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/widget/EditText;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, LX/F2d;->A00:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
