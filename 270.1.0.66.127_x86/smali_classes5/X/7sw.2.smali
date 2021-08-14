.class public final LX/7sw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;

.field public final A02:LX/1o6;

.field public final A03:LX/1o8;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sw;->A03:LX/1o8;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sw;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/7sw;->A01:LX/01A;

    .line 18
    .line 19
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7sw;->A02:LX/1o6;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7sw;->A00:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7sw;
    .locals 4

    .line 0
    const-class v3, LX/7sw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7sw;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7sw;->A05:LX/0qo;
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
    sget-object v0, LX/7sw;->A05:LX/0qo;

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
    sget-object v1, LX/7sw;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7sw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7sw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7sw;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7sw;
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
    sget-object v0, LX/7sw;->A05:LX/0qo;

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
.method public final A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7sw;->A03:LX/1o8;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7sw;->A01:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v2, p0, LX/7sw;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {v2, p3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7sw;->A03:LX/1o8;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7sw;->A01:LX/01A;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01A;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v3}, LX/1oB;->BGW()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iget-object v2, p0, LX/7sw;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/7sw;->A02:LX/1o6;

    .line 59
    .line 60
    iget-object v0, p0, LX/7sw;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, p2, p4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_0
    return v6
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
