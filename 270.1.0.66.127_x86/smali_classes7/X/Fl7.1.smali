.class public final LX/Fl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2W0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2W0;

    .line 6
    .line 7
    const v0, 0x7f1214a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/2W0;->A1A(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/2W0;->A1A(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/2W0;->A19(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
