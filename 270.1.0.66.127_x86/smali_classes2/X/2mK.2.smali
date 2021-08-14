.class public final LX/2mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/2mK;->A01:LX/01A;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/2Kq;LX/0lv;Lcom/facebook/common/util/TriState;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, p1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0, p1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/5I6;
    .locals 9

    .line 0
    new-instance v3, LX/5I6;

    .line 1
    .line 2
    iget-object v1, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/4rc;->A0Z:LX/0lv;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, LX/4rc;->A0a:LX/0lv;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/4rc;->A0H:LX/0lv;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v0, LX/4rc;->A0L:LX/0lv;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v2, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v1, LX/4rc;->A0I:LX/0lv;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    const-class v0, LX/4iU;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/4iU;

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v8, LX/4iU;->A03:LX/4iU;

    .line 54
    .line 55
    :goto_0
    invoke-direct/range {v3 .. v8}, LX/5I6;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/4iU;)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public final A02(LX/5I6;Lcom/facebook/common/util/TriState;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/4rc;->A0Z:LX/0lv;

    .line 7
    .line 8
    iget-object v0, p1, LX/5I6;->A03:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/2mK;->A00(LX/2Kq;LX/0lv;Lcom/facebook/common/util/TriState;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/4rc;->A0a:LX/0lv;

    .line 14
    .line 15
    iget-object v0, p1, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/2mK;->A00(LX/2Kq;LX/0lv;Lcom/facebook/common/util/TriState;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/4rc;->A0H:LX/0lv;

    .line 21
    .line 22
    iget-object v0, p1, LX/5I6;->A01:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/2mK;->A00(LX/2Kq;LX/0lv;Lcom/facebook/common/util/TriState;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 28
    .line 29
    invoke-static {v3, v0, p2}, LX/2mK;->A00(LX/2Kq;LX/0lv;Lcom/facebook/common/util/TriState;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/4rc;->A0L:LX/0lv;

    .line 33
    .line 34
    iget-object v0, p1, LX/5I6;->A02:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/2mK;->A00(LX/2Kq;LX/0lv;Lcom/facebook/common/util/TriState;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/4rc;->A0I:LX/0lv;

    .line 40
    .line 41
    iget-object v0, p1, LX/5I6;->A00:LX/4iU;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/4rc;->A0R:LX/0lv;

    .line 51
    .line 52
    iget-object v0, p0, LX/2mK;->A01:LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
