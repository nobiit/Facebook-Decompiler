.class public abstract LX/0qy;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0te;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0te;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, LX/0qy;->A01:LX/0te;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0qx;

    iget-object v0, v0, LX/0qx;->A09:LX/0qz;

    iget-object v0, v0, LX/0qz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final A07(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v4, p0, LX/0qy;->A01:LX/0te;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v0, v4, LX/0te;->A02:Ljava/util/Locale;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/0te;->A00(LX/0te;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, LX/0te;->A02:Ljava/util/Locale;

    .line 19
    .line 20
    :cond_0
    move-object v5, v4

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget v1, v4, LX/0te;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, v4, LX/0te;->A00:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, LX/0te;->A04:LX/0tf;

    .line 31
    .line 32
    const-string v0, "android_string_impressions"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/0te;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    iput-object v0, v4, LX/0te;->A03:Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v4, LX/0te;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    iget-object v0, v4, LX/0te;->A05:Ljava/util/Map;

    .line 58
    .line 59
    iput-object v0, v4, LX/0te;->A03:Ljava/util/Map;

    .line 60
    .line 61
    :cond_2
    iget-object v3, v4, LX/0te;->A03:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 91
    iget v1, v4, LX/0te;->A00:I

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    if-lt v1, v0, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, LX/0te;->A00(LX/0te;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_5
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :catchall_0
    :try_start_3
    move-exception v0

    .line 103
    monitor-exit v5

    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v4

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A08(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object p1, v2

    .line 35
    goto :goto_0
    .line 36
.end method

.method public A09(Ljava/util/Locale;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "updateLocale"

    .line 1
    .line 2
    .line 3
    const v0, -0x1451fac2

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7453bad8

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    .line 29
    iget-object v1, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/0qy;->A00:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/0qy;->A08(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x406f297c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, 0x6a4a09e7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0qy;->A07(I)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 191972
    invoke-virtual {p0, p1}, LX/0qy;->A07(I)V

    .line 191973
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 191974
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0qy;->A07(I)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qy;->A01:LX/0te;

    .line 1
    .line 2
    iget-object v1, v0, LX/0te;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
