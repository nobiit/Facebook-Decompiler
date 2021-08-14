.class public final LX/AqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.apputil.analytics.GamesAnalyticsUtil$1"


# instance fields
.field public final synthetic A00:LX/7j7;


# direct methods
.method public constructor <init>(LX/7j7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AqS;->A00:LX/7j7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/AqS;->A00:LX/7j7;

    .line 3
    .line 4
    iget-object v0, v0, LX/7j7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android_id"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7j7;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/AqS;->A00:LX/7j7;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 28
    .line 29
    const/16 v2, 0x200e

    .line 30
    .line 31
    iget-object v0, v0, LX/7j7;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    const/16 v1, 0x200e

    .line 51
    .line 52
    iget-object v0, p0, LX/AqS;->A00:LX/7j7;

    .line 53
    .line 54
    iget-object v0, v0, LX/7j7;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 73
    .line 74
    sput-object v0, LX/7j7;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    const/16 v1, 0x200a

    .line 78
    .line 79
    iget-object v0, p0, LX/AqS;->A00:LX/7j7;

    .line 80
    .line 81
    iget-object v0, v0, LX/7j7;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/7j7;->A02:LX/0lu;

    .line 94
    .line 95
    sget-object v0, LX/7j7;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
