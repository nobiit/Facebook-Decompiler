.class public final LX/0FM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Lcom/facebook/api/feedcache/resync/NewsFeedCacheInvalidationGCMService;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3Oc;->A04(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Oc;->A01(Landroid/content/Context;)LX/3Oc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/3Oc;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
