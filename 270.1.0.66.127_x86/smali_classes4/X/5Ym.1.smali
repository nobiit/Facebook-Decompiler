.class public final LX/5Ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Dialog;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/13l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v1, LX/13l;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/13l;

    .line 24
    .line 25
    invoke-interface {v1, p0}, LX/13l;->Cv3(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static A01(Landroid/app/Dialog;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/13k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v1, LX/13k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/13k;

    .line 24
    .line 25
    invoke-interface {v1, p0}, LX/13k;->Cv2(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
