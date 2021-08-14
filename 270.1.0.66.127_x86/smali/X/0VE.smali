.class public final LX/0VE;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 41788
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 41789
    iput-object p1, p0, LX/0VE;->A00:Landroid/content/Context;

    .line 41790
    iput-object p2, p0, LX/0VE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41791
    iput-object v0, p0, LX/0VE;->A02:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 41792
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 41793
    iput-object p1, p0, LX/0VE;->A00:Landroid/content/Context;

    .line 41794
    iput-object p2, p0, LX/0VE;->A01:Ljava/lang/String;

    .line 41795
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0VE;->A02:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0VE;->A02:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    iget-object v0, p0, LX/0VE;->A01:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "VoltronResProvider"

    .line 16
    .line 17
    const-string v0, "failed to close module zip file for module %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0VE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v2, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/0VE;->A02:Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "assets"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/0VE;->A02:Ljava/util/zip/ZipFile;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/0VE;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
