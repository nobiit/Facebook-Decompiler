.class public final LX/McW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;ZLandroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0t()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/McZ;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/McZ;

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/Fragment;->A0A:I

    .line 15
    .line 16
    invoke-interface {v1, p1, v0, p2}, LX/McZ;->CLX(ZILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v0, v1, LX/McZ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/McZ;

    .line 30
    .line 31
    iget v0, p0, Landroidx/fragment/app/Fragment;->A0A:I

    .line 32
    .line 33
    invoke-interface {v1, p1, v0, p2}, LX/McZ;->CLX(ZILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/McZ;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/McZ;

    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/Fragment;->A0A:I

    .line 51
    .line 52
    invoke-interface {v1, p1, v0, p2}, LX/McZ;->CLX(ZILandroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    return v3
    .line 60
    .line 61
.end method
