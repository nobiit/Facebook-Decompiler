.class public final LX/0x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x4;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "i18n"

    .line 1
    .line 2
    const-class v0, LX/0x3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0x3;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B9g(LX/0x2;)Ljava/io/InputStream;
    .locals 5

    .line 0
    const/16 v2, 0x21a4

    .line 1
    .line 2
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0xB;

    .line 10
    .line 11
    iget-object v3, v4, LX/0xB;->A01:LX/0xD;

    .line 12
    .line 13
    iget-object v1, v4, LX/0xB;->A03:LX/0xE;

    .line 14
    .line 15
    iget-object v0, v4, LX/0xB;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0xE;->A03(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0xF;

    .line 22
    .line 23
    invoke-direct {v1, v4}, LX/0xF;-><init>(LX/0xB;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/0xH;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/0xH;-><init>(LX/0xD;Lcom/google/common/base/Predicate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x21a8

    .line 50
    .line 51
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0xN;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/0xN;->A02(LX/0x2;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
.end method

.method public final CIk(LX/0x2;)V
    .locals 3

    .line 0
    sget-object v1, LX/0x3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "onFailure() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x21a7

    .line 9
    .line 10
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0xE;

    .line 18
    .line 19
    iget-object v1, p1, LX/0x2;->A04:LX/0vX;

    .line 20
    .line 21
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/0xE;->A02(LX/0x2;)LX/0xI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/0x2;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0xE;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Deleted potentially corrupted lang file: %s"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v2, 0x2662

    .line 64
    .line 65
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2Ie;

    .line 73
    .line 74
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onFailure"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final CW5()V
    .locals 3

    .line 0
    const/16 v2, 0x2662

    .line 1
    .line 2
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2Ie;

    .line 10
    .line 11
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onParseDone"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CW7()V
    .locals 3

    .line 0
    sget-object v1, LX/0x3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "onParseFailure() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2662

    .line 9
    .line 10
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Ie;

    .line 18
    .line 19
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onParseFailure"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CW8()V
    .locals 3

    .line 0
    const/16 v2, 0x2662

    .line 1
    .line 2
    iget-object v1, p0, LX/0x3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2Ie;

    .line 10
    .line 11
    const-string v0, "DownloadableLanguagePackLoaderDelegate:onParseStart"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
