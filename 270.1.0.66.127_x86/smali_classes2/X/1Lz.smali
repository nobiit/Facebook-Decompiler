.class public final LX/1Lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, LX/1M0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1M0;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x200a

    .line 6
    .line 7
    iget-object v0, v0, LX/1M0;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    new-instance v0, LX/1M1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1M1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/1M1;->A00:LX/2JY;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0yT;->A0V:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v2}, LX/2JY;->AzE()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-interface {v2}, LX/2JY;->AzE()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
.end method
