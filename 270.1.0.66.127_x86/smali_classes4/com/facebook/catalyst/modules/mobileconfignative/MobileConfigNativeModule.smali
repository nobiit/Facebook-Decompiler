.class public final Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;
.super LX/5Qc;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MobileConfigModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5s5;

.field public final A02:LX/2GH;

.field public final A03:LX/5QX;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/5Qc;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2GF;->A01(LX/0kw;)LX/2GH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 16
    .line 17
    invoke-static {p1}, LX/2GF;->A01(LX/0kw;)LX/2GH;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5QX;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/5QX;-><init>(LX/2GH;LX/2GK;LX/2GK;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 35
    .line 36
    new-instance v0, LX/5s5;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/5s5;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 42
    .line 43
    const/16 v0, 0x2207

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A05:LX/0AH;

    .line 50
    .line 51
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A00(Ljava/lang/String;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5s5;->A04(Ljava/lang/String;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/high16 v1, 0x20000000000000L

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const-string v0, "isSafe"

    .line 23
    .line 24
    invoke-interface {v7, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    long-to-double v1, v3

    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    return-object v7
    .line 34
    .line 35
.end method

.method public static A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2GH;->isTigonServiceSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A05:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2GH;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x2237

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2JY;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v1, LX/0yT;->A0V:LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v3, v0}, LX/7QJ;->A00(LX/0q7;LX/2JY;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A02(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v9, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "getTroubleshootingInfo: invalid specifier"

    .line 23
    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v9, v10}, LX/0qH;->A03(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v0, v1

    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    const-string v0, "getTroubleshootingInfo: incorrect configName/paramName"

    .line 46
    .line 47
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    aget-object v3, v1, v7

    .line 56
    .line 57
    aget-object v0, v1, v8

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, v6}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigValueExplainerHolder;->getClientDrivenInfo(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "request timed out"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v1, v7

    .line 95
    .line 96
    :goto_0
    aput-object v2, v1, v8

    .line 97
    .line 98
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v7

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final getBool(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A06(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final getBoolWithoutLogging(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A06(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A02(Ljava/lang/String;Z)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method public final getDoubleWithoutLogging(Ljava/lang/String;)D
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A02(Ljava/lang/String;Z)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method public final getGKTroubleshootingInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getIntAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A04(Ljava/lang/String;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIntAsStringWithoutLogging(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A04(Ljava/lang/String;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIntSafe(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A00(Ljava/lang/String;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIntSafeWithoutLogging(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A00(Ljava/lang/String;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigModule"

    return-object v0
.end method

.method public final getQETroubleshootingInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getSchema()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 5
    .line 6
    invoke-static {v1}, LX/5s5;->A01(LX/5s5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, LX/5s5;->A01:LX/5s4;

    .line 13
    .line 14
    iget-object v0, v0, LX/5s4;->A01:Ljava/util/Map;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, LX/0qH;->A01(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    const-string v4, "defaultValue"

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v4, "boolValue"

    .line 85
    .line 86
    :goto_2
    const/16 v0, 0x10

    .line 87
    .line 88
    ushr-long v2, v8, v0

    .line 89
    .line 90
    const-wide/32 v0, 0xffff

    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v0

    .line 94
    long-to-int v1, v2

    .line 95
    const-string v0, "paramId"

    .line 96
    .line 97
    invoke-interface {v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, LX/0qH;->A00(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "configId"

    .line 105
    .line 106
    invoke-interface {v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "type"

    .line 110
    .line 111
    invoke-interface {v6, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v0, 0x2

    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    :try_start_0
    invoke-static {v0, v5}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_1
    long-to-double v0, v2

    .line 142
    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    const-string v4, "i64Value"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v0, 0x4

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    :try_start_1
    invoke-static {v0, v5}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    :cond_3
    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 172
    .line 173
    .line 174
    const-string v4, "doubleValue"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v0, 0x3

    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 181
    .line 182
    invoke-static {v0, v5}, LX/5s5;->A00(LX/5s5;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "stringValue"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "nullValue"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    return-object v7
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getStringWithoutLogging(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/5s5;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final hasOverride(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, LX/0qH;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 14
    .line 15
    iget-object v0, v0, LX/5QX;->A00:LX/2IE;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, LX/2IE;->hasBoolOverrideForParam(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 28
    .line 29
    iget-object v0, v0, LX/5QX;->A00:LX/2IE;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, LX/2IE;->hasIntOverrideForParam(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 42
    .line 43
    iget-object v0, v0, LX/5QX;->A00:LX/2IE;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, LX/2IE;->hasDoubleOverrideForParam(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne v3, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 56
    .line 57
    iget-object v0, v0, LX/5QX;->A00:LX/2IE;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, LX/2IE;->hasStringOverrideForParam(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final loadQEJson(Lcom/facebook/react/bridge/Callback;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 9
    .line 10
    const-string v13, "ReactNative"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Failed to load QE Json, MC manager not initialized."

    .line 15
    .line 16
    invoke-static {v13, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->getRNQEInfo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Failed to load rn qe info"

    .line 47
    .line 48
    invoke-static {v13, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v0}, LX/OQu;->A00(Ljava/lang/String;)LX/OQu;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_d

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v4, LX/OQu;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v9, "config"

    .line 88
    .line 89
    const-string v8, "name"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3Nd;

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/3Nd;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/3Nd;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, v4, LX/OQu;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    move-object/from16 v0, v20

    .line 134
    .line 135
    check-cast v0, LX/OQw;

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v0, v0, LX/OQw;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/OQv;

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v0, LX/OQv;->A02:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3No;

    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v0, LX/3No;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    check-cast v0, LX/OQs;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v0, LX/OQs;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    iget-object v14, v0, LX/OQs;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    instance-of v15, v14, Ljava/lang/Boolean;

    .line 235
    .line 236
    const-string v0, "value"

    .line 237
    .line 238
    if-eqz v15, :cond_4

    .line 239
    .line 240
    check-cast v14, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-interface {v1, v0, v14}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    instance-of v15, v14, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v15, :cond_5

    .line 256
    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v1, v0, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    instance-of v15, v14, Ljava/lang/Double;

    .line 264
    .line 265
    if-eqz v15, :cond_6

    .line 266
    .line 267
    check-cast v14, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-interface {v1, v0, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    instance-of v15, v14, Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v15, :cond_7

    .line 280
    .line 281
    check-cast v14, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    :goto_7
    invoke-interface {v1, v0, v14}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    instance-of v15, v14, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v15, :cond_8

    .line 294
    .line 295
    check-cast v14, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move-object/from16 v0, v16

    .line 303
    .line 304
    iget-object v0, v0, LX/OQs;->A02:Ljava/lang/String;

    .line 305
    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v0, "Unknown value type for param: %s"

    .line 311
    .line 312
    invoke-static {v13, v0, v14}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    const-string v0, "params"

    .line 317
    .line 318
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_a
    const-string v0, "groups"

    .line 327
    .line 328
    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_b
    const/16 v0, 0xda

    .line 337
    .line 338
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v7, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    iget-object v0, v0, LX/OQw;->A02:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v7, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_c
    const-string v0, "gatekeepers"

    .line 358
    .line 359
    invoke-interface {v12, v0, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "universes"

    .line 363
    .line 364
    invoke-interface {v12, v0, v10}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    move-object/from16 v1, p1

    .line 368
    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final logExposure(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/5s5;->A00:LX/2GK;

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, LX/0qA;->BwI(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final logRNConsistency()V
    .locals 3

    .line 0
    const/16 v2, 0x210b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0q4;

    .line 10
    .line 11
    new-instance v1, LX/5s3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/5s3;-><init>(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x782a5e18

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final refreshQEInfo(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 7
    .line 8
    const-string v2, "ReactNative"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Failed to refresh rn qe info, MC manager not initialized."

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2GH;->A00()LX/0q7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigQEInfoManagerHolder;->hasRefreshedQEInfo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "Failed to refresh rn qe info"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final removeOverride(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 7
    .line 8
    iget-object v0, v1, LX/5QX;->A00:LX/2IE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, LX/2IE;->removeOverrideForParam(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/5QX;->A02(LX/5QX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setOverrides(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v6, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01:LX/5s5;

    .line 19
    .line 20
    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/5s5;->A03(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LX/0qH;->A01(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 36
    .line 37
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v2, v3, v0}, LX/5QX;->A03(JZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 51
    .line 52
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    iget-object v4, v5, LX/5QX;->A00:LX/2IE;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v2, v3, v0, v1}, LX/2IE;->updateOverrideForParam(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/5QX;->A02(LX/5QX;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 72
    .line 73
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v0, v1, LX/5QX;->A00:LX/2IE;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v4, v5}, LX/2IE;->updateOverrideForParam(JD)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/5QX;->A02(LX/5QX;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A03:LX/5QX;

    .line 92
    .line 93
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/5QX;->A00:LX/2IE;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v2, v3, v1}, LX/2IE;->updateOverrideForParam(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/5QX;->A02(LX/5QX;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final tryUpdateConfigs()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2GH;->tryUpdateConfigs()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateConfigsSynchronouslyWithDefaultUpdater(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A01(Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;->A02:LX/2GH;

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2GH;->updateConfigsSynchronouslyWithDefaultUpdater(I)Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
