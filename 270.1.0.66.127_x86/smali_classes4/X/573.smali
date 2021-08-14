.class public final LX/573;
.super LX/574;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/573;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0AH;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/574;-><init>(LX/0AH;LX/0AH;LX/0AH;)V

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
    iput-object v1, p0, LX/573;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/573;->A01:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/573;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public static final A00(LX/0kw;)LX/573;
    .locals 7

    .line 0
    sget-object v0, LX/573;->A03:LX/573;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/573;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/573;->A03:LX/573;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/573;

    .line 20
    .line 21
    const/16 v0, 0x413e

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x62bf

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x211a

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v4, v2, v1, v0}, LX/573;-><init>(LX/0kw;LX/0AH;LX/0AH;LX/0AH;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/573;->A03:LX/573;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/573;->A03:LX/573;

    .line 59
    .line 60
    return-object v0
.end method

.method public static A01(LX/573;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/573;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/3cG;->A00:LX/0lu;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v3, "User preference off"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/574;->A01:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0tf;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x245

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x70

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1ff

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v4

    .line 68
    :cond_1
    iget-object v0, p0, LX/573;->A01:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    const-string v3, "Volume off"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
