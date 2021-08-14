.class public final LX/0LP;
.super LX/0fD;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final synthetic A02:LX/049;


# direct methods
.method public constructor <init>(LX/049;LX/04A;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0LP;->A02:LX/049;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0fD;-><init>(LX/04A;LX/043;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p1, LX/043;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/0LP;->A00:Ljava/io/File;

    .line 19
    .line 20
    iget v0, p1, LX/049;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/0LP;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0LP;->A02:LX/049;

    .line 4
    .line 5
    iget-object v0, v1, LX/043;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/043;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return v5

    .line 18
    :cond_1
    iget v0, p0, LX/0LP;->A01:I

    .line 19
    .line 20
    and-int/2addr v0, v5

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, p0, LX/0LP;->A00:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    return v5
.end method
