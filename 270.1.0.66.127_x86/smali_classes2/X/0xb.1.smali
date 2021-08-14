.class public abstract LX/0xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final A01:Landroid/content/Context;

.field public volatile A02:LX/0xV;

.field public volatile A03:LX/0xV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xb;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0xb;->A00:Ljava/util/Locale;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/0xb;Ljava/lang/String;)LX/0xV;
    .locals 3

    .line 0
    const v0, 0x379d5ed4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "strings/"

    .line 7
    .line 8
    .line 9
    const-string v0, ".frsc"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/0xb;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-static {p0}, LX/0vc;->A01(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/0xU;

    .line 34
    .line 35
    new-instance v0, LX/0zN;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, LX/0zN;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/0xU;-><init>(LX/0xX;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x66be6ae4    # -1.00079785E-23f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :catchall_3
    move-exception v1

    .line 65
    const v0, 0x53d926d8

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_0
    const/4 v1, 0x0

    .line 73
    const v0, 0x16b4d448

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public A01()Ljava/nio/ByteBuffer;
    .locals 7

    move-object v3, p0

    check-cast v3, LX/0xa;

    const-string/jumbo v6, "uncompressed_default.frsc.xz"

    :try_start_0
    iget-object v2, v3, LX/0xa;->A01:LX/2Js;

    new-instance v1, LX/2Jv;

    const-string/jumbo v0, "strings"

    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v1, LX/2Jv;->A00:I

    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/0CT;

    invoke-direct {v5}, LX/0CT;-><init>()V

    const-string v0, "DefaultFrscUnpacker"

    iput-object v0, v5, LX/0CT;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/0xa;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/0CT;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/0CT;->A01:Ljava/io/File;

    const-string/jumbo v3, "strings/default.frsc.checksum"

    const-string/jumbo v2, "uncompressed_default.frsc.checksum"

    iget-object v1, v5, LX/0CT;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/0CY;

    invoke-direct {v0, v3, v2}, LX/0CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "strings/default.frsc.xz"

    iget-object v1, v5, LX/0CT;->A05:Ljava/util/ArrayList;

    new-instance v0, LX/0CZ;

    invoke-direct {v0, v2, v6}, LX/0CZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0CT;->A00()LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A05()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Error loading default.frsc.xz. Free disk space = "

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
