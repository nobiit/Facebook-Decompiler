.class public final LX/48Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:LX/48X;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/48Y;

    .line 1
    .line 2
    sput-object v0, LX/48Y;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/io/File;LX/48X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/48Y;->A01:Ljava/io/File;

    .line 7
    .line 8
    iput-object p2, p0, LX/48Y;->A00:LX/48X;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/48Y;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/48Y;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/48Y;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/48Y;->A01:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/48Y;->A01:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    return v4

    .line 37
    :cond_1
    iget-object v0, p0, LX/48Y;->A01:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/48Y;->A02:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v0, "Unable to create a directory"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    iget-object v2, p0, LX/48Y;->A00:LX/48X;

    .line 54
    .line 55
    iget-object v1, p0, LX/48Y;->A01:Ljava/io/File;

    .line 56
    .line 57
    const-string v0, ".nomedia"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    sget-object v1, LX/48Y;->A02:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "error in temp file manager"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :goto_0
    return v4
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    const/16 v0, 0x22e

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/48Y;->A01:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/48Y;->A00:LX/48X;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/48X;->A02(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(J)Z
    .locals 12

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    iget-object v1, p0, LX/48Y;->A01:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, LX/AKY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/AKY;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    array-length v7, v9

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v8, v7, :cond_3

    .line 24
    .line 25
    aget-object v5, v9, v8

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long v1, v10, v3

    .line 32
    .line 33
    cmp-long v0, v1, p1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/48Y;->A00:LX/48X;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/48X;->A02(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v6
.end method
