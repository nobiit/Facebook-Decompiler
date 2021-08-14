.class public final LX/8jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OPg;


# instance fields
.field public final synthetic A00:LX/8X5;

.field public final synthetic A01:LX/OOl;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/OOl;ZZLjava/lang/String;Ljava/io/File;LX/8X5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jn;->A01:LX/OOl;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8jn;->A04:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8jn;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/8jn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8jn;->A02:Ljava/io/File;

    .line 9
    .line 10
    iput-object p6, p0, LX/8jn;->A00:LX/8X5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8jn;->A00:LX/8X5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/8X5;->CKS(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CcT(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8jn;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-boolean v0, p0, LX/8jn;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/8jn;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/8jn;->A02:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "UTF-8"

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    iget-object v1, p0, LX/8jn;->A02:Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, p0, LX/8jn;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8jn;->A00:LX/8X5;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/8X5;->CKS(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    move-object v2, v4

    .line 61
    :catch_1
    :try_start_2
    iget-object v0, p0, LX/8jn;->A00:LX/8X5;

    .line 62
    .line 63
    invoke-interface {v0, v4}, LX/8X5;->CKS(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v4, v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_3
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    .line 80
    .line 81
    :catch_3
    :cond_3
    throw v0
.end method
