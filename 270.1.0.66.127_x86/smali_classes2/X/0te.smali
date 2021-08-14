.class public final LX/0te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0tf;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/2Gp;

.field public volatile A07:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/0tf;LX/2Gp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0te;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/0te;->A00:I

    .line 8
    .line 9
    iput-object v1, p0, LX/0te;->A02:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object v1, p0, LX/0te;->A03:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0te;->A05:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, LX/0te;->A04:LX/0tf;

    .line 21
    .line 22
    iput-object p2, p0, LX/0te;->A06:LX/2Gp;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static declared-synchronized A00(LX/0te;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0te;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0te;->A02:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/0te;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    iget-object v2, p0, LX/0te;->A03:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0te;->A06:LX/2Gp;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/2Gp;->BXc(Ljava/util/Locale;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1EG;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "impressions"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "string_locale"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/0te;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    iput-object v0, p0, LX/0te;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, LX/0te;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/0te;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method


# virtual methods
.method public getStringIdToUsageCount()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0te;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
