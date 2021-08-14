.class public final LX/04Q;
.super LX/04A;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "lib-assets"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 14
    .line 15
    invoke-direct {p0, p1, v2, v1, v0}, LX/04A;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0E()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/04A;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/043;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/03y;->A01(Ljava/io/File;Landroid/content/Context;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
