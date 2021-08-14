.class public final LX/Bb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lv;

.field public static final A08:LX/0lv;

.field public static volatile A09:LX/Bb1;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4rc;->A0E:LX/0lv;

    .line 1
    .line 2
    const-string v0, "aloha_mapped_wifi_signals"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Bb1;->A08:LX/0lv;

    .line 9
    .line 10
    const-string v0, "aloha_mapped_geofence_signals"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Bb1;->A07:LX/0lv;

    .line 17
    .line 18
    const-string v0, "aloha_devices_download_ts_in_ms"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Bb1;->A04:LX/0lv;

    .line 25
    .line 26
    const-string v0, "aloha_discovered_geofence_signals"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Bb1;->A05:LX/0lv;

    .line 33
    .line 34
    const-string v0, "aloha_discovered_wifi_signals"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Bb1;->A06:LX/0lv;

    .line 41
    .line 42
    return-void
    .line 43
.end method

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
    iput-object v0, p0, LX/Bb1;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Bb1;->A02:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bb1;->A01:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Bb1;->A00:LX/0li;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Bb1;
    .locals 4

    .line 0
    sget-object v0, LX/Bb1;->A09:LX/Bb1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Bb1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Bb1;->A09:LX/Bb1;

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
    new-instance v0, LX/Bb1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bb1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Bb1;->A09:LX/Bb1;

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
    sget-object v0, LX/Bb1;->A09:LX/Bb1;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x7

    .line 3
    :try_start_0
    const/16 v1, 0x2050

    .line 4
    .line 5
    iget-object v0, p0, LX/Bb1;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0nB;

    .line 12
    .line 13
    new-instance v0, LX/Bb2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Bb2;-><init>(LX/Bb1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    sget-object v4, LX/Bb1;->A08:LX/0lv;

    .line 1
    .line 2
    sget-object v3, LX/Bb1;->A07:LX/0lv;

    .line 3
    .line 4
    sget-object v2, LX/Bb1;->A04:LX/0lv;

    .line 5
    .line 6
    sget-object v1, LX/Bb1;->A05:LX/0lv;

    .line 7
    .line 8
    sget-object v0, LX/Bb1;->A06:LX/0lv;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
