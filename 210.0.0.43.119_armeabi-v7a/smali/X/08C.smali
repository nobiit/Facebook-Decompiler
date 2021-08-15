.class public LX/08C;
.super LX/02G;
.source ""


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:LX/01z;

.field public final E:Ljava/io/File;

.field private final F:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01z;)V
    .locals 2

    .line 7910
    invoke-virtual {p2}, LX/01z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/02G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7911
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02G;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7912
    iput-object v1, p0, LX/08C;->F:Ljava/io/File;

    iput-object v1, p0, LX/08C;->E:Ljava/io/File;

    .line 7913
    iput-object p2, p0, LX/08C;->D:LX/01z;

    .line 7914
    invoke-virtual {p2}, LX/01z;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08C;->C:Ljava/lang/String;

    .line 7915
    const-string v0, "assets/lib/metadata.txt"

    iput-object v0, p0, LX/08C;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/01z;)V
    .locals 2

    .line 20649
    invoke-direct {p0, p1, p2}, LX/02G;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 20650
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/08C;->F:Ljava/io/File;

    .line 20651
    iput-object p3, p0, LX/08C;->E:Ljava/io/File;

    .line 20652
    iput-object p6, p0, LX/08C;->D:LX/01z;

    .line 20653
    iput-object p4, p0, LX/08C;->C:Ljava/lang/String;

    .line 20654
    iput-object p5, p0, LX/08C;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/01z;)V
    .locals 2

    .line 20655
    invoke-direct {p0, p1, p2}, LX/02G;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 20656
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20657
    iput-object v1, p0, LX/08C;->F:Ljava/io/File;

    iput-object v1, p0, LX/08C;->E:Ljava/io/File;

    .line 20658
    iput-object p5, p0, LX/08C;->D:LX/01z;

    .line 20659
    iput-object p3, p0, LX/08C;->C:Ljava/lang/String;

    .line 20660
    iput-object p4, p0, LX/08C;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()[B
    .locals 2

    .line 7916
    iget-object v1, p0, LX/08C;->F:Ljava/io/File;

    iget-object v0, p0, LX/02G;->C:Landroid/content/Context;

    invoke-static {v1, v0}, LX/08Z;->F(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public final H()LX/0O3;
    .locals 1

    .line 20661
    new-instance v0, LX/0OM;

    invoke-direct {v0, p0, p0}, LX/0OM;-><init>(LX/08C;LX/02G;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7917
    :try_start_0
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7918
    :catch_0
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7919
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    .line 7921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    .line 7923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/080;->B:I

    .line 7924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zipSource = "

    .line 7925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08C;->E:Ljava/io/File;

    .line 7926
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " compressedPath = "

    .line 7927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08C;->C:Ljava/lang/String;

    .line 7928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 7929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
