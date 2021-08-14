.class public Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public A00:LX/Bb3;

.field public A01:LX/22B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/Bb3;->A09:LX/Bb3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/Bb3;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/Bb3;->A09:LX/Bb3;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Bb3;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Bb3;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Bb3;->A09:LX/Bb3;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/Bb3;->A09:LX/Bb3;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;->A00:LX/Bb3;

    .line 54
    .line 55
    invoke-static {v4}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;->A01:LX/22B;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
