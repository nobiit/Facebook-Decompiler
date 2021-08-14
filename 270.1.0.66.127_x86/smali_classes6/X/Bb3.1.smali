.class public final LX/Bb3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:LX/0lv;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static volatile A09:LX/Bb3;


# instance fields
.field public final A00:LX/Bb1;

.field public final A01:LX/AjV;

.field public final A02:LX/01A;

.field public final A03:LX/2GK;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bb3;->A08:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Bb3;->A07:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, LX/4rc;->A0E:LX/0lv;

    .line 15
    .line 16
    const-string v0, "aloha_last_scheduled_presence_update_ts_ms"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Bb3;->A06:LX/0lv;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bb3;->A03:LX/2GK;

    .line 8
    .line 9
    new-instance v0, LX/AjV;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AjV;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bb3;->A01:LX/AjV;

    .line 15
    .line 16
    invoke-static {p1}, LX/Bb1;->A00(LX/0kw;)LX/Bb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bb3;->A00:LX/Bb1;

    .line 21
    .line 22
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bb3;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v0, LX/019;->A00:LX/019;

    .line 29
    .line 30
    iput-object v0, p0, LX/Bb3;->A02:LX/01A;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bb3;->A05:LX/0nB;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Bb3;->A00:LX/Bb1;

    .line 2
    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x200a

    .line 6
    .line 7
    iget-object v0, v3, LX/Bb1;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Bb1;->A06:LX/0lv;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/Bb1;->A05:LX/0lv;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    sget-object v0, LX/Bb3;->A07:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Bb3;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Bb3;->A00:LX/Bb1;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    iget-object v0, v1, LX/Bb1;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_5
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method
