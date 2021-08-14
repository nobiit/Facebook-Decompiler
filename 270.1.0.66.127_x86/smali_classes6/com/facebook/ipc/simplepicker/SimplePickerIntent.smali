.class public final Lcom/facebook/ipc/simplepicker/SimplePickerIntent;
.super Landroid/content/Intent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A01(Landroid/content/Context;LX/IXm;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroid/content/Context;LX/IXm;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-string v0, "com.facebook.photos.simplepicker.launcher.SimplePickerLauncherActivity"

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x197

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
