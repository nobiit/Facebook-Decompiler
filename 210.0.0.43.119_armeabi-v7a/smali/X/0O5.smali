.class public LX/0O5;
.super LX/0O4;
.source ""


# instance fields
.field public final synthetic B:LX/08F;

.field private final C:I

.field private D:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/08F;LX/097;)V
    .locals 2

    .line 42690
    iput-object p1, p0, LX/0O5;->B:LX/08F;

    .line 42691
    invoke-direct {p0, p1, p2}, LX/0O4;-><init>(LX/097;LX/02G;)V

    .line 42692
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/02G;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0O5;->D:Ljava/io/File;

    .line 42693
    iget v0, p1, LX/08F;->B:I

    iput v0, p0, LX/0O5;->C:I

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 11

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 42694
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 42695
    iget-object v0, p0, LX/0O5;->B:LX/08F;

    iget-object v0, v0, LX/02G;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42696
    iget-object v1, p0, LX/0O5;->B:LX/08F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02G;->D:Ljava/lang/String;

    .line 42697
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v10

    .line 42698
    :goto_0
    return v7

    .line 42699
    :cond_0
    iget v0, p0, LX/0O5;->C:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 42700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "allowing consideration of "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": self-extraction preferred"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42701
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, LX/0O5;->D:Ljava/io/File;

    invoke-direct {v6, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42702
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42703
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v10

    aput-object p2, v0, v7

    .line 42704
    goto :goto_0

    .line 42705
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 42706
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 42707
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v10

    .line 42708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    .line 42709
    goto :goto_0

    .line 42710
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not allowing consideration of "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": deferring to libdir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_0
.end method
