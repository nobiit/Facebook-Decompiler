.class public final LX/I9P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5c6

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "new_picker_launch_config_key"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "com.facebook.timeline.newpicker.featured.FeaturedMediaSelectionActivity"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "com.facebook.timeline.newpicker.fragments.NewPickerTabActivity"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "com.facebook.timeline.newpicker.fragments.NewPickerActivity"

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method
