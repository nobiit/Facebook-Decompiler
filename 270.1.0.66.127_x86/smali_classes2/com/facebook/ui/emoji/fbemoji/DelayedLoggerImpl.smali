.class public final Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A02:Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A02:Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

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
    new-instance v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A02:Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

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
    sget-object v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A02:Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, LX/0zg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa0f0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {v3, p1, p2, v0, v1}, LX/0zg;-><init>(Ljava/lang/String;ZJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0x24ed

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1pT;

    .line 52
    .line 53
    sget-object v2, LX/2MI;->A00:LX/1pR;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1pT;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
