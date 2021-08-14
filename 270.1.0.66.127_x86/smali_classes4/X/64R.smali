.class public final LX/64R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/64f;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/64f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/64f;-><init>(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Landroid/content/Context;)LX/GHA;
    .locals 2

    .line 0
    new-instance v1, LX/GHA;

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/GHA;-><init>(Landroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A02(Landroid/content/Context;)LX/64S;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(Landroid/view/View;)LX/64S;
    .locals 1

    .line 0
    new-instance v0, LX/64S;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/64S;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
