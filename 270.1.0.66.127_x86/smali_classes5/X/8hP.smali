.class public final LX/8hP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-array v0, v2, [I

    .line 9
    .line 10
    filled-new-array {v1, v0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A01(Landroid/content/Context;)LX/1Nt;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1Nt;->A0A()LX/1Nt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public static A02(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "BrowserLiteIntent.EXTRA_ENABLE_DARK_MODE"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
