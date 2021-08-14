.class public final LX/1i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static resolveWidth(ILandroid/text/Layout;ZI)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/1hm;->A01(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/1hm;->A01(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v0, v2, v1

    .line 26
    .line 27
    if-le v0, p3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
