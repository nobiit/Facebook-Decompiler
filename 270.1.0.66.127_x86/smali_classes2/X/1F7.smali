.class public final LX/1F7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/1F7;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "FreshFeedColdStartCursorInfo"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1F7;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    sget-object v3, LX/2Ov;->A02:LX/2Ov;

    .line 14
    .line 15
    iget-object v0, v3, LX/2Ov;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "COLD_START_PRIMING_INFO_STORAGE"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2Ov;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v2, v3, LX/2Ov;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "COLD_START_PRIME_INFO/STORY_CURSOR"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/2Ov;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/1F7;->A00(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/15d;->A00(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/1F7;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "fresh_feed_cold_start_before_cursor/"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/2Ov;->A02:LX/2Ov;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/2Ov;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
