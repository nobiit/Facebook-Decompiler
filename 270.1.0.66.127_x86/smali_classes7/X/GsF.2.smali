.class public abstract LX/GsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/64a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/64a;

    .line 12
    .line 13
    :goto_1
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/64a;->D2q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object p0, v1

    .line 29
    goto :goto_1
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/64a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/64a;

    .line 12
    .line 13
    :goto_1
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, LX/64a;->CsZ(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object p0, v1

    .line 29
    goto :goto_1
    .line 30
    .line 31
    .line 32
.end method
