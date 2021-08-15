.class public LX/02D;
.super LX/097;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2976
    new-instance v1, Ljava/io/File;

    .line 2977
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 2978
    invoke-direct {p0, p1, p2, v1, v0}, LX/097;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G()[B
    .locals 2

    .line 2979
    iget-object v1, p0, LX/097;->B:Ljava/io/File;

    iget-object v0, p0, LX/02G;->C:Landroid/content/Context;

    invoke-static {v1, v0}, LX/08Z;->F(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method
