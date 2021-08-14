.class public final LX/IXi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0, v0}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "title_bar_is_present"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_simple_picker_launcher_waterfall_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "origin_media_picker_activity"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "camera_roll_source"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "should_share_to_story_only"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
.end method
