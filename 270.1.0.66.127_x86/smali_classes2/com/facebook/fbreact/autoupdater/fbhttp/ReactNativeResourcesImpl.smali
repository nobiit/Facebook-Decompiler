.class public final Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ys;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A04:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A04:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

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
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A04:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A04:Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "ReactNativeResourcesImpl.getServerReactNativeLocale"

    .line 1
    .line 2
    const v0, -0x93dc115

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Locale;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x2155

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0tk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x6a2bc607

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x370bfa59

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "raw-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "-r"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A03()Landroid/util/Pair;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x2189

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0vW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Locale;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x2155

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0tk;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "fbt_language_pack.bin"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v0, "localizable.json"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    const/16 v1, 0x2189

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x200d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.facebook.katana"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "com.facebook.work"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "com.facebook.pages.app"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    :cond_1
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final declared-synchronized AhM(Ljava/util/Locale;)Ljava/io/File;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x4

    .line 2
    :try_start_0
    const/16 v1, 0x2189

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const/16 v1, 0x2296

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/19Q;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/16 v1, 0x229f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1BV;

    .line 56
    .line 57
    const-string v0, "localizable.json"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v4}, LX/1BW;->A03(ILjava/lang/String;Ljava/lang/String;)LX/2OG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/2OG;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v0, LX/8Ha;

    .line 70
    .line 71
    invoke-direct {v0, p1, v4}, LX/8Ha;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final declared-synchronized AhP()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ReactNativeResourcesImpl.downloadStringsIfNeeded"

    .line 2
    .line 3
    const v0, 0x9992733

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x59e48c9f

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v1, 0x2296

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/19Q;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->AhQ(I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3f7554e6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x59f4a301

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final declared-synchronized AhQ(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ReactNativeResourcesImpl.downloadStringsIfNeeded"

    .line 2
    .line 3
    const v0, -0x1efa1ea0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A03()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x1d583dcd

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    move-object v1, p0

    .line 30
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    :cond_2
    :try_start_4
    monitor-exit v1

    .line 48
    new-instance v3, LX/1BI;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, v5, v2}, LX/1BI;-><init>(Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    const/16 v1, 0x2070

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0nB;

    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/1BO;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/1BO;-><init>(Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_5
    monitor-exit v4

    .line 79
    const v0, 0x7ac1845f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    :try_start_7
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :catchall_1
    :try_start_8
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    const v0, 0x1931bf7b

    .line 95
    .line 96
    .line 97
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final BCX()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "ReactNativeResourcesImpl.getLanguageFilePath"

    .line 1
    .line 2
    const v0, 0x4b610557    # 1.4746967E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    const/16 v1, 0x229f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1BV;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/1BV;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x26bbd7a2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const v0, 0x5247b1dd

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const v0, 0x1a5dc828

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, -0x5ef60388

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Bqq()Z
    .locals 3

    .line 0
    const-string v1, "ReactNativeResourcesImpl.isReady"

    .line 1
    .line 2
    const v0, -0x23c416e8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x2188

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vV;

    .line 18
    .line 19
    iget-object v0, v0, LX/0vV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->BCX()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    const v0, 0x413345e5

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const v0, -0x5dd487e4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method

.method public final declared-synchronized Buz()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A01:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final DTV(Ljava/util/Locale;)V
    .locals 3

    .line 0
    const-string v1, "ReactNativeResourcesImpl.updateAppLocale"

    .line 1
    .line 2
    const v0, -0x40d9757e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x2155

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0tk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "ReactNativeResourcesImpl.reset"

    .line 40
    .line 41
    const v0, -0x7954d7d2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->AhP()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2296

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/19Q;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/19Q;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/fbreact/autoupdater/fbhttp/ReactNativeResourcesImpl;->AhQ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_2
    const v0, 0x3673bd09

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, -0x798c0158

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :cond_1
    :goto_0
    const v0, -0x62d3be84

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    const v0, 0x43172249

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
.end method
