.class public final LX/1LE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v1, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v1

    return p0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/1LA;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/1LB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/1LB;

    .line 10
    .line 11
    invoke-interface {p0, p2}, LX/1LB;->DI4(LX/1LA;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/1LC;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    iget v0, p1, LX/1LC;->A00:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, LX/1LC;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/1LC;->A03:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v2, p1, LX/1LC;->A01:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget v0, p1, LX/1LC;->A02:I

    .line 36
    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
    .line 46
.end method
