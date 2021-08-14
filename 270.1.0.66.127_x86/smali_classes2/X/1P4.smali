.class public final LX/1P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0tf;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/0qf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1P4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1P4;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1P4;->A03:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1P4;->A04:LX/0qf;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1P4;->A02:LX/0tf;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1P4;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android_id"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    .line 14
    iget-object v0, p0, LX/1P4;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/1P4;->A04:LX/0qf;

    .line 27
    .line 28
    const-string/jumbo v0, "sem_adid_error_with_no_google_play_services"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, LX/1P4;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v2, p0, LX/1P4;->A04:LX/0qf;

    .line 45
    .line 46
    const-string/jumbo v1, "sem_adid_error_with_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/1P4;->A04:LX/0qf;

    .line 63
    .line 64
    const-string/jumbo v0, "sem_adid_error_with_null_on_advertisingIdInfo"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
