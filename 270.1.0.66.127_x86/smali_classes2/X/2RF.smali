.class public final LX/2RF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/2RF;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0AH;

.field public final A03:LX/01A;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0yb;->A0I:LX/0lv;

    .line 1
    .line 2
    sput-object v0, LX/2RF;->A06:LX/0lv;

    .line 3
    .line 4
    sget-object v0, LX/1R2;->A01:LX/0lv;

    .line 5
    .line 6
    sput-object v0, LX/2RF;->A05:LX/0lv;

    .line 7
    .line 8
    const-class v0, LX/2RF;

    .line 9
    .line 10
    sput-object v0, LX/2RF;->A07:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2RF;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2RF;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/2RF;->A03:LX/01A;

    .line 26
    .line 27
    const/16 v0, 0x4042

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2RF;->A02:LX/0AH;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/2RG;)LX/0lv;
    .locals 1

    .line 0
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2RF;->A05:LX/0lv;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2RF;->A06:LX/0lv;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01(LX/0kw;)LX/2RF;
    .locals 4

    .line 0
    sget-object v0, LX/2RF;->A08:LX/2RF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2RF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2RF;->A08:LX/2RF;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2RF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2RF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2RF;->A08:LX/2RF;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2RF;->A08:LX/2RF;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/2RF;)LX/2RG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2RF;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LX/2RF;->A03(Ljava/lang/String;)LX/2RG;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A03(Ljava/lang/String;)LX/2RG;
    .locals 1

    .line 0
    const-string/jumbo v0, "normal"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "dialtone"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "calling getBaseToken() with unsupported FbZeroToken.Type"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static A04(LX/2RF;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2RF;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RF;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/2Wb;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/2RF;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2RF;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    sget-object v1, LX/2RF;->A07:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "Too many cached deserialized rewrite rules."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v2, LX/2RF;->A07:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Error deserializing backup rewrite rules: %s"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final A05(LX/2RG;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "zero_traffic_enforcement_config"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3uq;->A00(Ljava/lang/String;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A07(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A08(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "carrier_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A09(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "carrier_logo_url"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0A(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "eligibility_hash"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A0B(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fast_hash"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0C(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "token_hash"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A0D(LX/2RG;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "enabled_ui_features"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "carrier_name"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0F(LX/2RG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "reg_status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0G(LX/2RG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_zero_rating_status"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0H(LX/2RG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "unregistered_reason"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/2RG;->values()[LX/2RG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0J(LX/2RG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2RF;->A03:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_time_checked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0K(LX/2RG;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {p1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "backup_rewrite_rules"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
