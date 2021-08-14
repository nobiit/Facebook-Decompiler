.class public final LX/LVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LVI;LX/Lg7;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/LVI;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/LVI;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LX/LVI;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/Lg7;->A04(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LVJ;->A01:LX/LVI;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/LVL;->A00(LX/LVI;LX/Lg7;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/LVJ;->A03:LX/LVI;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/LVL;->A00(LX/LVI;LX/Lg7;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/LVJ;->A02:LX/LVI;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/LVL;->A00(LX/LVI;LX/Lg7;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/LVJ;->A00:LX/LVI;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/LVL;->A00(LX/LVI;LX/Lg7;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v4
.end method
