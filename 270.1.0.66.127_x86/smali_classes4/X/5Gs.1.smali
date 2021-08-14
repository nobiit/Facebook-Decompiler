.class public final LX/5Gs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A08:LX/10H;


# instance fields
.field public final A00:LX/0lv;

.field public final A01:LX/0lv;

.field public final A02:LX/0lv;

.field public final A03:LX/0lv;

.field public final A04:LX/0lv;

.field public final A05:LX/0lv;

.field public final A06:LX/0lv;

.field public final A07:LX/0lv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A09:LX/0lv;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Gs;->getVoyagerPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 14
    .line 15
    const-string v0, "cache_session_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Gs;->A01:LX/0lv;

    .line 22
    .line 23
    iget-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 24
    .line 25
    const-string v0, "cache_call_type"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Gs;->A00:LX/0lv;

    .line 32
    .line 33
    iget-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 34
    .line 35
    const-string v0, "cache_write_timestamp"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Gs;->A02:LX/0lv;

    .line 42
    .line 43
    iget-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 44
    .line 45
    const-string v0, "user_opt_out"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5Gs;->A06:LX/0lv;

    .line 52
    .line 53
    iget-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 54
    .line 55
    const-string v0, "content_filter"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5Gs;->A03:LX/0lv;

    .line 62
    .line 63
    iget-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 64
    .line 65
    const-string v0, "last_tab_position"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5Gs;->A04:LX/0lv;

    .line 72
    .line 73
    iget-object v1, p0, LX/5Gs;->A07:LX/0lv;

    .line 74
    .line 75
    const-string v0, "last_visit_timestamp"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5Gs;->A05:LX/0lv;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Gs;
    .locals 4

    .line 0
    const-class v3, LX/5Gs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5Gs;->A08:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Gs;->A08:LX/10H;
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
    sget-object v0, LX/5Gs;->A08:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/5Gs;->A08:LX/10H;

    .line 26
    .line 27
    new-instance v1, LX/5Gs;

    .line 28
    .line 29
    invoke-static {v0}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/5Gs;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/5Gs;->A08:LX/10H;

    .line 39
    .line 40
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5Gs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/5Gs;->A08:LX/10H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public static getVoyagerPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "voyager/"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "voyager_"

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
