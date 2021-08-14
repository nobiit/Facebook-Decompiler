.class public final Lcom/facebook/maps/MapboxStyleAppJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Q7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/maps/MapboxStyleAppJob;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/maps/MapboxStyleAppJob;->A00:LX/0li;

    .line 10
    .line 11
    const-wide v1, 0x30548000202acL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/maps/MapboxStyleAppJob;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-wide v0, 0x30548000002abL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "https://api.mapbox.com/styles/v1%s?access_token=%s"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/maps/MapboxStyleAppJob;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/maps/MapboxStyleAppJob;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/maps/MapboxStyleAppJob;->A03:Lcom/facebook/maps/MapboxStyleAppJob;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/maps/MapboxStyleAppJob;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/maps/MapboxStyleAppJob;->A03:Lcom/facebook/maps/MapboxStyleAppJob;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/maps/MapboxStyleAppJob;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/maps/MapboxStyleAppJob;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/maps/MapboxStyleAppJob;->A03:Lcom/facebook/maps/MapboxStyleAppJob;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/maps/MapboxStyleAppJob;->A03:Lcom/facebook/maps/MapboxStyleAppJob;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final handleFailure(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 0
    const-string v2, "MapboxStyleAppJob"

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const v1, 0x12083

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/maps/MapboxStyleAppJob;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/maps/cache/FbMapCache;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/maps/MapboxStyleAppJob;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/maps/cache/FbMapCache;->mSharedStash:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0, v1, p8}, Lcom/facebook/stash/core/Stash;->DXT(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "exception writing style"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
