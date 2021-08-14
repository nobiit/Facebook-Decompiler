.class public final LX/4D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19l;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4D7;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4D7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4D7;
    .locals 4

    .line 0
    sget-object v0, LX/4D7;->A01:LX/4D7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4D7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4D7;->A01:LX/4D7;

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
    new-instance v0, LX/4D7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4D7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4D7;->A01:LX/4D7;

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
    sget-object v0, LX/4D7;->A01:LX/4D7;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/4D7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/4Ip;->A05:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D1v(DD)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/4D8;->A08:LX/4D8;

    .line 4
    .line 5
    const-string v2, "Decay"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "[AD-BRK]"

    .line 20
    .line 21
    const-string v0, "%s  ORIG_TOKENS %.2f"

    .line 22
    .line 23
    invoke-static {v3, v1, v0, v2}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D27(IIDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D2P(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D2S(Ljava/lang/String;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D2V()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/4D8;->A08:LX/4D8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "[RESET]"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v3, v1, v0, v2}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D2W(DDI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final D2e(IIDD)V
    .locals 4

    .line 0
    sget-object v3, LX/4D8;->A08:LX/4D8;

    .line 1
    .line 2
    sub-double/2addr p3, p5

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpl-double v0, p3, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "[EFFECT]"

    .line 22
    .line 23
    const-string v0, "SHRANK_GAP:%2d   DRAIN %5.2f  "

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v2}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final D2h(ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const-string p4, "unknown_player_origin"

    .line 3
    .line 4
    :cond_0
    if-nez p5, :cond_1

    .line 5
    .line 6
    const-string p5, "unknown_player_type"

    .line 7
    .line 8
    :cond_1
    invoke-direct {p0}, LX/4D7;->A01()V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/4D8;->A08:LX/4D8;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v1, "AD"

    .line 16
    .line 17
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, p4, p5, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "[VIDEO]"

    .line 26
    .line 27
    const-string v0, "%s %s %s %10.2f"

    .line 28
    .line 29
    invoke-static {v3, v1, v0, v2}, LX/4D8;->A00(LX/4D8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final DUf(ID)V
    .locals 2

    .line 0
    sget-object v1, LX/4D8;->A08:LX/4D8;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-wide p2, v1, LX/4D8;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
