.class public LX/06n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 7246
    new-instance v2, Ljava/io/File;

    const-string v1, "preconnection"

    const/4 v0, 0x0

    .line 7247
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "preconnection_data"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7248
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
