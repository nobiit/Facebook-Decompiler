.class public final LX/GBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const v0, 0x7f060392

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const v0, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [I

    .line 16
    .line 17
    filled-new-array {v1, v0}, [[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {p1, p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A01(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1kN;->A00(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f06006f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v0, 0x10100a0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v2, [I

    .line 23
    .line 24
    filled-new-array {v1, v0}, [[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {p1, p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
