.class public final LX/GfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/2Ld;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Landroid/content/Context;LX/OWB;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a01cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1N1;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v3}, LX/GfH;->A00(Landroid/content/Context;Landroid/view/View;LX/2Ld;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a16fc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1N1;

    .line 32
    .line 33
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v2, v1, v0}, LX/GfH;->A00(Landroid/content/Context;Landroid/view/View;LX/2Ld;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LX/2Ld;->A01:LX/2Ld;

    .line 45
    .line 46
    invoke-static {p0, v0, v1, v3}, LX/GfH;->A00(Landroid/content/Context;Landroid/view/View;LX/2Ld;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-virtual {p1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, v1, v3}, LX/GfH;->A00(Landroid/content/Context;Landroid/view/View;LX/2Ld;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
