.class public final LX/CKV;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601e4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
