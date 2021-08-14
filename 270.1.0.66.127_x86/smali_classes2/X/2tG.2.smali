.class public final LX/2tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2tG;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2tG;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/2tG;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 4
    .line 5
    const/16 v1, 0x2840

    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2tA;

    .line 15
    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    const/16 v1, 0x2841

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2tC;

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LX/2tD;->A01(LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tC;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2tA;->valueOf(Ljava/lang/String;)LX/2tA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A06:LX/2tA;

    .line 45
    .line 46
    monitor-exit v6

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method
