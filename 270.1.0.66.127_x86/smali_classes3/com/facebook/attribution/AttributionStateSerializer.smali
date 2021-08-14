.class public final Lcom/facebook/attribution/AttributionStateSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/attribution/AttributionState;
    .locals 12

    .line 0
    const-string v0, "AttributionId"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "UserId"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v2, "Timestamp"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-string v2, "ExposeAndroidId"

    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v2, "PreviousAdvertisingId"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v2, "IsTrackingEnabled"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    cmp-long v2, v6, v0

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    cmp-long v2, v8, v0

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v4, Lcom/facebook/attribution/AttributionState;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/facebook/attribution/AttributionState;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    new-instance v1, LX/0lu;

    .line 1
    .line 2
    const-string v0, "Lat"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0lu;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
