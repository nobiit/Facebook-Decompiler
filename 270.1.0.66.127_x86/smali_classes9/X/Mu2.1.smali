.class public final LX/Mu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/5LE;
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p0, LX/5LE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5LE;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
