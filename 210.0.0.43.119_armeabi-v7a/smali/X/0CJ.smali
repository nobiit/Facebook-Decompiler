.class public LX/0CJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 25779
    new-instance v2, Ljava/io/File;

    .line 25780
    const-string v1, "persisteduid"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 25781
    const-string v0, "UID"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
