.class public final LX/2v3;
.super LX/0IU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2v3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 7

    .line 0
    new-instance v3, LX/0Iy;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    invoke-direct {v3, p2}, LX/0Iy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/0JJ;->A00:LX/0JJ;

    .line 7
    .line 8
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v5, "MqttLite"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, LX/0IU;-><init>(Landroid/content/Context;LX/0Iy;LX/0JJ;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2v3;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0IU;->A01:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/2v3;->A01:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A01(LX/0kw;)LX/2v3;
    .locals 5

    .line 0
    sget-object v0, LX/2v3;->A02:LX/2v3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2v3;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2v3;->A02:LX/2v3;

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
    new-instance v1, LX/2v3;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2v3;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2v3;->A02:LX/2v3;

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
    sget-object v0, LX/2v3;->A02:LX/2v3;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/16 v2, 0x4192

    .line 1
    .line 2
    iget-object v1, p0, LX/2v3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3ay;

    .line 10
    .line 11
    invoke-static {p3}, LX/0jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x2117

    .line 16
    .line 17
    iget-object v1, v4, LX/3ay;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0qf;

    .line 25
    .line 26
    const-string/jumbo v2, "notif_discard"

    .line 27
    .line 28
    .line 29
    const-string v0, "%s-%s"

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/1rc;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "push_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "reason"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/3ay;->A02(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A08(LX/0S8;)Z
    .locals 5

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0IU;->A03()LX/0Pw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0Pw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, v1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/0S8;->A02:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x4191

    .line 21
    .line 22
    iget-object v0, p0, LX/2v3;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3ax;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/3ax;->A02(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
