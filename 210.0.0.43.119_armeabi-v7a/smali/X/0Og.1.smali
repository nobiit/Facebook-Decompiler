.class public final LX/0Og;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43255
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 43256
    iput-object p1, p0, LX/0Og;->B:Landroid/content/Context;

    .line 43257
    iput-object p2, p0, LX/0Og;->C:Ljava/lang/String;

    .line 43258
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 43259
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 43260
    iput-object p1, p0, LX/0Og;->B:Landroid/content/Context;

    .line 43261
    iput-object p2, p0, LX/0Og;->C:Ljava/lang/String;

    .line 43262
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 43263
    iget-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 43264
    :try_start_0
    iget-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 43265
    const-string v4, "VoltronResProvider"

    const-string v3, "failed to close module zip file for module %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Og;->C:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v3, v2}, LX/00L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43266
    :cond_0
    :goto_0
    return-void
.end method

.method public final open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 43267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Og;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43268
    iget-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 43269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "assets"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43270
    iget-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43271
    iget-object v1, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    iget-object v0, p0, LX/0Og;->D:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43272
    :cond_0
    iget-object v0, p0, LX/0Og;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
