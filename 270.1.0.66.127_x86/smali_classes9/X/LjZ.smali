.class public final LX/LjZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0AO;

.field public final A02:LX/LQ2;

.field public final A03:LX/19q;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LjZ;->A02:LX/LQ2;

    .line 15
    .line 16
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LjZ;->A03:LX/19q;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LjZ;->A01:LX/0AO;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/LjZ;
    .locals 4

    .line 0
    const-class v3, LX/LjZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LjZ;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LjZ;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LjZ;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LjZ;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LjZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LjZ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LjZ;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LjZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LjZ;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LX/LjZ;->A03:LX/19q;

    .line 10
    .line 11
    iget-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_webview_request_json"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "block_id"

    .line 28
    .line 29
    iget-object v0, p0, LX/LjZ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LjZ;->A02:LX/LQ2;

    .line 35
    .line 36
    const/16 v0, 0x6f3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_2
    iget-object v1, p0, LX/LjZ;->A01:LX/0AO;

    .line 48
    .line 49
    const-string v0, "ia_webview_ad_requests_logger_write_json_failed"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_4
    iget-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :cond_0
    :goto_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final declared-synchronized A02(ZLjava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/LjZ;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void
    .line 14
    .line 15
.end method
