.class public final LX/7An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/7Ao;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Ao;->A04:LX/7Ao;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/7Ao;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/7Ao;->A04:LX/7Ao;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7Ao;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7Ao;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7Ao;->A04:LX/7Ao;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/7Ao;->A04:LX/7Ao;

    .line 44
    .line 45
    iput-object v0, p0, LX/7An;->A01:LX/7Ao;

    .line 46
    .line 47
    sget-object v0, LX/019;->A00:LX/019;

    .line 48
    .line 49
    iput-object v0, p0, LX/7An;->A00:LX/01A;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7An;->A01:LX/7Ao;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v3, LX/7Ao;->A01:LX/19p;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    iget-object v6, v3, LX/7Ao;->A02:LX/751;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, LX/1rc;

    .line 17
    .line 18
    const-string v0, "current_upsell_cache_update_status"

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "status"

    .line 24
    .line 25
    const-string v0, "failure"

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "serialization_failed: "

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "failure_message"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x1c004

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/751;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Ge;

    .line 52
    .line 53
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/7Ao;->A00:LX/0AO;

    .line 61
    .line 62
    const-string v1, "current_promotion_info_serialization_failed"

    .line 63
    .line 64
    const-string v0, "Failed to serialize current_promotion_info"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, v3, LX/7Ao;->A03:LX/750;

    .line 73
    .line 74
    sget-object v0, LX/753;->A01:LX/753;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/750;->A02(Ljava/lang/String;LX/753;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
.end method
