.class public final LX/OZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFJ)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .line 0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/high16 v8, 0x3f000000    # 0.5f

    .line 7
    .line 8
    move v1, p0

    .line 9
    move v3, p0

    .line 10
    move v2, p1

    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(J)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .line 0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A02(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
