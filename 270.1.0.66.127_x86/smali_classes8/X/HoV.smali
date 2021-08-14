.class public final LX/HoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6kF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/6kF;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/6kF;->D8q(Ljava/lang/CharSequence;)LX/6kF;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    return-void
.end method
