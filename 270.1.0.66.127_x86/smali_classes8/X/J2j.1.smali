.class public final LX/J2j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/7DP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/7DP;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, LX/7DP;->BjP(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
