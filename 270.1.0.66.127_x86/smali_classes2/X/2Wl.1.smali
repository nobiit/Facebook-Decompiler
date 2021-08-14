.class public final LX/2Wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:LX/6dL;

.field public static A04:LX/3HT;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static final A07:LX/2Wo;

.field public static final A08:LX/2Wo;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/concurrent/Semaphore;

.field public static final A0B:LX/2Wo;

.field public static volatile A0C:LX/2Wo;

.field public static volatile A0D:Ljava/lang/String;

.field public static volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2Wl;->A0A:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2Wl;->A09:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 16
    .line 17
    sput-object v0, LX/2Wl;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/2Wo;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    check-cast v6, [[LX/3h7;

    .line 23
    .line 24
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 25
    .line 26
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, LX/2Wo;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/3h7;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2Wl;->A0B:LX/2Wo;

    .line 37
    .line 38
    new-instance v0, LX/2Wo;

    .line 39
    .line 40
    const-string v1, "https://maps.instagram.com/maps/tile/?"

    .line 41
    .line 42
    const-string v2, "https://maps.instagram.com/maps/static/?"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/2Wo;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/3h7;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/2Wl;->A07:LX/2Wo;

    .line 48
    .line 49
    new-instance v0, LX/2Wo;

    .line 50
    .line 51
    const-string v1, "https://expresswifi.com/maps/tile/?"

    .line 52
    .line 53
    const-string v2, "https://expresswifi.com/maps/static/?"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, LX/2Wo;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/3h7;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2Wl;->A08:LX/2Wo;

    .line 59
    .line 60
    sget-object v0, LX/2Wl;->A0B:LX/2Wo;

    .line 61
    .line 62
    sput-object v0, LX/2Wl;->A0C:LX/2Wo;

    .line 63
    .line 64
    invoke-static {}, LX/2Wl;->A03()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {}, LX/2Wl;->A02()V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/2Wl;->A0C:LX/2Wo;

    .line 4
    .line 5
    iget-object v12, v6, LX/2Wo;->A05:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v12, :cond_2

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    shl-int v11, v11, p2

    .line 11
    .line 12
    array-length v10, v12

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v7, v10, :cond_2

    .line 15
    .line 16
    iget-object v8, v6, LX/2Wo;->A06:[[LX/3h7;

    .line 17
    .line 18
    aget-object v0, v8, v7

    .line 19
    .line 20
    array-length v5, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v0, v8, v7

    .line 25
    .line 26
    aget-object v9, v0, v4

    .line 27
    .line 28
    iget-wide v0, v9, LX/3h7;->A01:D

    .line 29
    .line 30
    int-to-double v2, v11

    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-int v13, v0

    .line 33
    if-gt v13, p0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v9, LX/3h7;->A02:D

    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-int v13, v0

    .line 39
    if-gt p0, v13, :cond_0

    .line 40
    .line 41
    iget-wide v0, v9, LX/3h7;->A03:D

    .line 42
    .line 43
    mul-double/2addr v0, v2

    .line 44
    double-to-int v13, v0

    .line 45
    if-gt v13, p1, :cond_0

    .line 46
    .line 47
    iget-wide v0, v9, LX/3h7;->A00:D

    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    double-to-int v2, v0

    .line 51
    if-gt p1, v2, :cond_0

    .line 52
    .line 53
    aget-object v0, v12, v7

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v6, LX/2Wo;->A01:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
    .line 65
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/2Wl;->A04:LX/3HT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/3HT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static A02()V
    .locals 8

    .line 0
    sget-object v0, LX/2Wl;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/2Wl;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/2Wl;->A0A:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-wide v6, LX/2Wl;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v6

    .line 29
    const-wide/32 v2, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, LX/6dW;

    .line 41
    .line 42
    invoke-direct {v1}, LX/6dW;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "MapConfigUpdateDispatchable"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/6dM;->A03(LX/6dX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    sget-object v0, LX/2Wl;->A0A:Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2Wl;->A05:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    sget-object v1, LX/2Wl;->A05:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/2Wl;->A06:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "en"

    .line 56
    .line 57
    sput-object v0, LX/2Wl;->A05:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
