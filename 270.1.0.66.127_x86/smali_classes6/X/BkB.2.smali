.class public final LX/BkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


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
    iput-object v0, p0, LX/BkB;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BkB;->A01:LX/0AO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;
    .locals 4

    .line 0
    iget-object v2, p0, LX/BkB;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/0yb;->A0f:LX/0lv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BkB;->A00:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 28
    .line 29
    iput-object v0, p0, LX/BkB;->A00:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    iget-object v2, p0, LX/BkB;->A01:LX/0AO;

    .line 35
    .line 36
    const-string v1, "ZeroBalanceConfigsRetriever"

    .line 37
    .line 38
    const-string v0, "Error while de-serializing zero balance configs"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method
