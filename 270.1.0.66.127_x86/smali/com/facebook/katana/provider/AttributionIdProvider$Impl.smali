.class public Lcom/facebook/katana/provider/AttributionIdProvider$Impl;
.super LX/0Gv;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gv;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/katana/provider/AttributionIdProvider$Impl;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->A01(LX/0kw;Lcom/facebook/katana/provider/AttributionIdProvider$Impl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;Lcom/facebook/katana/provider/AttributionIdProvider$Impl;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A02()Z
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x28c

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static declared-synchronized doQueryGMSWithAttributionIdFromSharedPreferences(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)[Ljava/lang/String;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/attribution/AttributionStateSerializer;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/attribution/AttributionState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v4

    .line 11
    return-object v3

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :cond_1
    move-object v0, v3

    .line 24
    :goto_0
    :try_start_2
    iget-object v2, v1, Lcom/facebook/attribution/AttributionState;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v4

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A0U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0V(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final declared-synchronized A0X(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    const-string v2, "aid"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v1, "androidid"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v0, "limit_tracking"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v0, v7, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v0, v8

    .line 30
    .line 31
    :goto_0
    aput-object v3, v0, v5

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x200a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->doQueryGMSWithAttributionIdFromSharedPreferences(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-array v0, v7, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v0, v8

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return-object v6

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0Y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A0Z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final A0a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/facebook/katana/provider/AttributionIdProvider$Impl;->A00(Landroid/content/Context;Lcom/facebook/katana/provider/AttributionIdProvider$Impl;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
