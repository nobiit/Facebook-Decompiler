.class public final LX/4rG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/4rG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayDeque;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/3A7;

.field public final A09:LX/0AO;

.field public final A0A:LX/01A;

.field public final A0B:LX/4rE;

.field public final A0C:LX/0rw;


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
    iput-object v1, p0, LX/4rG;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4rG;->A0B:LX/4rE;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4rG;->A07:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4rG;->A09:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4rG;->A0C:LX/0rw;

    .line 34
    .line 35
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4rG;->A08:LX/3A7;

    .line 40
    .line 41
    sget-object v0, LX/019;->A00:LX/019;

    .line 42
    .line 43
    iput-object v0, p0, LX/4rG;->A0A:LX/01A;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/4rG;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4rG;->A07:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/4rG;->A0C:LX/0rw;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_ACTIVITY_UPDATE"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/4rG;->A07:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static final A01(LX/0kw;)LX/4rG;
    .locals 4

    .line 0
    sget-object v0, LX/4rG;->A0D:LX/4rG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rG;->A0D:LX/4rG;

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
    new-instance v0, LX/4rG;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rG;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rG;->A0D:LX/4rG;

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
    sget-object v0, LX/4rG;->A0D:LX/4rG;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 28
    .line 29
    new-instance v7, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 30
    .line 31
    iget-object v1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :cond_1
    iget-wide v9, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:J

    .line 37
    .line 38
    iget-wide v11, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v4
    .line 88
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4rG;->A05:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
