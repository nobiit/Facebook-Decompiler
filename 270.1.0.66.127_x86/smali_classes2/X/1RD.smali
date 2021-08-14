.class public final LX/1RD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/1RD;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1RD;->A06:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1RD;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/1RD;
    .locals 4

    .line 0
    const-class v3, LX/1RD;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1RD;->A07:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1RD;->A07:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1RD;->A07:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1RD;->A07:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/1RD;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1RD;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1RD;->A07:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1RD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/1RD;->A07:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static A01(LX/1RD;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1RD;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/1RD;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/1RD;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/1RD;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2Mo;

    .line 37
    .line 38
    iget-object v0, p0, LX/1RD;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, LX/2Mo;->CEq(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, v0, Lcom/facebook/feed/tab/FeedTab;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/1RD;->A05:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/lang/Boolean;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1RD;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/facebook/feed/tab/FeedTab;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v4, v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_2
    :try_start_1
    iget-object v1, p0, LX/1RD;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, LX/1RD;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1RD;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1RD;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1RD;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    const-string/jumbo v0, "null"

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
.end method

.method public final declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/1RD;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, LX/1RD;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 5
    .line 6
    iput-object v0, p0, LX/1RD;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0}, LX/1RD;->A01(LX/1RD;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1RD;->A06:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2TU;

    .line 28
    .line 29
    iget-object v2, v0, LX/2TU;->A00:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1RD;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "on_news_feed_fragment_destroyed"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1RD;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v1, 0x2139

    .line 9
    .line 10
    iget-object v0, p0, LX/1RD;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0rh;

    .line 17
    .line 18
    const-string v1, "STV_FragmentPause"

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1RD;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1RD;->A01(LX/1RD;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1RD;->A06:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2TU;

    .line 47
    .line 48
    iget-object v2, v0, LX/2TU;->A00:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1RD;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "on_news_feed_fragment_pause"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1RD;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2139

    .line 10
    .line 11
    iget-object v0, p0, LX/1RD;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0rh;

    .line 18
    .line 19
    const-string v1, "STV_FragmentResume"

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1RD;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1RD;->A01(LX/1RD;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1RD;->A06:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2TU;

    .line 48
    .line 49
    iget-object v2, v0, LX/2TU;->A00:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1RD;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "on_news_feed_fragment_resume"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized A07(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1RD;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2
    .line 3
    const/16 v2, 0x2139

    .line 4
    .line 5
    iget-object v1, p0, LX/1RD;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0rh;

    .line 13
    .line 14
    const-string v1, "STV_TabSelected"

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1RD;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1RD;->A01(LX/1RD;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1RD;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/facebook/feed/tab/FeedTab;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, LX/1RD;->A06:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2TU;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, LX/2TU;->A00:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1RD;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "on_select_news_feed_tab"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v0, LX/2TU;->A00:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1RD;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "on_deselect_news_feed_tab"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
