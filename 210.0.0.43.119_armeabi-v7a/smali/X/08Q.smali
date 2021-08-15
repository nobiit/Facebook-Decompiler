.class public LX/08Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;)Z
    .locals 1

    .line 8025
    const-string v0, "android_background_app_death_logging"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 8026
    if-nez v0, :cond_0

    .line 8027
    const-string v0, "android_foreground_app_death_logging"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 8028
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
