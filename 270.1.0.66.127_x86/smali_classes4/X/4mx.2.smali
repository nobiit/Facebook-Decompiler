.class public final LX/4mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4ZC;

.field public final synthetic A03:LX/4mt;


# direct methods
.method public constructor <init>(LX/4mt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4mx;->A03:LX/4mt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4mx;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4mx;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/4ZC;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/4ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4mx;->A02:LX/4ZC;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 4

    .line 0
    new-instance v3, LX/4ZZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/4mx;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4mx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, p1}, LX/4ZZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x616c

    .line 10
    .line 11
    iget-object v0, p0, LX/4mx;->A03:LX/4mt;

    .line 12
    .line 13
    iget-object v1, v0, LX/4mt;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Zb;

    .line 21
    .line 22
    new-instance v2, LX/4mz;

    .line 23
    .line 24
    invoke-direct {v2, p2}, LX/4mz;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/4A0;->A01:LX/1aj;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/4Za;->A00()LX/1R6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, v2}, LX/1aj;->Bl7(LX/1R6;LX/42v;)LX/1d4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4Zi;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Zi;->A00:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Invalid font file: "

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, LX/4mx;->A03:LX/4mt;

    .line 72
    .line 73
    iget-object v0, v0, LX/4mt;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0AO;

    .line 80
    .line 81
    const-string v0, "FetchFontExecutor"

    .line 82
    .line 83
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4mx;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v4}, LX/4mx;->A00(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4mx;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/4mt;->A02:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, LX/4mx;->A02:LX/4ZC;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 60
    .line 61
    iget-object v1, p0, LX/4mx;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/4mx;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/10L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1, v2}, LX/4mx;->A00(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
