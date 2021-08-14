.class public final LX/46F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/35b;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1GY;->A0B:LX/1Gi;

    .line 1
    .line 2
    invoke-interface {p1}, LX/35b;->BZ4()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, LX/1Gi;->A01(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1}, LX/35b;->B4o()LX/2Sk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v2, v0}, LX/35c;->A00(ILandroid/graphics/Typeface;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method
