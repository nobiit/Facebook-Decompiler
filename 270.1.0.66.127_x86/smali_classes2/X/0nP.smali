.class public final LX/0nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0nP;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0nP;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, LX/0nP;->A00:Ljava/io/File;

    .line 13
    .line 14
    iput p3, p0, LX/0nP;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/0nw;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0nP;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0nw;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, LX/0nP;->A00:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "expecting a file which is always under some dir"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "LightSharedPreferencesFactory"

    .line 48
    .line 49
    const-string v0, "cannot create directory %s, a file already exists with that name"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v2, LX/0nw;

    .line 64
    .line 65
    iget-object v1, p0, LX/0nP;->A03:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget v0, p0, LX/0nP;->A01:I

    .line 68
    .line 69
    invoke-direct {v2, v4, v1, v0}, LX/0nw;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0nP;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
