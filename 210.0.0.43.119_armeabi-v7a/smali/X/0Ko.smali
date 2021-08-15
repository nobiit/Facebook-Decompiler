.class public final LX/0Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;)Z
    .locals 3

    .line 39496
    new-instance v2, Ljava/io/File;

    .line 39497
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "flags/is_employee"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39498
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
