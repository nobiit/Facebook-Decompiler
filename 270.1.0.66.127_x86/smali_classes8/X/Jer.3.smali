.class public final LX/Jer;
.super LX/5p4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5p4;-><init>(LX/5zZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jer;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jer;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Jet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Jet;-><init>(LX/Jer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Jer;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/Jet;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Jet;-><init>(LX/Jer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    aget-object v0, v3, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method
