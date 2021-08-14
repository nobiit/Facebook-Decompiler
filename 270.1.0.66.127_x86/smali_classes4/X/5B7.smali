.class public final LX/5B7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5B7;


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2P8;)V
    .locals 8

    .line 0
    const-string v7, "rn_primed_storage"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5B7;->A01:Ljava/util/Set;

    .line 11
    .line 12
    const-wide/16 v2, 0x2000

    .line 13
    .line 14
    const-string v1, "PrimedStorage.init"

    .line 15
    .line 16
    const v0, -0x35ee7f6a    # -2383909.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, LX/2P8;->A02()LX/2RI;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, LX/2P8;->A01()LX/2P9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0, v7, v1, v0}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v4, LX/2Ql;

    .line 38
    .line 39
    invoke-direct {v4}, LX/2Ql;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v4, LX/2Ql;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/32 v0, 0x1400000

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/2Ql;->A00:LX/2Ka;

    .line 52
    .line 53
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 54
    .line 55
    iput-object v0, v4, LX/2Ql;->A02:LX/2Jw;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2Ql;->A00()LX/2RJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v5, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5B7;->A00:Lcom/facebook/stash/core/Stash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const v0, -0x1e7a6772

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const v0, -0x43b2ab21

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method

.method public static final A00(LX/0kw;)LX/5B7;
    .locals 4

    .line 0
    sget-object v0, LX/5B7;->A02:LX/5B7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5B7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5B7;->A02:LX/5B7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/5B7;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2P8;->A00(LX/0kw;)LX/2P8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/5B7;-><init>(LX/2P8;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/5B7;->A02:LX/5B7;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/5B7;->A02:LX/5B7;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-class v5, LX/5B7;

    .line 1
    .line 2
    const-wide/16 v2, 0x2000

    .line 3
    .line 4
    const-string v1, "getItem.sync"

    .line 5
    .line 6
    const v0, -0x12fe2aee

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5B7;->A00:Lcom/facebook/stash/core/Stash;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5B7;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "key \'"

    .line 29
    .line 30
    const-string v0, "\' wasn\'t primed before calling getItem!"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, LX/5B7;->A00:Lcom/facebook/stash/core/Stash;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    const v0, 0x50ecb45c

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const/16 v0, 0xb6

    .line 63
    .line 64
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v1}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
.end method
