.class public final LX/05D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Properties;


# instance fields
.field public A00:C

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05D;->A03:Ljava/util/Properties;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    iput-char v0, p0, LX/05D;->A00:C

    .line 6
    .line 7
    iput-object p1, p0, LX/05D;->A02:Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v0, "ForegroundEntityMapper"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/05D;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Ljava/io/File;C)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "OTHERS"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v5, Ljava/util/Properties;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    return-object v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    :catch_0
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)C
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/05D;->A03:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-char v1, p0, LX/05D;->A00:C

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    monitor-exit v4

    .line 22
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :cond_0
    :try_start_3
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    iput-char v0, p0, LX/05D;->A00:C

    .line 27
    .line 28
    sget-object v1, LX/05D;->A03:Ljava/util/Properties;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v2, p0, LX/05D;->A01:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/05E;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/05E;-><init>(LX/05D;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x7a175c93

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_5
    monitor-exit v3

    .line 53
    iget-char v0, p0, LX/05D;->A00:C
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    :try_start_6
    monitor-exit v4

    .line 56
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :catchall_0
    :try_start_7
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 60
    :catchall_1
    :try_start_8
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const/16 v0, 0x21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
.end method
